package com.ssobchenko;

import com.ssobchenko.model.Group;
import com.ssobchenko.service.Service;
import org.flywaydb.core.Flyway;

import java.util.List;

public class Main {
    private static Service service = Service.getInstance();
    public static void main(String[] args) {
//        Flyway flyway = Flyway.configure()
//                .dataSource("jdbc:postgresql://localhost:5432/module3", "postgres", "postgres")
//                .baselineOnMigrate(true)
//                .locations("db.migration")
//                .load();
//        flyway.migrate();

        service.getStudentsWithAverageGradeBiggerThan(80);
        service.subjectWithWorstPerformance();
    }
}
