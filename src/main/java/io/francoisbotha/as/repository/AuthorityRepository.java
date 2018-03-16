package io.francoisbotha.as.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import io.francoisbotha.as.domain.Authority;

public interface AuthorityRepository extends JpaRepository<Authority, String> {
}
