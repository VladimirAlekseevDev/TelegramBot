package com.vladimir.alekseev.tgbot.repository;

import com.vladimir.alekseev.tgbot.entities.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User, Integer> {
}
