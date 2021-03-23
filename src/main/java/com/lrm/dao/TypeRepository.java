package com.lrm.dao;

import com.lrm.po.Type;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Created by limi on 2017/10/16.
 */
public interface TypeRepository extends JpaRepository<Type,Long> {

    Type findByName(String name);


    @Query("select t from Type t")
    List<Type> findTop(Pageable pageable);
}
