package com.todo.todobykp;

import org.springframework.data.repository.CrudRepository;

import com.todo.todobykp.Todos;
public interface Todorepo extends CrudRepository<Todos, Integer> {

}
