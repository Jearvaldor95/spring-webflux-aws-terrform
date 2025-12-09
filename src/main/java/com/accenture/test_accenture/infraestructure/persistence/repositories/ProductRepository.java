package com.accenture.test_accenture.infraestructure.persistence.repositories;

import com.accenture.test_accenture.infraestructure.persistence.entities.ProductEntity;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

public interface ProductRepository extends ReactiveCrudRepository<ProductEntity, Long> {

    Flux<ProductEntity> findByBranchId(Long branchId);
    Mono<Boolean> existsByName(String name);
}
