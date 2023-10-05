package gov.brewery.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import gov.brewery.entities.BeerOrder;

import java.util.UUID;

/**
 * Created by jt, Spring Framework Guru.
 */
public interface BeerOrderRepository extends JpaRepository<BeerOrder, UUID> {
}
