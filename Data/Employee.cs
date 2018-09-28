using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication2.Data
{
    public class Employee
    {
        public int id { get; set; }
        public int salary { get; set; }
        public string name { get; set; }
        public string job { get; set; }

        public List<Employee> employees = new List<Employee>();
        
        public Employee()
        {
            employees = new List<Employee>{
                new Employee(1,55000,"Arihant","Developer"),
                new Employee(2,55000,"Prajjwal","Manager"),
                new Employee(3,55000,"Chayank","Programmer"),
                new Employee(4,55000,"Sameer","Developer"),
                new Employee(5,55000,"Sachin","Programmer")
            };
        }

        public Employee(int id , int salary , string name , string job)
        {
            this.id = id;
            this.salary = salary;
            this.name = name;
            this.job = job;
        }

        public List<Employee> GetEmployees()
        {
            return employees;
        }
    }
}