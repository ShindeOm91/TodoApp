package net.guides.springboot.todomanagement.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import net.guides.springboot.todomanagement.model.Todo;

/***
 * This is Repository Interface
 * @author ANIKET
 *
 */

public interface TodoRepository extends JpaRepository<Todo, Long> {
	List< Todo > findByUserName (String user);
}