package com.ou.pojo;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Getter
@Setter
@Entity
@Table(name = "criterion")
@NamedQueries({
        @NamedQuery(name = "Criterion.findAll", query = "select c from Criterion c")
})
public class Criterion {
    @Id
    @Column(name = "id", nullable = false)
    private Integer id;

    @Column(name = "name", nullable = false, length = 10)
    private String name;

}