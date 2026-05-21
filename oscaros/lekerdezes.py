import mysql.connector

cnx = mysql.connector.connect(user='root', password='mysql',
                              host='127.0.0.1',
                              database='oscar')
# cnx.close()

mycursor = mydb.cursor()

mycursor.execute('use oscar')
mycursor.execute('select * from film;')
filmek = mycursor.fetchall()
# print(film)

for cim in film:
    print(cim)