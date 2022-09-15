package com.ssobchenko;

import com.ssobchenko.util.UserInputStart;
import org.flywaydb.core.Flyway;

public class Main {
    public static void main(String[] args) {
        Flyway flyway = Flyway.configure()
                .dataSource("jdbc:postgresql://ec2-54-225-234-165.compute-1.amazonaws.com:5432/d9pbh1a72is2om",
                        "rfevqsypgbpeio",
                        "6d0814c26f83398d7e52b2edc8c9329e06bd21b744660f6beddae443454c7786")
                .baselineOnMigrate(true)
                .locations("db.migration")
                .load();
        flyway.migrate();

        UserInputStart.start();
    }
}