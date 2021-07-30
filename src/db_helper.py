import mysql.connector
conn=mysql.connector.connect(user='root',password='admin',host='127.0.0.1',database='employeedb')
cursor=conn.cursor()
class DbHelper:
    def get_maximum_salary(self):
        '''
        Implement the logic to find and return maximum salary from employee table
        '''
        cursor.execute('SELECT MIN(salary) AS minimum FROM employees')
        result=cursor.fetchall()
        for i in result:
            minimum=i[0]
        return minimum

    def get_minimum_salary(self):
        '''
        Implement the logic to find and return minimum salary from employee table
        '''
        cursor.execute('SELECT MAX(salary) AS maximum FROM employees')
        result=cursor.fetchall()
        for i in result:
            maximum=i[0]
        return maximum

if __name__ == "__main__":
    db_helper = DbHelper()
    min_salary = db_helper.get_minimum_salary()
    max_salary = db_helper.get_maximum_salary()
    print(max_salary)
    print(min_salary)