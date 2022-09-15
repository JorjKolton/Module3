package com.ssobchenko.command;

import com.ssobchenko.service.Service;

public class BestPerformanceSubject implements Command {
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        SERVICE.subjectWithTheBestPerformance();
        System.out.println();
    }
}