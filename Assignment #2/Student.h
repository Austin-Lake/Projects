//
// Created by W0420180 on 2022-10-24.
//
#include <string>
#include <iostream>
using namespace std;

// Guard to make sure header file isn't defined twice in the same file
#ifndef ASSIGNMENT__2_STUDENT_H
#define ASSIGNMENT__2_STUDENT_H

// Student Class and Declarations
class Student {
    // Private member variables for Student object
private:
    string studentName;
    int numCourses = 0;
    string *courseList = new string[2];
public:
    // Default Constructor
    Student();
    // Copy Constructor
    Student(const Student &student);
    // Deconstructor
    ~Student();

    // Overloaded Assignment Operator that overwrites and
    // assigns a new course list with the length of the passed in Student object and copies its values over
    Student &operator=(const Student &student) {
        cout << "Assignment Operator Fired!" << endl;
        delete []this->courseList;
        this->courseList = new string[student.numCourses];
        this->numCourses = student.numCourses;

        for (int i = 0; i < student.numCourses; i++) {
            this->courseList[i] = student.courseList[i];
        }

        return *this;
    }
    // Class method declarations
    void SetName(string &name);
    void AddCourse(string &course, int &size);
    void ResetCourseList();
    void PrintInformation();
};


#endif //ASSIGNMENT__2_STUDENT_H


