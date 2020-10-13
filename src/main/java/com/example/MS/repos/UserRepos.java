package com.example.MS.repos;

import com.example.MS.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepos extends JpaRepository<User, Long> {
    User findByUsername(String username);

    User findByActivationCode(String code);
}
