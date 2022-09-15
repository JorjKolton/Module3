package com.ssobchenko.command;

import lombok.Getter;

import java.util.ArrayList;
import java.util.List;

@Getter
public enum Action {
    FIND_GROUP("Find group by name", new FindGroup()),
    NUMBER_OF_STUDENTS("Show number of students in each group", new NumberOfStudents()),
    AVERAGE_GROUP_SCORE("Show average score of each group", new AverageGroupScore()),
    FIND_LECTURER("Find lecturer by name or surname", new FindLecturer()),
    BEST_PERFORMANCE_SUBJECT("Show subject with the best performance", new BestPerformanceSubject()),
    WORST_PERFORMANCE_SUBJECT("Show subject with worst performance", new WorstPerformanceSubject()),
    STUDENT_AVERAGE_GRADE("Show student with the average grade bigger than...", new StudentAverageGrade()),
    EXIT("Exit", null);

    private final String name;
    private final Command command;

    Action(String name, Command command) {
        this.name = name;
        this.command = command;
    }

    public Command execute() {
        if (command != null) {
            command.execute();
        }
        return command;
    }

    public static List<String> getNames() {
        final Action[] actions = Action.values();
        final List<String> names = new ArrayList<>(actions.length);
        for (Action action : actions) {
            names.add(action.getName());
        }
        return names;
    }
}