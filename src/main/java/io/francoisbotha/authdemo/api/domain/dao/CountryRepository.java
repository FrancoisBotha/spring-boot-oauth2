package io.francoisbotha.authdemo.api.domain.dao;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import io.francoisbotha.authdemo.api.domain.model.Country;

public interface CountryRepository extends JpaRepository<Country, String> {

	  List<Country> findCountryByRegionCde(String regionCde);
	
}

