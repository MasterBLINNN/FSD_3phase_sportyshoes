package com.sportyshoes.repository;

import org.springframework.data.repository.CrudRepository;

import com.sportyshoes.entries.Product;

public interface ProductRepository extends CrudRepository<Product, Integer> {

}