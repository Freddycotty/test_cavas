import pymysql, requests 

class DataBase:


  #CONEXION
  def __init__(self):
      self.connection = pymysql.connect(
      host="localhost",
      user="root",
      passwd="",
      database = ""
    )

    self.cursor = self.connection.cursor()

    print("conexion exitosa")
  
  #SELECT TEMPERATURA
  def select_temp(self, id):
    sql = "SELECT tz.nombre, tc.nombre, tg.simbolo FROM temperatura.zonas tz INNER JOIN temperatura.cavas tc ON tz.cava_id = tc.id INNER JOIN temperatura.grados tg ON tc.grado_id = tg.id WHERE tz.id = {}".format(id)

    try:
      self.cursor.execute(sql) #EJECUCION
      user = self.cursor.fetchone() #OBTIENE UN SOLO REGISTRO
      nombre_zona = user[0]
      nombre_cava = user[1]
      simbolo_temperatura = user[2]
      return nombre_zona, nombre_cava, simbolo_temperatura
      
    except Exception as e:
      print('Ha ocurrido un error')

  #INSERT TEMPERATURA
  def insert_temp(self, zna, grd, fch):
    sql = "INSERT INTO temperatura.temperaturas(zona_id, grado, fecha) VALUES ({},{}, '{}')".format(zna,grd,fch)  

    try:
      self.cursor.execute(sql) #EJECUCION
      self.connection.commit() #ACTUALIZACION
    
    except Exception as e:
      print('Ha ocurrido un error')

  #CERRAR CONEXION
  def close(self):
    self.connection.close()

class Alerts:
  now = ''
  simb = ''
  cava = ''
  zona = ''
  msj = '' 

  #MENSAJE HABITUAL
  def messange(self, now, simb, cava, zona, msj):
    Monitor = str("Temperatura en: " + str(self.now) + self.simb + " " + self.cava + ", Zona " + self.zona)
    respuesta = (msj+Monitor)
    print(Monitor)
    return requests.get(respuesta)

  #MENSAJE ERROR
  def messange_error(self, now, simb, cava, zona, msj):
    Monitor = str("Temperatura en: " + str(self.now) + self.simb + " " + self.cava + ", Zona " + self.zona + ": ERROR")
    respuesta = (msj+Monitor)
    print(Monitor)
    return requests.get(respuesta)




