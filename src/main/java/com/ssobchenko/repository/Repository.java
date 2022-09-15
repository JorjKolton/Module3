package com.ssobchenko.repository;

import com.ssobchenko.config.HibernateFactoryUtil;
import com.ssobchenko.model.Group;
import com.ssobchenko.model.Lecturer;
import com.ssobchenko.model.Student;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import javax.persistence.Query;
import javax.persistence.TypedQuery;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class Repository {

    private static Repository instance;

    private final SessionFactory sessionFactory;

    private Repository() {
        sessionFactory = HibernateFactoryUtil.getSessionFactory();
    }

    public static Repository getInstance() {
        if (instance == null) {
            instance = new Repository();
        }
        return instance;
    }

    public List<Group> findGroupByName(String name) {
        Session session = sessionFactory.openSession();
        TypedQuery<Group> query = session.createQuery("From Group where name like :name", Group.class);
        query.setParameter("name", "%" + name + "%");
        List<Group> result = query.getResultList();
        session.close();
        return result;
    }

    public Map<String, Integer> numberOfStudentsInEachGroup() {
        Map<String, Integer> result = new HashMap<>();
        Session session = sessionFactory.openSession();
        Query query = session.createSQLQuery("SELECT group_name, COUNT(*) FROM public.students GROUP BY group_name");
        List<Object[]> list = query.getResultList();
        list.forEach(item -> result.put(item[0].toString(), Integer.valueOf(item[1].toString())));
        session.close();
        return result;
    }

    public Map<String, String> averageScoreOfEachGroup() {
        Map<String, String> result = new HashMap<>();
        Session session = sessionFactory.openSession();
        Query query = session.createSQLQuery("SELECT group_name, AVG(value) FROM grades " +
                "Join students On grades.student_id = students.id Group by group_name");
        List<Object[]> list = query.getResultList();
        list.forEach(item -> result.put(item[0].toString(),
                String.format("%.2f", Double.parseDouble(item[1].toString()))));
        session.close();
        return result;
    }

    public List<Lecturer> getLecturersByNameOrSurname(String name) {
        Session session = sessionFactory.openSession();
        TypedQuery<Lecturer> query = session.createQuery("from Lecturer where name = :name or surname = :name",
                Lecturer.class);
        query.setParameter("name", name);
        final List<Lecturer> lecturers = query.getResultList();
        session.close();
        return lecturers;
    }

    public Map<String, String> subjectWithTheBestPerformance() {
        Map<String, String> result = new HashMap<>();
        Session session = sessionFactory.openSession();
        Query query = session.createSQLQuery("SELECT name, avg(value) FROM grades JOIN subjects " +
                "ON grades.subject_code = subjects.code GROUP BY name ORDER BY avg(value) DESC LIMIT 1");
        List<Object[]> list = query.getResultList();
        list.forEach(item -> result.put(item[0].toString(),
                String.format("%.2f", Double.parseDouble(item[1].toString()))));
        session.close();
        return result;
    }

    public Map<String, String> subjectWithWorstPerformance() {
        Map<String, String> result = new HashMap<>();
        Session session = sessionFactory.openSession();
        Query query = session.createSQLQuery("SELECT name, avg(value) FROM grades JOIN subjects " +
                "ON grades.subject_code = subjects.code GROUP BY name ORDER BY avg(value) LIMIT 1");
        List<Object[]> list = query.getResultList();
        list.forEach(item -> result.put(item[0].toString(),
                String.format("%.2f", Double.parseDouble(item[1].toString()))));
        session.close();
        return result;
    }

    public Map<Student, String> getStudentsWithAverageGradeBiggerThan(int grade) {
        Map<Student, String> result = new LinkedHashMap<>();
        Session session = sessionFactory.openSession();
        Query query = session.createSQLQuery("SELECT student_id, AVG(value) FROM grades Group by student_id " +
                "having AVG(value) > :grade ORDER BY AVG(value)");
        query.setParameter("grade", grade);
        List<Object[]> list = query.getResultList();
        list.forEach(item -> result.put(session.get(Student.class, item[0].toString()),
                String.format("%.2f", Double.parseDouble(item[1].toString()))));
        session.close();
        return result;
    }
}