package br.com.scaffold.fipform.repositories;

import java.util.List;

public interface Repositorio<T> {
	public void save(T entity);
	public void update(T entity);
	public void delete(T entity);
	public T load(Long id);
	public List<T> listAll();
}
