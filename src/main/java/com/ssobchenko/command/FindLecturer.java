package com.ssobchenko.command;

import com.ssobchenko.service.Service;

import java.util.Scanner;

public class FindLecturer implements Command {
    private static final Scanner SCANNER = new Scanner(System.in);
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        System.out.println("Enter the lecturer's name or surname:");

        final String nameOrSurname = SCANNER.nextLine();
        SERVICE.getLecturersByNameOrSurname(nameOrSurname);

        System.out.println();
    }
}