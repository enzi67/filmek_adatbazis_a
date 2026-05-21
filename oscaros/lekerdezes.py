import mysql.connector

cnx = mysql.connector.connect(user='root', password='yes',
                              host='127.0.0.1',
                              database='employees')
cnx.close()