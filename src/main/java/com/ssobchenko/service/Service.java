package com.ssobchenko.service;

import com.ssobchenko.model.Group;
import com.ssobchenko.model.Lecturer;
import com.ssobchenko.model.Student;
import com.ssobchenko.repository.Repository;

import java.util.List;
import java.util.Map;

public class Service {

    private static Service instance;

    private final Repository repository;

    private Service() {
        repository = Repository.getInstance();
    }

    public static Service getInstance() {
        if (instance == null) {
            instance = new Service();
        }
        return instance;
    }

    public void findGroupByName(String name) {
        List<Group> result = repository.findGroupByName(name);
        if (result.isEmpty()) {
            System.out.println("Groups with name " + "'" + name + "'" + " not found");
        } else {
            System.out.println("Found:");
            result.stream()
                    .map(Group::getName)
                    .forEach(System.out::println);
        }
    }

    public void numberOfStudentsInEachGroup() {
        repository.numberOfStudentsInEachGroup()
                .forEach((key, value) -> System.out.println("Group '" + key + "' has " + value + " students"));
    }

    public void averageScoreOfEachGroup() {
        repository.averageScoreOfEachGroup()
                .forEach((key, value) -> System.out.println("Group '" + key + "' has average score is " + value));
    }

    public void getLecturersByNameOrSurname(String nameOrSurname) {
        final List<Lecturer> lecturers = repository.getLecturersByNameOrSurname(nameOrSurname);
        if (lecturers.isEmpty()) {
            System.out.println("No lecturers found with name or surname " + nameOrSurname);
        } else {
            lecturers.forEach(lecturer ->
                    System.out.println("Lecturer " + lecturer.getName() + " " + lecturer.getSurname() +
                            ", age - " + lecturer.getAge() + ", subject - " + lecturer.getSubject().getName()));
        }
    }

    public void subjectWithTheBestPerformance() {
        repository.subjectWithTheBestPerformance()
                .forEach((key, value) -> System.out.println("Subject with the best performance (" + value
                        + ") is <<" + key + ">>"));
    }

    public void subjectWithWorstPerformance() {
        repository.subjectWithWorstPerformance()
                .forEach((key, value) -> System.out.println("Subject with worst performance (" + value
                        + ") is <<" + key + ">>"));
    }

    public void getStudentsWithAverageGradeBiggerThan(int grade) {
        final Map<Student, String> students = repository.getStudentsWithAverageGradeBiggerThan(grade);
        if (students.isEmpty()) {
            System.out.println("No students with average grade bigger than " + grade);
        } else {
            students.forEach((key, value) -> System.out.println("Student " + key.getName() + " " + key.getSurname()
                    + " has average grade " + value));
        }
    }
}