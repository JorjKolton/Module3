package com.ssobchenko.command;

import com.ssobchenko.service.Service;

public class AverageGroupScore implements Command {
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        SERVICE.averageScoreOfEachGroup();
        System.out.println();
    }
}