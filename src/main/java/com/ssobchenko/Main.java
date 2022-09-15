package com.ssobchenko;

import com.ssobchenko.util.UserInputStart;
import org.flywaydb.core.Flyway;

public class Main {
    public static void main(String[] args) {
        Flyway flyway = Flyway.configure()
                .dataSource("jdbc:postgresql://localhost:5432/module3", "postgres", "postgres")
                .baselineOnMigrate(true)
                .locations("db.migration")
                .load();
        flyway.migrate();

        UserInputStart.start();

    }
}