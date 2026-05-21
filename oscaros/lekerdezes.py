import mysql.connector

mydb = mysql.connector.connect(user='root', password='mysql',
                              host='127.0.0.1',
                              database='oscar_')
# cnx.close()

mycursor = mydb.cursor()

# mycursor.execute('use oscar')
mycursor.execute('SELECT cim, ev FROM film WHERE nyert = 1 ORDER BY ev ASC;')

filmek = mycursor.fetchall()
for film in filmek:
    print(film)

# 4
mycursor.execute("""SELECT * FROM film
                WHERE ev BETWEEN 1939 AND 1945
                AND YEAR(bemutato) BETWEEN 1939 AND 1945;""")

filmek = mycursor.fetchall()
for film in filmek:
    print(film)