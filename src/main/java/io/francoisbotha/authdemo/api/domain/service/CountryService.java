package io.francoisbotha.authdemo.api.domain.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import io.francoisbotha.authdemo.api.domain.model.Country;
import io.francoisbotha.authdemo.api.domain.dao.CountryRepository;

@Component
public class CountryService {

	@Autowired
	CountryRepository countryRepository;

	public List<Country> getCountryAll() {

		return countryRepository.findAll();

	}
	
	public List<Country> getCountryByRegion(String regionCde) {

		return countryRepository.findCountryByRegionCde(regionCde);

	}		
}