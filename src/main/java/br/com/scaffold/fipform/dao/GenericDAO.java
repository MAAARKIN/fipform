package br.com.scaffold.fipform.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import br.com.scaffold.fipform.repositories.Repositorio;

/**
 * 
 * Representa um DAO genérico responsável pelos CRUD's basicos de inserção na base de dados. 
 * Todas as classes DAO's deverão herdar ela.
 * 
 * @author Marcos Filho
 * @param <T> representa qual será a classe definida
 * 
 */

@Transactional(propagation=Propagation.REQUIRED)
public abstract class GenericDAO<T> implements Repositorio<T> {
	
	/**
	 * Atraves de injeção de dependência do spring com o (@Autowired) é definido uma instancia de
	 * uma fabrica de sessão, com ela poderá efetuar a comunicação com o hibernate.
	 */
	@Autowired
	private SessionFactory sessionFactory;
	
	private Class<T> entityClass;

	public GenericDAO(Class<T> entityClass) {
		this.entityClass = entityClass;
	}
	
	public void save(T entity) {
		getCurrentSession().save(entity);
	}
	
	public void update(T entity) {
		getCurrentSession().update(entity);
		getCurrentSession().flush();
	}
	
	public void delete(T entity) {
		getCurrentSession().delete(entity);
	}

	@SuppressWarnings("unchecked")
	public T load(Long id) {
		return (T) getCurrentSession().get(entityClass, id);
	}

	@SuppressWarnings("unchecked")
	public List<T> listAll() {
		return getCurrentSession().createCriteria(entityClass).list();
	}
	
	@SuppressWarnings("unchecked")
	protected T findOneResult(String namedQuery, Map<String, Object> parameters) {
        T result = null;
 
        try {
            Query query = getCurrentSession().createQuery(namedQuery);
 
            // Metodo que vai popular os parametros da query
            if (parameters != null && !parameters.isEmpty()) {
                populateQueryParameters(query, parameters);
            }
 
            result = (T) query.uniqueResult();
 
        } catch (Exception e) {
            System.out.println("Error while running query: " + e.getMessage());
            e.printStackTrace();
        }
 
        return result;
    }
	
    private void populateQueryParameters(Query query, Map<String, Object> parameters) {
 
        for (Entry<String, Object> entry : parameters.entrySet()) {
            query.setParameter(entry.getKey(), entry.getValue());
        }
    }
    
    @SuppressWarnings("unchecked")
	protected List<T> findListWithParam(String query, Map<String, Object> parameters) {
        List<T> result = new ArrayList<T>();
 
        try {
        	Query q = getCurrentSession().createQuery(query);
 
            // Metodo que vai popular os parametros da query
            if (parameters != null && !parameters.isEmpty()) {
            	populateQueryParameters(q, parameters);
            }
 
            result = q.list();
 
        } catch (Exception e) {
            System.out.println("Error while running query: " + e.getMessage());
            e.printStackTrace();
        }
 
        return result;
    }
    
    private SessionFactory getSessionFactory() {
		return sessionFactory;
	}

    /** 
     * Retorna uma instancia de Session para poder efetuar os procedimentos de acesso com o banco, o hibernate não
     * trabalha diretamente com SessionFactory
     * 
     * @return Session
     */
	public Session getCurrentSession() {
		return getSessionFactory().getCurrentSession();
	}
}
