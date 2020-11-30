import os, glob, time, hug, pymysql,json

from datetime import datetime, date
from clases import DataBase, Alerts



# Leer Json
with open('config.JSON') as config_file:
        data = json.load(config_file)



Temperatura = data['Temperatura']
Mensaje = data['Mensaje']
Telegram = Mensaje['Telegram']  
Activar = Mensaje['Generar_Alerta'] 
msj = Telegram['Link']

# Objects
DataBase = DataBase()
Alerts = Alerts()
  
#--- HARWARE --- 
os.system('modprobe w1-gpio')
os.system('modprobe w1-therm')
base_dir = '/sys/bus/w1/devices/'

"""device_folder = glob.glob(base_dir + '28*')[Mensaje['Cava']]
device_file = device_folder + '/w1_slave'

def read_temp_raw():
    f = open(device_file, 'r')
    lines = f.readlines()
    f.close()
    return lines"""


# Insertar Datos En el grafico   
def read_temp():
  pass

  while True:
      """def CV():
          lines = read_temp_raw()
          while lines[0].strip()[-3:] != 'YES':
              print("1")
              lines = read_temp_raw()
          equals_pos = lines[1].find('t=')
          if equals_pos != -1:
              temp_string = lines[1][equals_pos+2:]
              temp_c = int(temp_string) / 1000
              Now2 = int(temp_c)
              return Now2"""

          
      
      time.sleep(Temperatura['Sengundos']) 
      Global = datetime.now() #Fecha & Hora Global
      TimeStamp = datetime.now().strftime("%Y-%m-%d %H:%M:%S") #Fecha & Hora en TimeStamp
      
      try:
          now = int(-10) #TEMPERATURA
          Max = int(-2) #TEMPERATURA MAXIMA
          Min = int(20) #TEMPERATURA MINIMA
          DataBase.insert_temp(1, now,TimeStamp) #INSERT
          query = DataBase.select_temp(1) #SELECT 
          
          #DEFINIMOS LAS VARIABLES DE LA CLASE 
          Alerts.now = now
          Alerts.simb = query[2]
          Alerts.cava = query[1]
          Alerts.zona = query[0]
          Alerts.msj = msj
          
          

          if Activar == "True":          
            if now <= Max or now >= Min:               
              Alerts.messange_error(Alerts.now, Alerts.simb, Alerts.cava, Alerts.zona, Alerts.msj)   #MENSAJE ERROR  
            else:
               Alerts.messange(Alerts.now, Alerts.simb, Alerts.cava, Alerts.zona, Alerts.msj)   #MENSAJE HABITUAL   
            
                
      except IOError:
              print("Error de entrada o salida")
      except:
          print("Error verifique si tienes acceso a internet")

if __name__ == "__main__":
    while True:
        read_temp()
        
