Algoritmo ejercicio3DatosUsuario
	Definir nombre, sexo Como Caracter;
	Definir edad Como Entero;
	Escribir "Ingrese el nombre ";
	Leer nombre;
	Escribir "Ingrese la edad";
	Leer edad;
	Escribir "Ingrese el sexo";
	Leer sexo;
	
	Dimension nombres(1);
	Dimension edades(1);
	Dimension sex(1); 
	nombres(0)<-nombre;
	edades(0)<-edad;
	sex(0)<-sexo;
	Escribir "Datos Usuario";
	Escribir "Nombre | " nombres(0);
	Escribir "Edad   | " edades(0);
	Escribir "Sexo   | " sex(0);
FinAlgoritmo