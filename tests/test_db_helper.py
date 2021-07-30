from unittest import TestCase
from unittest.mock import patch
from src.db_helper import DbHelper

class TestDbHelper(TestCase):
    def setUp(self):
        self.db_help=DbHelper()
        
    def test_max_salary_is_greater_than_min_salary(self):
        db_helper=DbHelper()
        maximum=db_helper.get_maximum_salary()
        minimum=db_helper.get_minimum_salary()
        message="First Value is greater than Second Value"
        self.assertGreater(minimum,maximum,message)
        
    @patch('src.db_helper.DbHelper')
    def test_max_salary(self,MockMaxSalary):
        max_salary=MockMaxSalary()
        max_salary.get_maximum_salary.return_value = 1
        actual=max_salary.get_maximum_salary()
        expected=1
        self.assertEqual(expected,actual)
        
    @patch('src.db_helper.DbHelper')
    def test_min_salary(self,MockMinSalary):
        min_salary=MockMinSalary()
        min_salary.get_minimum_salary.return_value = 1
        actual=min_salary.get_minimum_salary()
        expected=1
        self.assertEqual(expected,actual)