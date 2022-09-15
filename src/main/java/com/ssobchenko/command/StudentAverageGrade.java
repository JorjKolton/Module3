package com.ssobchenko.command;

import com.ssobchenko.service.Service;

import java.util.Scanner;

public class StudentAverageGrade implements Command {
    private static final Scanner SCANNER = new Scanner(System.in);
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        System.out.println("Enter the average grade:");

        final int grade = SCANNER.nextInt();
        SERVICE.getStudentsWithAverageGradeBiggerThan(grade);

        System.out.println();
    }
}