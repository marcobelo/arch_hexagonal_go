import sqlite3

filepath = "db.sqlite"
conn = sqlite3.connect(filepath)
query = """
    create table if not exists products(id string, name string, price float, status string);
"""
conn.execute(query)
conn.commit()
conn.close()