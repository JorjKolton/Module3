package com.ssobchenko.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Getter
@Setter
@Entity
@NoArgsConstructor
@Table(name = "Lecturers")
public class Lecturer extends Person {

    @OneToOne
    @JoinColumn(name = "subject_code", referencedColumnName = "code")
    private Subject subject;
}