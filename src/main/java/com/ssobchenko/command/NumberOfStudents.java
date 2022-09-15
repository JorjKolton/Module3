package com.ssobchenko.command;

import com.ssobchenko.service.Service;

public class NumberOfStudents implements Command {
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        SERVICE.numberOfStudentsInEachGroup();
        System.out.println();
    }
}