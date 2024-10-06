from pydantic import BaseModel
class Item(BaseModel):
    nombre: str
    especialidad: str
    dni: str
    telefono: str

class Item2(BaseModel):
    nombre_curso: str
    num_creditos: int
    idProfesor: int
