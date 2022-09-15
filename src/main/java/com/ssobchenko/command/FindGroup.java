package com.ssobchenko.command;

import com.ssobchenko.service.Service;

import java.util.Scanner;

public class FindGroup implements Command {
    private static final Scanner SCANNER = new Scanner(System.in);
    private static final Service SERVICE = Service.getInstance();

    @Override
    public void execute() {
        System.out.println("Enter the group name:");

        final String groupName = SCANNER.nextLine();
        SERVICE.findGroupByName(groupName);

        System.out.println();
    }
}