package io.francoisbotha.authdemo.api.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import io.francoisbotha.authdemo.api.domain.model.Country;
import io.francoisbotha.authdemo.api.domain.service.CountryService;


@CrossOrigin
@RestController
public class CountryController {


	// Auto wiring
	@Autowired
	private CountryService service;

	@RequestMapping("/countries")
	public List<Country> countries() {
		return service.getCountryAll();
	}
	
	@RequestMapping("/countries/{regionCde}")
	public List<Country> countryByRegion(@PathVariable("regionCde") String regionCde) {
		return service.getCountryByRegion(regionCde);
	}	

}