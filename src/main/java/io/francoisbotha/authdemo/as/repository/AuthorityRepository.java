package io.francoisbotha.authdemo.as.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import io.francoisbotha.authdemo.as.domain.Authority;

public interface AuthorityRepository extends JpaRepository<Authority, String> {
}
