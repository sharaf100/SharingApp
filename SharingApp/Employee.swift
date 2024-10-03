//
//  Employee.swift
//  SharingApp
//
//  Created by GetGroup on 03/10/2024.
//

import Foundation

public class Employee {
    private let name: String
    private let age: String
    private (set) var salary: String = ""
    public init(name: String, age: String) {
        self.name = name
        self.age = age
        setSalary()
    }
    
    public  func getSalary()-> String {
        return salary
    }
    
    func setSalary() {
        salary = "100000"
    }
}
