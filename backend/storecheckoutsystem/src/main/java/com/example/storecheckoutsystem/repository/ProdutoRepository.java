package com.example.storecheckoutsystem.repository;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.example.storecheckoutsystem.model.Produto;



@Repository
public interface ProdutoRepository extends JpaRepository<Produto, Long>{
    
}