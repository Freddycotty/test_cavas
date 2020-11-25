
from datetime import datetime
from random import randrange
import os
import glob
import time
import hug
import mysql.connector as mysql
import time
from datetime import date
from datetime import datetime
from threading import Thread
import datetime
import pytds
import requests
import json
# Leer Json
with open('config.JSON') as config_file:
        data = json.load(config_file)
        pass

ss
SQLserver = data['SQLserver']
Temperatura = data['Temperatura']
Mensaje = data['Mensaje']
Telegran = Mensaje['Telegran']  

    

# Mysql

"""
db = mysql.connect(
    host="us8.mysql.gonavi.dev",
    user="root",
    passwd="Server$$123",
    database = "temperatura"
)
cursor = db.cursor()
"""
# insertar Datos Mysql
"""
def Insertar(Temp,Fecha):
    query = "INSERT INTO Cava1 (Cava1, Temp, Fecha) VALUES (%s, %s, %s)"
    values = ("Temperatura", Temp, Fecha)
    cursor.execute(query, values)
    db.commit()
    
    print(cursor.rowcount, "record inserted")
"""      
#--- HARWARE --- 
os.system('modprobe w1-gpio')
os.system('modprobe w1-therm')
base_dir = '/sys/bus/w1/devices/'
device_folder = glob.glob(base_dir + '28*')[Mensaje['Cava']]
device_file = device_folder + '/w1_slave'
def read_temp_raw():
    f = open(device_file, 'r')
    lines = f.readlines()
    f.close()
    return lines
def read_temp():
    pass
       
       
# Insertar Datos En el grafico   
    while True:
        def CV():
            lines = read_temp_raw()
            while lines[0].strip()[-3:] != 'YES':
                print("1")
                lines = read_temp_raw()
            equals_pos = lines[1].find('t=')
            if equals_pos != -1:
                temp_string = lines[1][equals_pos+2:]
                temp_c = int(temp_string) / 1000
                Now2 = int(temp_c)
                return Now2

            
        
        time.sleep(Temperatura['Sengundos'])
        

        Now1 = int(CV())
        localtime = datetime.datetime.now()
        Global = str (datetime.datetime.now())
        #-- borrar cache --#
        
        try:
            """conn = pytds.connect(SQLserver['direccion_IP_servidor'], SQLserver['nombre_de_Base_de_dato'], SQLserver['nombre_de_usuario'], SQLserver['password'])
            cursor = conn.cursor()
            cursor.execute('SELECT * FROM temperaturas')

            def inssert(ID, TEMP, FECHA):
                query = ("INSERT INTO temperaturas (zona_id, valor, created_at, updated_at) VALUES (%s,%s,%s,%s)")
                values = (ID, TEMP, FECHA, FECHA)
                cursor.execute(query,values)
                conn.commit()
                pass
            for Temp in cursor.execute('SELECT max FROM  zonas WHERE id=2'):
                """
            Max = int(-2)
            print("Maximo ",Max)
            """for Temp in cursor.execute('SELECT min FROM  zonas WHERE id=2'):
                """
            Min = int(20)
            print("Minimo ",Min)   
            
            print("Temperatura Registrada: " , Now1 ,"°C " ,localtime)
            #inssert(Mensaje['Zona'], Now1, localtime)
             
        
        
            Temperatura12 = Mensaje['Generar_Alerta']
            Temperatura1 = Now1   
            if Temperatura12 == "True":
                Monitor = str(Mensaje['Alerta']+str(Temperatura1) + "°C " + " Cava: " + str(Mensaje['Cava']))
                msj = Telegran['Link']
                respuesta = (msj+Monitor)
                print(Monitor)
                requests.get(respuesta)
                pass    
        # Mensaje mayor                  
            activar = Mensaje['Activar_alerta_o_desactivar']   
            if activar == "True":
                Temperatura1 = Now1
                #print("Temperatura en:",Temperatura1)
                if Temperatura1 > Max:
                    Monitor = str(Mensaje['Mensaje_Alerta'] + str(Temperatura1) + "°C " + Mensaje['Error'] + " Cava: " + str(Mensaje['Cava']))
                    msj = Telegran['Link']
                    respuesta = (msj+Monitor)
                    print(Monitor)
                    requests.get(respuesta)
                    pass
        # Mensaje Igual Mayor        
            activar = Mensaje['Activar_alerta_o_desactivar']   
            if activar == "True":
                Temperatura1 = Now1
                if Temperatura1 == Max:
                    Monitor = str(Mensaje['Mensaje_Alerta'] + str(Temperatura1) + "°C " + Mensaje['Error'] + " Cava: " + str(Mensaje['Cava']))
                    msj = Telegran['Link']
                    respuesta = (msj+Monitor)
                    print(Monitor)
                    requests.get(respuesta)
                    pass          
        # Mensaje Igual menor
            activar = Mensaje['Activar_alerta_o_desactivar']   
            if activar == "True":
                Temperatura1 = Now1
                if Temperatura1 == Min:
                    Monitor = str(Mensaje['Mensaje_Alerta'] + str(Temperatura1) + "°C " + Mensaje['Error'] + " Cava: " + str(Mensaje['Cava']))
                    msj = Telegran['Link']
                    respuesta = (msj+Monitor)
                    print(Monitor)
                    requests.get(respuesta)
                    pass
        # Mensaje menor
            activar = Mensaje['Activar_alerta_o_desactivar']   
            if activar == "True":
                Temperatura1 = Now1
                if Temperatura1 < Min: 
                    Monitor = str(Mensaje['Mensaje_Alerta'] + str(Temperatura1) + "°C " + Mensaje['Error'] + " Cava: " + str(Mensaje['Cava']))
                    msj = Telegran['Link']
                    respuesta = (msj+Monitor)
                    print(Monitor)
                    requests.get(respuesta)
                    pass   
                
        except IOError:
                print("Error de entrada o salida")
        except:
            print("Error verifique si tienes acceso a internet")

if __name__ == "__main__":
    while True:
        read_temp()
        
