package com.ssobchenko.command;

import com.ssobchenko.service.Service;

public class WorstPerformanceSubject implements Command {
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        SERVICE.subjectWithWorstPerformance();
        System.out.println();
    }
}