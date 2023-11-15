

//  <<<  COMIENZO DE LOS SubPROCESOS y Funciones>>>
//   - SE UTILIZAN "SubProcesos" CUANDO NO HAY NECESIDAD DE DEVOLVER NADA AL PROGRAMA PRINCIPAL o sino SE UTILIZAN "Funciones".



//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        * SUBPROCESO NUM 1: 
//			CARGA EN LOS VECTORES "nombre_jug" Y "precio_jug" DEL PROGRAMA PRINCIPAL LOS 66 
//				NOMBRES DE LOS JUGADORES Y SUS 66 PRECIOS (RESPECTIVAMENTE)
//
//
//------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso cargarJugadores(nombre_jug, precio_jug, club_jug, puntAcum_jug)
	
	//ARQUEROS
	nombre_jug[1]="Armani"
	precio_jug[1]= 5900000
	club_jug[1] = "River"
	
	nombre_jug[2]="Chiquito Romero"
	precio_jug[2]= 6000000
	club_jug[2] = "Boca"
	
	nombre_jug[3]="Rey"
	precio_jug[3]= 5000000
	club_jug[3] = "Independiente"
	
	nombre_jug[4]="Arias"
	precio_jug[4]= 5200000
	club_jug[4] = "Racing"
	
	nombre_jug[5]="Batalla"
	precio_jug[5]= 5000000
	club_jug[5] = "San Lorenzo"
	
	nombre_jug[6]="Andujar"
	precio_jug[6]= 5400000
	club_jug[6] = "Estudiantes"
	
	//DEFENSORES
	nombre_jug[7]="Advincula"
	precio_jug[7]= 4700000
	club_jug[7] = "Boca"
	
	nombre_jug[8]="Barco Valentin"
	precio_jug[8]= 4500000
	club_jug[8] = "Boca"
	
	nombre_jug[9]="Figal"
	precio_jug[9]= 4200000
	club_jug[9] = "Boca"
	
	nombre_jug[10]="Rojo"
	precio_jug[10]= 5000000
	club_jug[10] = "Boca"
	
	nombre_jug[11]="Casco"
	precio_jug[11]= 4100000
	club_jug[11] = "River"
	
	nombre_jug[12]="Enzo Diaz"
	precio_jug[12]= 4500000
	club_jug[12] = "River"
	
	nombre_jug[13]="Gonzalez Pires"
	precio_jug[13]= 4400000
	club_jug[13] = "River"
	
	nombre_jug[14]="Funes Mori"
	precio_jug[14]= 3500000
	club_jug[14] = "River"
	
	nombre_jug[15]="Campi"
	precio_jug[15]= 1600000
	club_jug[15] = "San Lorenzo"
	
	nombre_jug[16]="Hernandez"
	precio_jug[16]= 2000000
	club_jug[16] = "San Lorenzo"
	
	nombre_jug[17]="Lujan"
	precio_jug[17]= 900000
	club_jug[17] = "San Lorenzo"
	
	nombre_jug[18]="Rafa Perez"
	precio_jug[18]= 4000000
	club_jug[18] = "San Lorenzo"
	
	nombre_jug[19]="Baez"
	precio_jug[19]= 2800000
	club_jug[19] = "Independiente"
	
	nombre_jug[20]="Laso"
	precio_jug[20]= 2000000
	club_jug[20] = "Independiente"
	
	nombre_jug[21]="Isla"
	precio_jug[21]= 3000000
	club_jug[21] = "Independiente"
	
	nombre_jug[22]="Perez Damian"
	precio_jug[22]= 2500000
	club_jug[22] = "Independiente"
	
	nombre_jug[23]="Sigali"
	precio_jug[23]= 5200000
	club_jug[23] = "Racing"
	
	nombre_jug[24]="Colombo"
	precio_jug[24]= 3800000
	club_jug[24] = "Racing"
	
	nombre_jug[25]="Piovi"
	precio_jug[25]= 3500000
	club_jug[25] = "Racing"
	
	nombre_jug[26]="Rojas"
	precio_jug[26]= 3400000
	club_jug[26] = "Racing"
	
	nombre_jug[27]="Godoy"
	precio_jug[27]= 4800000
	club_jug[27] = "Estudiantes"
	
	nombre_jug[28]="Benedetti"
	precio_jug[28]= 7000000
	club_jug[28] = "Estudiantes"
	
	nombre_jug[29]="Nuñez"
	precio_jug[29]= 900000
	club_jug[29] = "Estudiantes"
	
	nombre_jug[30]="Romero"
	precio_jug[30]= 1200000
	club_jug[30] = "Estudiantes"
	
	//VOLANTES
	nombre_jug[31]="Campuzano"
	precio_jug[31]= 2500000
	club_jug[31] = "Boca"
	
	nombre_jug[32]="Equi Fernandez"
	precio_jug[32]= 3000000
	club_jug[32] = "Boca"
	
	nombre_jug[33]="Medina"
	precio_jug[33]= 4500000
	club_jug[33] = "Boca"
	
	nombre_jug[34]="Taborda"
	precio_jug[34]= 2200000
	club_jug[34] = "Boca"
	
	nombre_jug[35]="Barco Ezequiel"
	precio_jug[35]= 4500000
	club_jug[35] = "River"
	
	nombre_jug[36]="De La Cruz"
	precio_jug[36]= 6500000
	club_jug[36] = "River"
	
	nombre_jug[37]="Lanzini"
	precio_jug[37]= 6600000
	club_jug[37] = "River"
	
	nombre_jug[38]="Palavecino"
	precio_jug[38]= 4400000
	club_jug[38] = "River"
	
	nombre_jug[39]="Elias"
	precio_jug[39]= 2000000
	club_jug[39] = "San Lorenzo"
	
	nombre_jug[40]="Barrios"
	precio_jug[40]= 3900000
	club_jug[40] = "San Lorenzo"
	
	nombre_jug[41]="Giay"
	precio_jug[41]= 1400000
	club_jug[41] = "San Lorenzo"
	
	nombre_jug[42]="Maroni"
	precio_jug[42]= 2900000
	club_jug[42] = "San Lorenzo"
	
	nombre_jug[43]="Gonzalez Lucas"
	precio_jug[43]= 1800000
	club_jug[43] = "Independiente"
	
	nombre_jug[44]="Mancuello"
	precio_jug[44]= 4000000
	club_jug[44] = "Independiente"
	
	nombre_jug[45]="Marcone"
	precio_jug[45]= 3100000
	club_jug[45] = "Independiente"
	
	nombre_jug[46]="Barcia"
	precio_jug[46]= 1600000
	club_jug[46] = "Independiente"
	
	nombre_jug[47]="Almendra"
	precio_jug[47]= 3000000
	club_jug[47] = "Racing"
	
	nombre_jug[48]="Nardoni"
	precio_jug[48]= 3500000
	club_jug[48] = "Racing"
	
	nombre_jug[49]="Vecchio"
	precio_jug[49]= 3900000
	club_jug[49] = "Racing"
	
	nombre_jug[50]="Juanfer Quintero"
	precio_jug[50]= 5500000
	club_jug[50] = "Racing"
	
	nombre_jug[51]="Ascacibar"
	precio_jug[51]= 3500000
	club_jug[51] = "Estudiantes"
	
	nombre_jug[52]="Sosa"
	precio_jug[52]= 2000000
	club_jug[52] = "Estudiantes"
	
	nombre_jug[53]="Manyoma"
	precio_jug[53]= 500000
	club_jug[53] = "Estudiantes"
	
	nombre_jug[54]="Zuqui"
	precio_jug[54]= 3000000
	club_jug[54] = "Estudiantes"
	
	//DELANTEROS
	nombre_jug[55]="Cavani"
	precio_jug[55]= 7000000
	club_jug[55] = "Boca"
	
	nombre_jug[56]="Benedetto"
	precio_jug[56]= 4700000
	club_jug[56] = "Boca"
	
	nombre_jug[57]="Borja"
	precio_jug[57]= 6400000
	club_jug[57] = "River"
	
	nombre_jug[58]="Rondon"
	precio_jug[58]= 5000000
	club_jug[58] = "River"
	
	nombre_jug[59]="Bareiro"
	precio_jug[59]= 4200000
	club_jug[59] = "San Lorenzo"
	
	nombre_jug[60]="Girotti"
	precio_jug[60]= 1400000
	club_jug[60] = "San Lorenzo"
	
	nombre_jug[61]="Canelo"
	precio_jug[61]= 2900000
	club_jug[61] = "Independiente"
	
	nombre_jug[62]="Gimenez"
	precio_jug[62]= 2100000
	club_jug[62] = "Independiente"
	
	nombre_jug[63]="Roger Martinez"
	precio_jug[63]= 6500000
	club_jug[63] = "Racing"
	
	nombre_jug[64]="Hauche"
	precio_jug[64]= 4500000
	club_jug[64] = "Racing"
	
	nombre_jug[65]="Boselli"
	precio_jug[65]= 6500000
	club_jug[65] = "Estudiantes"
	
	nombre_jug[66]="Rollheiser"
	precio_jug[66]= 4900000
	club_jug[66] = "Estudiantes"
	
	//SE INICIALIZAN TODAS LAS POSICIONES CON UN CERO
	para i<- 1 hasta 66 Hacer
		puntAcum_jug[i] <- 0
 	FinPara
	
FinSubProceso // FINAL SUBPROCESO NUM 1 PARA LA CARGA DE LOS DATOS DE LOS JUGADORES (NOMBRE, PRESUPUESTO Y CLUB),
				// EN LOS VECTORES CORRESPONDIENTES DEL PROGRAMA PRINCIPAL.




//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        * SUBPROCESO NUM 2: 
//      CARGA DE LOS RESULTADOS DE LOS PARTIDOS: recibe los vectores ya inicializados en cero.
//		Luego partido por partido se reliza un azar (con la probabilidad real de que gane un equipo por sobre el otro)
//		a su vez tambien se realiza con un azar con la cantidad de goles del "Visitante" y otro azar con la cantidad de goles para el local.
//
//
//------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso cargarPartidos (vEquipoVisitante,vEquipoLocal,vFecha,vGolesVisitante,vGolesLocal,vRojasLocal,vRojasVisitante,vAmarillasLocal,vAmarillasVisitante)
	definir partido como entero
	
	
	//   PARTIDO BOCA - ESTUDIANTES
	//   SE DEFINE UNA VARIABLE "GANADOR" CON UN NUMERO AL AZAR 
	
	partido <- 1   // subindice del vector
	
	//   PARTIDO BOCA - ESTUDIANTES
	vEquipoLocal[partido]     = "Boca"
	vEquipoVisitante[partido] = "Estudiantes"	
	vFecha[partido] = 1
	
	ganador <-azar(10) +1
	
	si ganador<=6 Entonces
		Repetir
			vGolesLocal[partido] <-azar(6)
			vGolesVisitante[partido] <-azar(6)
		Hasta Que vGolesLocal[partido] > vGolesVisitante[partido]
	SiNo
		si(ganador>=7 y ganador<=8) Entonces
			Repetir
				vGolesLocal[partido] <-azar(6)
				vGolesVisitante[partido] <-azar(6)
			Hasta Que vGolesVisitante[partido] > vGolesLocal[partido]
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					vGolesLocal[partido] <-azar(6)
					vGolesVisitante[partido] <-azar(6)
				Hasta Que vGolesLocal[partido]= vgolesVisitante[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	partido <- partido + 1
	//   PARTIDO SAN LORENZO - INDEPENDIENTE 
	vEquipoLocal[partido]     = "San Lorenzo"
	vEquipoVisitante[partido] = "Independiente"
	vFecha[partido] = 1
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	partido <- partido + 1
	//   PARTIDO RIVER - RACING 
	
	vEquipoLocal[partido]     = "River"
	vEquipoVisitante[partido] = "Racing"
	vFecha[partido] = 1
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO RACING - ESTUDIANTES 
	vEquipoLocal[partido]     = "Racing"
	vEquipoVisitante[partido] = "Estudiantes"
	vFecha[partido] = 2
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO BOCA - SAN LORENZO 
	vEquipoLocal[partido]     = "San Lorenzo"
	vEquipoVisitante[partido] = "Independiente"
	vFecha[partido] = 2
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO INDEPENDIENTE - RIVER 
	vEquipoLocal[partido]     = "Independiente"
	vEquipoVisitante[partido] = "River"
	vFecha[partido] = 2
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO ESTUDIANTES - SAN LORENZO 
	vEquipoLocal[partido]     = "Estudiantes"
	vEquipoVisitante[partido] = "San Lorenzo"
	vFecha[partido] = 3
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO INDEPENDIENTE - RACING
	vEquipoLocal[partido]     = "Independiente"
	vEquipoVisitante[partido] = "Racing"
	vFecha[partido] = 3
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO RIVER - BOCA
	
	vEquipoLocal[partido]     = "River"
	vEquipoVisitante[partido] = "Boca"
	vFecha[partido] = 3
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO RIVER - ESTUDIANTES
	vEquipoLocal[partido]     = "River"
	vEquipoVisitante[partido] = "Estudiantes"
	vFecha[partido] = 4
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO BOCA - INDEPENDIENTE
	vEquipoLocal[partido]     = "Boca"
	vEquipoVisitante[partido] = "Independiente"
	vFecha[partido] = 4
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO SAN LORENZO - RACING
	vEquipoLocal[partido]     = "San Lorenzo"
	vEquipoVisitante[partido] = "Racing"
	vFecha[partido] = 4
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO RACING - BOCA
	
	vEquipoLocal[partido]     = "Racing"
	vEquipoVisitante[partido] = "Boca"
	vFecha[partido] = 5
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO ESTUDIANTES - INDEPENDIENTE
	vEquipoLocal[partido]     = "Estudiantes"
	vEquipoVisitante[partido] = "Independiente"
	vFecha[partido] = 5
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
	
	
	
	partido <- partido + 1
	//   PARTIDO SAN LORENZO - RIVER
	vEquipoLocal[partido]     = "San Lorenzo"
	vEquipoVisitante[partido] = "River"
	vFecha[partido] = 5
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			vGolesVisitante[partido] <- azar(6)
			vGolesLocal[partido] <-azar(6)
		Hasta Que vGolesVisitante[partido]> vGolesLocal[partido]
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				vGolesVisitante[partido] <-azar(6)
				vGolesLocal[partido]<-azar(6)
			Hasta Que vGolesLocal[partido]> vGolesVisitante[partido]
			
		SiNo
			si ganador>7 Entonces
				Repetir
					vGolesVisitante[partido] <-azar(6)
					vGolesLocal[partido] <-azar(6)
				Hasta Que vGolesVisitante[partido]=vGolesLocal[partido]
				
			FinSi
		FinSi
	FinSi
	vRojasLocal[partido] <- azar(2)
	vRojasVisitante[partido] <- azar(2)
	vAmarillasLocal[partido] <- azar(4)
	vAmarillasVisitante[partido] <- azar(4)
	
FinSubProceso // FIN SUBPROCESO NUM 2 PARA LA CARGA DE LOS RESULTADOS DE LOS 15 PARTIDOS.












//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        * SUBPROCESO NUM 3:
//		 SE UTILIZA PARA QUE CADA PARTICIPANTE (USUARIO) ELIJA SUS JUGADORES (SEGUN LA TACTICA SELECCIONADA EN EL PROGRAMA PRINCIPAL):
//        				- UN ARQUERO.
//        				- DEFENSORES (CANTIDAD SEGUN INDIQUE LA VARIABLE "def").
//        				- VOLANTES (CANTIDAD SEGUN INDIQUE LA VARIABLE "vol").
//        				- DELANTEROS (CANTIDAD SEGUN INDIQUE LA VARIABLE "del").
//
//   >> LOS NOMBRES DE LOS JUGADORES QUE SE VAYAN ELIGIENDO SE VAN CARGANDO EN UNA MATRIZ (EN ELLA CADA 
//      COLUMNA CORRESPONE A UN PARTICIPANTE CON SUS 11 FILAS CORRESPONDIENTES A LOS NOMBRES DE SUS JUGADORES ELEGIDOS).
//
//   >> ESTE SubPROCESO PARA FUNCIONAR RECIBE:
//				1- EL VECTOR CON LOS NOMBRES DE LOS 66 JUGADORES.
//				2- EL VECTOR CON LOS PRECIOS DE LOS 66 JUGADORES.
//				3- LA MATRIZ (QUE GUARDARA LOS JUGADORES ELEGIDOS DE CADA PARTICIPANTE).
//				4- LA VARIABLE "numUsuario" QUE INDICA EL Nro. de "USUARIO O  PARTICIPANTE" (SIRVE PARA SABER EN QUE COLUMNA SE GUARDARA EL JUGADOR ELEGIDO).
//				5- LAS VARIABLES "def, vol, del" QUE INDICAN CUANTOS JUGADORES DE CADA TIPO CARGAR (OSEA LA TACTICA DE JUEGO).
// 				6- Y EL VECTOR "vecPresupuestos" (QUE CONTIENE EL PRESUPUESTO DE CADA PARTICIPANTE) SE IRA DESCONTANDO DE CADA 
//			       DE CADA UNO EL PRECIO DE LOS JUGADORES SELECCIONANDOS
//
//------------------------------------------------------------------------------------------------------------------------------------------//
subProceso ElegirJugadores(nombre_jug, precio_jug, matrizJugadoresElegidos, numUsuario, def, vol, del, vecPresupuestos)
	
	cantJug <- 1 //ESTA VARIABLE INDICA EL LUGAR DE FILA EN LA MATRIZ, SE VA A IR INCREMENTANDO A MEDIDA QUE VAYA ELIGIENDO JUGADORES.
	
	//  ELECCION DE ARQUERO
	Borrar Pantalla
	Escribir " "
	Escribir "                            ---------------------------------------------------------------------------------"
	Escribir " "
	Escribir "                               <<<< TU PRESUPUESTO INICIAL PARA COMPRAR JUGADORES ES DE $ ", vecPresupuestos[numUsuario] " >>>>"  // SE MUESTRA EL PRESUPUESTO INICIAL
	Escribir " "
	
	//CICLO PARA ELEGIR Y VALIDAR EL INGRESO DEL ARQUERO
	Repetir
		Escribir "                                                   **** Elegi tu ARQUERO ***"
		Escribir "          "
		
		//  ESTE CICLO VA MOSTRANDO EN PANTALLA LOS NOMBRES DE LOS JUGADORES
		//  DEL 1 AL 6 DEL VECTOR "nombre_jug" (LOS CUALES SON ARQUEROS).
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir "                                                     (" j ") " nombre_jug[j] ": $ ", precio_jug[j] 
		FinPara
		
		Escribir " "
		Escribir "                            ---------------------------------------------------------------------------------"
		Escribir "                                                   " Sin Saltar		
		Leer arquero
		
		//VALIDACION. MUESTRA UN MENSAJE DE ERROR SI SE ELIGIO UN NUMERO FUERA DEL RANGO.
		Si (arquero < 1 o  arquero >6)
			Borrar Pantalla
			Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
			Escribir "                                                        OPCION INCORRECTA !!!"
			Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
			Escribir " "
		FinSi
	Hasta Que (arquero>=1 y arquero<=6) // FIN DEL CICLO PARA ELEGIR Y VALIDAR EL INGRESO DEL ARQUERO.	
	
	
	//  EN EL VECTOR "PRESUPUESTO" SE DESCUENTA EL PRECIO DEL ARQUERO ELEGIDO. LA VARIABLE "I" INDICA EL PARTICIPANTE CORRESPONDIENTE.
	vecPresupuestos[numUsuario] = vecPresupuestos[numUsuario] - precio_jug[arquero]
	
	//  SE CARGA EL NUMERO DEL ARQUERO ELEGIDO EN LA MATRIZ (EN LA COLUMNA QUE INDICA LA VARIABLE "I" Y EN LA FILA QUE INDICA "cantJug").
	matrizJugadoresElegidos[cantJug, numUsuario] <- arquero
	
	//  SE INCREMENTA LA VARIABLE "cantJug" PARA QUE EL PROXIMO JUGADOR SE GUARDE EN LA PROXIMA FILA DE LA MATRIZ.
	cantJug= cantJug+1
	
	
	
	
	//  ELECCION DEFENSORES	
	//  CICLO PARA ELEGIR LOS DEFENSORES. EL PRIMER ""PARA" INDICA LA CANTIDAD DE DEFENSORES QUE SE CARGARAN (EL CUAL DEPENDE LA VARIABLE "def").
	Para X<-1 Hasta def Con Paso 1 Hacer
		Borrar Pantalla
		Escribir " "
		Escribir "                      -------------------------------------------------------------------------------------------------"
		Escribir " "
		Escribir "                                              <<<< TU PRESUPUESTO AHORA ES DE $ " vecPresupuestos[numUsuario] " >>>>"// SE MUESTRA EL PRESUPUESTO CON LOS DESCUENTOS.
		Escribir " "
		
		
		//  ESTE CICLO ES PARA MOSTRAR EN PANTALLA LOS NOMBRES DE LOS JUGADORES DEL 7 AL 30 DEL VECTOR "nombre_jug" (LOS CUALES SON DEFENSORES)
		//  Y PARA VALIDAR EL CORRECTO INGRESO.
		Repetir
			Escribir "                                                   **** Elegi tu DEFENSOR Nro. " X " ***"
			Escribir " "
			
			// COMIENZO DE VARIOS CICLOS "PARA" QUE SIRVEN PARA MOSTRAR EN 2 COLUMNAS 4 DEFENSORES POR EQUIPO.				
			Escribir "                                    <<<< BOCA >>>>                            <<<< RIVER >>>>"
			Escribir " "
			Para j = 7 Hasta 10 Con Paso 1
				
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                               (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                    " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+4)
					Escribir "                         " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara
			
			
			Escribir " "
			Escribir "                                    <<<< SAN LORENZO >>>>                    <<<< INDEPENDIENTE >>>>"
			Escribir " "
			Para j =15 Hasta 18 Con Paso 1
				
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+4)
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]
				SiNo
					Escribir "                                                    "
				FinSi
				
			FinPara
			
			
			Escribir " "
			Escribir "                                    <<<< RACING >>>>                        <<<< ESTUDIANTES >>>>"
			Escribir " "
			Para j=23 Hasta 26 Con Paso 1
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+4)
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]
				SiNo
					Escribir "                                                    "
				FinSi
				
			FinPara
			
			Escribir " "
			Escribir "                      -------------------------------------------------------------------------------------------------"
			Escribir "                                                                 " Sin Saltar	
			//SE LEE LA OPCION ELEGIDA
			Leer  defensor
			
			elegidoPrev=Verdadero
			Para j<-1 Hasta 11 Con Paso 1 Hacer
				Si (matrizJugadoresElegidos[j,numUsuario]=defensor)
					elegidoPrev=Falso
				FinSi
			FinPara
			
			//SI LA OPCION ELEGIDA ES ERRONEA SE IMPRIME MENSAJE
			Si ((defensor < 7 o defensor > 30) o elegidoPrev==Falso)
				Si (defensor < 7 o defensor > 30)						
					Borrar Pantalla
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "                                                           OPCION INCORRECTA !!!"
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir " "
				FinSi
				Si (elegidoPrev==Falso)
					Borrar Pantalla
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "                                                 ESE JUGADOR YA FORMA PARTE DE TU EQUIPO !!!"
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir " "							
				FinSi
			FinSi
		Hasta Que ((defensor >= 7 y defensor <= 30) y elegidoPrev==Verdadero)  // FIN DEL CICLO PARA ELEGIR Y VALIDAR EL INGRESO DE LOS DEFENSORES.
		
		//  EN EL VECTOR "PRESUPUESTO" SE DESCUENTA EL PRECIO DEL DEFENSOR ELEGIDO. LA VARIABLE "I" INDICA EL PARTICIPANTE CORRESPONDIENTE.	
		vecPresupuestos[numUsuario] <- vecPresupuestos[numUsuario] - precio_jug[defensor]
		
		//  SE CARGA EL NOMBRE DEL DEFENSOR ELEGIDO EN LA MATRIZ (EN LA COLUMNA QUE INDICA LA VARIABLE "I" Y EN LA FILA QUE INDICA "cantJug").
		matrizJugadoresElegidos[cantJug,numUsuario] =defensor
		
		//  SE INCREMENTA LA VARIABLE "cantJug" PARA QUE EL PROXIMO JUGADOR SE GUARDE EN LA PROXIMA FILA DE LA MATRIZ.
		cantJug= cantJug+1
		
	FinPara//FIN DEL CICLO PARA ELEGIR DEFENSORES.
	
	
	
	
	
	//  ELECCION VOLANTES
	//  CICLO PARA ELEGIR LOS VOLANTES. EL PRIMER "PARA" INDICA LA CANTIDAD DE VOLANTES QUE SE CARGARAN (EL CUAL DEPENDE LA VARIABLE "vol").
	Para X<-1 Hasta vol Con Paso 1 Hacer
		Borrar Pantalla
		Escribir " "
		Escribir "                      -------------------------------------------------------------------------------------------------"
		Escribir " "
		Escribir "                                              <<<< TU PRESUPUESTO AHORA ES DE $ " vecPresupuestos[numUsuario] " >>>>"// SE MUESTRA EL PRESUPUESTO CON LOS DESCUENTOS.
		Escribir " "
		
		//  ESTE CICLO ES PARA MOSTRAR EN PANTALLA LOS NOMBRES DE LOS JUGADORES DEL 31 AL 54 DEL VECTOR "nombre_jug" (LOS CUALES SON VOLANTES)
		//  Y PARA VALIDAR EL CORRECTO INGRESO.
		Repetir
			Escribir "                                                   **** Elegi tu VOLANTE Nro. " X " ***"
			Escribir " "
			
			// COMIENZO DE VARIOS CICLOS "PARA" QUE SIRVEN PARA MOSTRAR EN 2 COLUMNAS 4 VOLANTES POR EQUIPO.
			Escribir "                                    <<<< BOCA >>>>                            <<<< RIVER >>>>"
			Escribir " "
			
			Para j=31 Hasta 34 Con Paso 1
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+4)
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara
			
			Escribir " "
			Escribir "                                    <<<< SAN LORENZO >>>>                    <<<< INDEPENDIENTE >>>>"
			Escribir " "
			Para j = 39 Hasta 42 Con Paso 1
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+4)
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara 
			
			Escribir " "
			Escribir "                                    <<<< RACING >>>>                        <<<< ESTUDIANTES >>>>"
			Escribir " "
			Para j = 47 Hasta 50 Con Paso 1
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+4)
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara
			
			Escribir " "
			Escribir "                      -------------------------------------------------------------------------------------------------"
			Escribir "                                                                 " Sin Saltar	
			//SE LEE LA OPCION ELEGIDA
			Leer  volante
			
			elegidoPrev=Verdadero
			Para j<-1 Hasta 11 Con Paso 1 Hacer
				Si (matrizJugadoresElegidos[j,numUsuario]=volante)
					elegidoPrev=Falso
				FinSi
			FinPara
			
			//SI LA OPCION ELEGIDA ES ERRONEA SE IMPRIME MENSAJE
			Si ((volante < 31 o volante > 54) o elegidoPrev==Falso)
				Si (volante < 31 o volante > 54)						
					Borrar Pantalla
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "                                                           OPCION INCORRECTA !!!"
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir " "
				FinSi
				Si (elegidoPrev==Falso)
					Borrar Pantalla
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "                                                 ESE JUGADOR YA FORMA PARTE DE TU EQUIPO !!!"
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir " "								
				FinSi
			FinSi
		Hasta Que ((volante >= 31 y volante <= 54) y elegidoPrev==Verdadero)  // FIN DEL CICLO PARA ELEGIR Y VALIDAR EL INGRESO DE LOS VOLANTES.
		
		
		//  EN EL VECTOR "PRESUPUESTO" SE DESCUENTA EL PRECIO DEL DEFENSOR ELEGIDO. LA VARIABLE "I" INDICA EL PARTICIPANTE CORRESPONDIENTE.	
		vecPresupuestos[numUsuario] <- vecPresupuestos[numUsuario] - precio_jug[volante]
		
		//  SE CARGA EL NOMBRE DEL DEFENSOR ELEGIDO EN LA MATRIZ (EN LA COLUMNA QUE INDICA LA VARIABLE "I" Y EN LA FILA QUE INDICA "cantJug").
		matrizJugadoresElegidos[cantJug,numUsuario] =volante
		
		//  SE INCREMENTA LA VARIABLE "cantJug" PARA QUE EL PROXIMO JUGADOR SE GUARDE EN LA PROXIMA FILA DE LA MATRIZ.
		cantJug= cantJug+1
		
	FinPara //FIN DEL CICLO PARA ELEGIR VOLANTES.
	
	
	
	//  ELECCION  DELANTEROS
	//  CICLO PARA ELEGIR LOS DELANTEROS. EL PRIMER "PARA" INDICA LA CANTIDAD DE DELANTEROS QUE SE CARGARAN (EL CUAL DEPENDE LA VARIABLE "del").
	Para X<-1 Hasta del Con Paso 1 Hacer
		Borrar Pantalla
		Escribir " "
		Escribir "                      -------------------------------------------------------------------------------------------------"
		Escribir " "
		Escribir "                                              <<<< TU PRESUPUESTO AHORA ES DE $ " vecPresupuestos[numUsuario] " >>>>"// SE MUESTRA EL PRESUPUESTO CON LOS DESCUENTOS.
		Escribir " "
		
		//  ESTE CICLO ES PARA MOSTRAR EN PANTALLA LOS NOMBRES DE LOS JUGADORES DEL 55 AL 66 DEL VECTOR "nombre_jug" (LOS CUALES SON DELANTEROS)
		//  Y PARA VALIDAR EL CORRECTO INGRESO.
		Repetir
			Escribir "                                                   **** Elegi tu DELANTERO Nro. " X " ***"
			Escribir " "
			
			// COMIENZO DE VARIOS CICLOS "PARA" QUE SIRVEN PARA MOSTRAR EN 2 COLUMNAS 4 VOLANTES POR EQUIPO.
			Escribir "                                    <<<< BOCA >>>>                            <<<< RIVER >>>>"
			Escribir " "
			Para j = 55 Hasta 56 Con Paso 1
				
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+2)
					Escribir "                       " "(" j+2 ") ", nombre_jug[j+2] ": $ ", precio_jug[j+2]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara
			
			Escribir " "
			Escribir "                                    <<<< SAN LORENZO >>>>                    <<<< INDEPENDIENTE >>>>"
			Escribir " "
			Para j = 59 Hasta 60 Con Paso 1
				
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+2)
					Escribir "                       " "(" j+2 ") ", nombre_jug[j+2] ": $ ", precio_jug[j+2]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara
			
			
			Escribir " "
			Escribir "                                    <<<< RACING >>>>                        <<<< ESTUDIANTES >>>>"
			Escribir " "
			Para j = 63 Hasta 64 Con Paso 1
				
				//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j)
					Escribir "                                (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
				SiNo
					Escribir "                                                     " Sin Saltar
				FinSi
				
				//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
				Si Seleccionable(matrizJugadoresElegidos,numUsuario,j+2)
					Escribir "                       " "(" j+2 ") ", nombre_jug[j+2] ": $ ", precio_jug[j+2]
				SiNo
					Escribir "                                                    "
				FinSi
			FinPara
			
			Escribir " "
			Escribir "                      -------------------------------------------------------------------------------------------------"
			Escribir "                                                                 " Sin Saltar	
			//SE LEE LA OPCION ELEGIDA
			Leer delantero
			
			elegidoPrev=Verdadero
			Para j<-1 Hasta 11 Con Paso 1 Hacer
				Si (matrizJugadoresElegidos[j,numUsuario]=delantero)
					elegidoPrev=Falso
				FinSi
			FinPara
			
			//SI LA OPCION ELEGIDA ES ERRONEA SE IMPRIME MENSAJE
			Si ((delantero < 55 o delantero > 66) o elegidoPrev==Falso)
				Si (delantero < 55 o delantero > 66)						
					Borrar Pantalla
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "                                                           OPCION INCORRECTA !!!"
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir " "
				FinSi
				Si (elegidoPrev==Falso)
					Borrar Pantalla
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir "                                                 ESE JUGADOR YA FORMA PARTE DE TU EQUIPO !!!"
					Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
					Escribir " "							
				FinSi
			FinSi
		Hasta Que ((delantero >= 55 y delantero <= 66) y elegidoPrev==Verdadero) //FIN DEL CICLO PARA ELEGIR Y VALIDAR EL INGRESO DE LOS DELANTEROS.
		
		
		//  EN EL VECTOR "PRESUPUESTO" SE DESCUENTA EL PRECIO DEL DEFENSOR ELEGIDO. LA VARIABLE "I" INDICA EL PARTICIPANTE CORRESPONDIENTE.	
		vecPresupuestos[numUsuario] <- vecPresupuestos[numUsuario] - precio_jug[delantero]
		
		//  SE CARGA EL NOMBRE DEL DEFENSOR ELEGIDO EN LA MATRIZ (EN LA COLUMNA QUE INDICA LA VARIABLE "I" Y EN LA FILA QUE INDICA "cantJug").
		matrizJugadoresElegidos[cantJug,numUsuario] = delantero
		
		//  SE INCREMENTA LA VARIABLE "cantJug" PARA QUE EL PROXIMO JUGADOR SE GUARDE EN LA PROXIMA FILA DE LA MATRIZ.
		cantJug= cantJug+1
		
	FinPara //FIN DEL CICLO PARA ELEGIR DELANTEROS.	
	
FinSubProceso // FINAL SUBPROCESO NUM 3 PARA QUE EL PARTICIPANTE ELIJA SUS 11 JUGADORES.














//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        * SUBPROCESO NUM 4
//		  		SIRVE PARA IMPRIMIR EN PANTALLA EL EQUIPO ELEGIDO POR EL PARTICIPANTE RECIBE:
//				1- LA MATRIZ (QUE CONTIENE LOS NUMEROS DE LOS JUGADORES ELEGIDOS POR CADA PARTICIPANTE).
//              2- LA VARIABLE "numUsuario" QUE INDICA EL Nro. de COLUMNA (NUMERO DE "PARTICIPANTE").
//				3- EL VECTOR "vecPresupuestos" (QUE CONTIENE EL PRESUPUESTO DE CADA PARTICIPANTE).
//				4- EL VECTOR "nomParticipantes" QUE CONTIENE LOS NOMBRES DE LOS PARTICIPANTES.
//
//-------------------------------------------------------------------------------------------------------------------------------------------//

SubProceso mostrarJugadoresSeleccionados(matrizJugadoresElegidos, numUsuario, vecPresupuestos, nomParticipantes, nombre_jug)
	Borrar Pantalla
	Escribir " "
	Escribir "                      -------------------------------------------------------------------------------------------------"
	Escribir " "
	Escribir "                                                                 " nomParticipantes[numUsuario] " !!!!"//IMPRIMO EL NOMBRE DEL PARTICIPANTE (LA POSICION DEL VECTOR LA INDICA LA VARIABLE "I").
	Escribir " "
	Escribir "                                                  >> Tu Presupuesto quedo en $ ", vecPresupuestos[numUsuario] //IMPRIMO EL PRESUPUESTO DE ESE PARTICIPANTE (POSICION INDICADA POR LA VARIABLE "I").
	Escribir " "
	Escribir "                                                  >> Tu EQUIPO ES: "
	
	//CICLO PARA MOSTRAR CADA FILA DE LA COLUMNA INDICADA POR LA VARIABLE "I"
	Para jug<-1 Hasta 11 Con Paso 1 Hacer
		Escribir "                                                                     (" jug ") ", nombre_jug[matrizJugadoresElegidos[jug,numUsuario]]
	FinPara
	
	Escribir " "
	Escribir "                      -------------------------------------------------------------------------------------------------"
	
	//SELECCION PARA CONTINUAR EL PROGRAMA
	Escribir "                              	               PARA EMPEZAR A JUGAR PRESIONE CUALQUIER TECLA: " Sin Saltar
	Esperar Tecla
FinSubProceso // FIN SUBPROCESO NUM 4 PARA IMPRIMIR EN PANTALLA EL EQUIPO ELEGIDO POR EL PARTICIPANTE.











//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        * SUBPROCESO NUM 5: "CARGA DE LOS DATOS DEL PARTIDO"
//
//	RECIBE LOS VECTORES INICIALIZADOS Y CON AZAR DEFINE:
//													- ASIGNACION DE LOS 4 PUNTOS A LOS JUGADORES POR PARTICIPAR EN EL PARTIDO (EQUIPO LOCAL).
//													- ASIGNACION DE LOS 4 PUNTOS A LOS JUGADORES POR PARTICIPAR EN EL PARTIDO (EQUIPO VISITANTE.).
//													- FIGURA DEL PARTIDO.
//													- CANTIDAD DE ROJAS Y AMARILLAS DEL LOCAL Y SE LA/S ASIGNA A LOS/AL JUGADORES/S.
//													- CANTIDAD DE ROJAS Y AMARILLAS DEL VISITANTE Y SE LA/S ASIGNA A LOS/AL JUGADORES/S.
//													- GOLES DEL EQUIPO LOCAL.
//													- GOLES DEL EQUIPO VISITANTE.
//													- ACTUALIZACION DEL PUNTAJE DEL JUGADOR (EQUIPO LOCAL).
//													- ACTUALIZACION DEL PUNTAJE DEL JUGADOR (EQUIPO VISITANTE).
//
//-------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso Procesar_Fecha(i, vEquipoLocal,vEquipoVisitante,vRojasVisitante,vRojasLocal,vAmarillasVisitante, vAmarillasLocal,vGolesLocal,vGolesVisitante,rojas_jug,club_jug,figura_jug,amarillas_jug,goles_jug,puntPartido_jug,puntFinal_jug,puntAcum_jug)
	
	
	// CALCULO LA FIGURA DEL PARTIDO
	Repetir
		jug = azar(66) + 1				
	Hasta que club_jug[jug] = vEquipoLocal[i] o club_jug[jug] = vEquipoVisitante[i]
	
	figura_jug[jug] <- 6
	
	
	
	// CALCULO TARJETAS ROJAS VISITANTE
	Si vRojasVisitante[i] <> 0 Entonces
		Para j<-1 Hasta vRojasVisitante[i] Con Paso 1 Hacer
			
			Repetir
				jug = azar(66) + 1				
			hasta que club_jug[jug] = vEquipoVisitante[i]
			
			rojas_jug[jug] <- 1
		Fin Para		
	FinSi
	
	// CALCULO TARJETAS ROJAS LOCAL
	si vRojasLocal[i] <> 0 Entonces
		Para j<-1 Hasta vRojasLocal[i] Con Paso 1 Hacer
			
			repetir
				jug = azar(66) + 1				
			hasta que club_jug[jug] = vEquipoLocal[i]
			
			rojas_jug[jug] <- 1
		Fin Para		
	FinSi
	
	
	
	// CALCULO TARJETAS AMARILLAS VISITANTE
	Si vAmarillasVisitante[i] <> 0 Entonces
		Para j<-1 Hasta vAmarillasVisitante[i] Con Paso 1 Hacer
			
			Repetir
				jug = azar(66) + 1				
			Hasta que club_jug[jug] = vEquipoVisitante[i]
			
			amarillas_jug[jug] <- 1
		Fin Para
		
	FinSi
	
	
	// CALCULAR TARJETAS AMARILLAS LOCAL
	Si vAmarillasLocal[i] <> 0 Entonces
		Para j<-1 Hasta vAmarillasLocal[i] Con Paso 1 Hacer
			
			Repetir
				jug = azar(66) + 1				
			Hasta que club_jug[jug] = vEquipoLocal[i]
			
			amarillas_jug[jug] <- 1
		Fin Para
		
	FinSi
	
	
	
	//GOLES DEL EQUIPO LOCAL
	Si vGolesLocal[i] <> 0 Entonces
		Para j<-1 Hasta vGolesLocal[i] Con Paso 1 Hacer
			
			Repetir
				jug = azar(66) + 1				
			Hasta que club_jug[jug] = vEquipoLocal[i]
			
			goles_jug[jug] <- goles_jug[jug] + 1
		Fin Para
	FinSi
	
	
	
	//GOLES DEL EQUIPO VISITANTE
	si vGolesVisitante[i] <> 0 Entonces
		Para j<-1 Hasta vGolesVisitante[i] Con Paso 1 Hacer
			
			repetir
				jug = azar(66) + 1				
			hasta que club_jug[jug] = vEquipoVisitante[i]
			
			goles_jug[jug] <- goles_jug[jug] + 1
		Fin Para
	FinSi
	
	
	
	
	// PUNTOS POR PARTICIPAR EN EL PARTIDO EQUIPO LOCAL			
	para j<- 1 hasta 66 con paso 1 Hacer
		si club_jug[j] = vEquipoLocal[i] Entonces
			puntPartido_jug[j] = 4		
		FinSi
	FinPara
	
	// PUNTOS POR PARTICIPAR EN EL PARTIDO EQUIPO VISITANTE
	para j<- 1 hasta 66 con paso 1 Hacer
		si club_jug[j] = vEquipoVisitante[i] Entonces
			puntPartido_jug[j] = 4		
		FinSi
	FinPara
	
	
	
	
	// ACTUALIZACION DEL PUNTAJE DEL JUGADOR (SUMAR VECTORES) EQUIPO LOCAL
	para j<- 1 hasta 66 con paso 1 Hacer
		
		// si el club jugó en esta fecha, se actualizan los puntos de los jugadores
		si club_jug[j] = vEquipoLocal[i] Entonces
			
			// Puntaje del jugador en la fecha jugada
			puntFinal_jug[j] <- puntPartido_jug[j] + figura_jug[j] + goles_jug[j] * 2 - rojas_jug[j] * 4 -	amarillas_jug[j] * 2	
			
			// Puntaje acumulado del jugador (suma todas las fechas)
			puntAcum_jug[j] <- puntAcum_jug[j] + puntFinal_jug[j]
		FinSi		
	FinPara
	
	
	// ACTUALIZACION DEL PUNTAJE DEL JUGADOR (SUMAR VECTORES) EQUIPO VISITANTE
	para j<- 1 hasta 66 con paso 1 Hacer	
		
		// si el club jugó en esta fecha, se actualizan los puntos de los jugadores
		si club_jug[j] = vEquipoVisitante[i] Entonces
			
			// Puntaje del jugador en la fecha jugada
			puntFinal_jug[j] <- puntPartido_jug[j] + figura_jug[j] + goles_jug[j] * 2 - rojas_jug[j] * 4 -	amarillas_jug[j] * 2	
			
			// Puntaje acumulado del jugador (suma todas las fechas)
			puntAcum_jug[j] <- puntAcum_jug[j] + puntFinal_jug[j]
		FinSi				
	FinPara
	
FinSubProceso // FIN SUBPROCESO NUM 5 PARA CARGAR DATOS DEL PARTIDO.






//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        * SUBPROCESO NUM 5: "MUESTRA LA PLANILLA DE LOS DATOS DEL PARTIDO"
// 										(NOMBRE DEL JUGADOR, PRECIO, PUNTOS, AMARILLAS, ROJAS, PTOS. ACUM.) 
//
//-------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso mostrarPuntajeJugadores(i, club_jug,precio_jug,puntPartido_jug, rojas_jug, amarillas_jug,goles_jug,figura_jug,puntFinal_jug,puntAcum_jug,nombre_jug,vEquipoLocal,vEquipoVisitante)
	
	
	Escribir "                        --------------------------------------------------------------------------------------------------------------------------"
	escribir "                                                                  PUNTAJES JUGADORES EQUIPO LOCAL"
	escribir " "
	Escribir  "                                 Pun. x Tit.    Rojas    Amarillas   Goles   Figura   Punt.Partido   Punt.Acum.     Nombre y Club           "
	
	Para j <- 1 hasta 66 con paso 1 hacer
		Si club_jug[j] = vEquipoLocal[i] entonces	
			Escribir "                                      " puntPartido_jug[j], "           ", rojas_jug[j], "         ", amarillas_jug[j], "          ",  goles_jug[j], "        ", figura_jug[j], "          " ,puntFinal_jug[j] , "             " ,puntAcum_jug[j], "         " , nombre_jug[j] "(" club_jug[j] ")"             
		FinSi
		
	FinPara	
	escribir " "
	
	escribir ""
	Escribir "                        --------------------------------------------------------------------------------------------------------------------------"
	escribir "                                                                  PUNTAJES JUGADORES EQUIPO VISITANTE"
	escribir " "
	Escribir  "                                 Pun. x Tit.    Rojas    Amarillas   Goles   Figura   Punt.Partido   Punt.Acum.     Nombre y Club           "
	
	para j <- 1 hasta 66 con paso 1 hacer
		si club_jug[j] = vEquipoVisitante[i] entonces	
			Escribir "                                      " puntPartido_jug[j], "           ", rojas_jug[j], "         ", amarillas_jug[j], "          ",  goles_jug[j], "        ", figura_jug[j], "          " ,puntFinal_jug[j] , "             " ,puntAcum_jug[j], "         " , nombre_jug[j] "(" club_jug[j] ")"             
		FinSi
		
	finPara	
	escribir " "
	
	
FinSubProceso // FIN SUBPROCESO NUM 5 PARA MOSTRAR LA PLANILLA DE LOS DATOS DEL PARTIDO.











//-----------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        			* FUNCION NUM 1
//								        "CALCULO DE LOS PUNTOS DEL PARTICIPANTE EN BASE A LOS JUGADORES ELEGIDOS"
//							        Devuelve una varible (puntaje) al SubProceso CalcularPuntajeParticipantes con el puntaje del usuario.
//
//
//---------------------------------------------------------------------------------------------------------------------------------------------//
Funcion puntaje <- calcularPuntaje(numUsuario,matrizJugadoresElegidos,puntAcum_jug)	
	
	puntos <- 0
	para jug <- 1 hasta 11 Hacer		
		pos <- matrizJugadoresElegidos[jug,numUsuario] 		
		puntos <- puntos + puntAcum_jug[pos]    		
	FinPara
	
	puntaje <- puntos
FinFuncion //FIN FUNCION NUM 1 CALCULO DE LOS PUNTOS DE LOS PARTICIPANTES



//-----------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        			* SUBPROCESO NUM 6
//								        "CALCULO DE LOS PUNTOS DE TODOS LOS  PARTICIPANTES"
//
//
//---------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso calcularPuntajeParticipantes(matrizJugadoresElegidos, cantUsuarios, nombre_jug,puntAcum_jug,puntosParticipantes)
	Para numUsuario <- 1 hasta cantUsuarios hacer
		puntaje <- calcularPuntaje(numUsuario,matrizJugadoresElegidos,puntAcum_jug)
		puntosParticipantes[numUsuario] <- puntaje
	FinPara
FinSubProceso






//-----------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        			* FUNCION NUM 2
//				     Antes de mostrar en pantalla a un jugador para elegirlo, se verifica con esta funcion si 
//                   ya fue elegido previamente. Devuelve una varible booleana (elegidoPrev) al Programa principal
//                   que contiene "Falso" o "Verdadero" segun encuentre o no ese jugador en las filas de la matriz (columna del numUsuario)
//
//
//---------------------------------------------------------------------------------------------------------------------------------------------//
Funcion elegidoPrev <- Seleccionable (matrizJugadoresElegidos, numUsuario, numJug)
	elegidoPrev=Verdadero
	Para j<-1 Hasta 11 Con Paso 1 Hacer
		Si (matrizJugadoresElegidos[j,numUsuario]=numJug)
			elegidoPrev=Falso
		FinSi
	FinPara
FinFuncion//FIN FUNCION NUM 2 PARA VERIFICAR SI UN FUTBOLISTA YA FUE ELEGIDO PREVIAMENTE.







//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        			* SUBPROCESO NUM 6
//											MOSTRAR LOS PUNTOS DE CADA PARTICIPANTE
//
//
//---------------------------------------------------------------------------------------------------------------------------------------------//

SubProceso mostrarPuntajeParticipantes(matrizJugadoresElegidos, nomParticipantes, cantUsuarios, nombre_jug, puntAcum_jug,puntosParticipantes)
	
	Borrar Pantalla
	
	Escribir " "
	Escribir "                      -------------------------------------------------------------------------------------------------------------"
	escribir "                                                               PUNTAJE DE LOS PARTICIPANTES                                                        "
	Escribir "                      -------------------------------------------------------------------------------------------------------------"
	Escribir ""
	
	Para numUsuario <- 1 hasta cantUsuarios hacer
	  
	   Escribir "                                                                  << " nomParticipantes[numUsuario] ": tiene " puntosParticipantes[numUsuario] " ptos. >>"
	   Escribir " "
	   Escribir "                                                                     << SU EQUIPO ES >>"
	   Escribir " "
	   
	   Escribir "                                                                  PUNTOS        JUGADOR" 
	    //CICLO PARA MOSTRAR CADA FILA DE LA COLUMNA INDICADA POR LA VARIABLE "I"
	  Para jug<-1 Hasta 11 Con Paso 1 Hacer
		  
		  Escribir "                                                                    " puntAcum_jug[matrizJugadoresElegidos[jug,numUsuario]] "         (" jug ") ", nombre_jug[matrizJugadoresElegidos[jug,numUsuario]]
	  FinPara
	  
	  Escribir ""
	  Escribir "                      ------------------------------------------------------------------------------------------------------------"
	  
    FinPara

	
FinSubProceso //SUBPROCESO NUM 6 MOSTRAR LOS PUNTOS DE CADA PARTICIPANTE.







//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        			* SUBPROCESO NUM 7
//				ORDENAMIENTO POR BURBUJEO DE LOS VECTORES DE LOS PUNTAJES DE LOS PARTICIPANTES PARA QUE QUEDEN EN ORDEN DESCENDENTE
//				                         Y ASI OBTENER EL GANADOR Y EL RANKING FINAL
//
//
//---------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso ordenamiento(nomParticipantes,puntosParticipantes,cantUsuarios)
	definir aux Como Entero
	definir aux2 Como Caracter
	
	para i <- 1 hasta cantUsuarios-1 Hacer  // LARGO DEL VECTOR MENOS 1
		para j<- i+1 hasta cantUsuarios Hacer  // J ES EL CONSECUTIVO DE I
			si puntosParticipantes[i] < puntosParticipantes[j] Entonces  // DESCENDENTE
				aux <- puntosParticipantes[i]
				puntosParticipantes[i] <- puntosParticipantes[j]
				puntosParticipantes[j] <- aux
				
				aux2 <- nomParticipantes[i]
				nomParticipantes[i] <- nomParticipantes[j]
				nomParticipantes[j] <- aux2
				
			FinSi
			
		FinPara
	FinPara
FinSubProceso // FIN SUBPROCESO NUM 7 DE ORDENAMIENTO POR BURBUJEO.







//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//								        			* SUBPROCESO NUM 8
//											MOSTRAR RANKING DE POSICIONES (SEGUN LOS PUNTOS DE LOS PARTICIPANTES
//
//---------------------------------------------------------------------------------------------------------------------------------------------//
SubProceso tablaDePosicionesDeParticipantes(matrizJugadoresElegidos, nomParticipantes,puntosParticipantes,cantUsuarios)	
	
	//ordeno el vector de los participantes por puntos acumulados
	si (cantUsuarios>1) Entonces
		ordenamiento(nomParticipantes,puntosParticipantes,cantUsuarios)
	FinSi
	
	
	Borrar Pantalla
	Escribir " "
	Escribir " "
	Escribir "                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
	Escribir "                       /                                                                                                                         /"
	Escribir "                       /                                                   FELICITACIONES !!!!!                                                  /"
	Escribir "                       /                                                                                                                         /"
	Escribir "                       /                                        <<< GANO EL EQUIPO DE " , nomParticipantes[1] " CON " puntosParticipantes[1] " PUNTOS >>>                            "
	Escribir "                       /                                                                                                                         /"
	Escribir "                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
	Escribir"                                                               //.                                      */*        "
	Escribir"                                                           //(    /( ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,///   //(     "
	Escribir"                                                          /(       /#/*,,,/////////////////////////((//      /(.   "
	Escribir"                                                          /(         //,,,/////////////////////////(/        /(.   "
	Escribir"                                                           /(        //,,,/////////////////////////(.       //(    "
	Escribir"                                                            .///     //,,,////////////////////////((      //(      "
	Escribir"                                                               ///(   //,,,///////////////////////((   //(         "
	Escribir"                                                                  ,//(//*,,//////////////////////(( //(            "
	Escribir"                                                                     /(//,,*////////////////////((/(*              "
	Escribir"                                                                  *///( //*,///////////////////(( .///(            "
	Escribir"                                                                          //,////////////////(((                   "
	Escribir"                                                                            ///////////////(((                     "
	Escribir"                                                                               (((((((((((.                        "
	Escribir"                                                                                ////////(                          "
	Escribir"                                                                                  (((((,                           "
	Escribir"                                                                                 */////(                           "
	Escribir"                                                                                 //////((                          "
	Escribir"                                                                               //,///////(                         "
	Escribir"                                                                            //,,,,//////////(.                     "
	Escribir"                                                                         %######%%%%%%%%%%%%%%%&                   "
	Escribir"                                                                         %%%//             //%%&                   "
	Escribir"                                                                         %%%/ CAMPEON " nomParticipantes[1] " /%%&                   "
	Escribir"                                                                         %%%/              //%%&                   "
	Escribir"                                                                         %%%%%%%%%%%%%%%%%%%%%%&                   "
	Escribir"                                                                        &&&&&&&&&&&&&&&&&&&&&&&&&&                 "
	Escribir " "
	Escribir " "	
	Escribir "                                                                         RANKING DE POSICIONES"
	Escribir "                        --------------------------------------------------------------------------------------------------------------------------"
	Escribir ""
	Escribir "                                                                        PUNTAJE          NOMBRE"
	para numUsuario <- 1 hasta cantUsuarios hacer
	    ESCRIBIR "                                                                          " puntosParticipantes[numUsuario]   "             ", nomParticipantes[numUsuario]
	FinPara
	Escribir " "
	Escribir "                        --------------------------------------------------------------------------------------------------------------------------"
	Escribir " "
	Escribir " "

	
	
FinSubProceso // FIN SUBPROCESO NUM 8 MOSTRAR RANKING DE POSICIONES.






















//------------------------------------------------------------------------------------------------------------------------------------------//
//  
//											 <<<<< INICIO DEL PROGRAMA PRINCIPAL  >>>> 
///
//---------------------------------------------------------------------------------------------------------------------------------------------//
Algoritmo EL_DT_SOY_YO
	
	//DECLARACION DE VARIABLES, VECTORES Y MATRIZ
	Definir usuario Como Cadena
	Definir cantUsuarios, def, vol, del, op Como Entero
	
	
	Dimension nombre_jug[66] 
	Dimension precio_jug[66] 
	Dimension club_jug[66]
	
	Dimension puntPartido_jug[66]
	Dimension rojas_jug[66]
	Dimension amarillas_jug[66]
	Dimension goles_jug[66]
	Dimension puntFinal_jug[66]	
	Dimension figura_jug[66]
	
	Dimension puntAcum_jug[66]
	
	
	Dimension nomParticipantes[10] // VECTOR QUE GUARDARA LOS NOMBRES DE LOS PARTICIPANTES.
	Dimension vecPresupuestos[10] // VECTOR QUE GUARDARA LOS PRESUPUESTOS DE LOS PARTICIPANTES.
	Dimension puntosParticipantes[10]
	
	
	// VECTORES CON LOS PARTIDOS JUGADOS (SE PRE-CARGAN CON DATOS ALEATORIOS)
	Dimension vEquipoVisitante[15]
	Dimension vEquipoLocal[15]
	Dimension vFecha[15]
	Dimension vGolesVisitante[15]
	Dimension vGolesLocal[15]
	Dimension vRojasLocal[15]
	Dimension vRojasVisitante[15]
	Dimension vAmarillasLocal[15]
	Dimension vAmarillasVisitante[15]
	
	
	
	//	MATRIZ QUE GUARDARA "HASTA UN MAXIMO DE 10 COLUMNAS" (CORRESPONDIENTES A LA CANTIDAD DE PARTICIPANTES),
	//	DE HASTA 11 FILAS CADA UNA CORRESPONDIENTE A LOS 11 JUGADORES ELEGIDOS DE CADA PARTICIPANTE.
	Dimension matrizJugadoresElegidos[11,10]  // 1(OSEA 11 JUGADORES, 10 PARTICIPANTES COMO MAXIMO).
	
	
	// <<<<<<<   PANTALLA INICIAL CON LA IMAGEN    >>>>>>> 
	Escribir "                              ######   ##           ####     ######        ####     ####    ##  ##       ##  ##    #### "
	Escribir "                              ##       ##           ## ##      ##         ##  ##   ##  ##   ##  ##       ##  ##   ##  ##"
	Escribir "                              ##       ##           ##  ##     ##         ##       ##  ##   ##  ##       ##  ##   ##  ##"
	Escribir "                              ####     ##           ##  ##     ##          ####    ##  ##    ####         ####    ##  ##"
	Escribir "                              ##       ##           ##  ##     ##             ##   ##  ##     ##           ##     ##  ##"
	Escribir "                              ##       ##           ## ##      ##         ##  ##   ##  ##     ##           ##     ##  ##"
	Escribir "                              ######   ######       ####       ##          ####     ####      ##           ##      #### "
	Escribir " "
	Escribir "                                                                          =@@%##%@@@%.                "
	Escribir "                                                                          +@@@@@@#=:                  "
	Escribir "                                                                          =@@@*=.                     "
	Escribir "                                                                         .%@@*                        "
	Escribir "                                                                         #@@@.                        "
	Escribir "                                                                        +@@@#                .::.     "
	Escribir "                                                                      .*@@@@=              -#@@@@%=   "
	Escribir "                                                                      *@@@@@:             =@@@@@@@@*  "
	Escribir "                                                                     .@@@@@+              #@@@@@@@@@  "
	Escribir "                                                                     :@@@@%.              +@@@@@@@@#  "
	Escribir "                                                                     =@@@@=                +@@@@@@*.  "
	Escribir "                                                                    =@@@@%                   -==-.    "
	Escribir "                                                                  .+@@@@@-                            "
	Escribir "                                          :=+=.                  -%@@@@@=                             "
	Escribir "                                         =@@@@@#=.           -=-*@@@@@@%.                             "
	Escribir "                                        .@@@@@@@@@*%*:       %@@@@@@@@@=                              "
	Escribir "                                        #@@@@@@@@@@@@@%+=:..-@@@@@@@@@%.    :=-                       "
	Escribir "                                       :@@@@@-%@@@@@@@@@@@@@@@@@@@@@@%.   .#@@@%:                     "
	Escribir "                                       =@@@@# .=%@@@@@@@@@@@@@@@@@@@%.  .*@@@@@@%                     "
	Escribir "                                       *@@@*.    =%@@@@@@@@@@@@@@@@@-...*@@@@@@@@.                    "
	Escribir "                                =+-:..-%@@*        =%@@@@@@@@@@@@@@@@@@@@@@@@@@@=                     "
	Escribir "                                %@@@@@@@@@.          #@@@@@@@@@@@@@@@@@@@@@@@@#.                      "
	Escribir "                                .-#%@@@@@@.          .+@@@@@@@@@@@@@@@@@@@@@@@@#.                     "
	Escribir "                                     :+#%*.            -#%@@@@@@@@@@@@@@@@@@@@@@*                     "
	Escribir "                                                         .+@@@@@@@@@@@@@@@@@@@@@%                     "
	Escribir "                                                      .-*@@@@@*=-=*#####%%%#%@@@@:                    "
	Escribir "                                                 .=-+#@@@%*+-.              -@@@@%.                   "
	Escribir "                                                  .-+==.                     +@@@@=                   "
	Escribir "                                                                              @@@@                    "
	Escribir "                                                                              *@@@                    "
	Escribir "                                                                              .%@@                    "
	Escribir "                                                                               :%@@                   "
	Escribir "                                                                                :%@*:%                "
	
	//   SOLICITUD DE COMIENZO DEL JUEGO
	Escribir "                              	                 PARA EMPEZAR A JUGAR PRESIONE CUALQUIER TECLA " Sin Saltar
	Esperar Tecla
	
	Borrar Pantalla
	
	// 	  SubPROCESO PARA QUE CARGUE EN LOS VECTORES "nombre_jug" Y "precio_jug"
	//    LOS 66 NOMBRES DE LOS JUGADORES Y SUS 66 PRECIOS (RESPECTIVAMENTE).
	//    (PARA ELLO SE ENVIAN LOS VECTORES "nombre_jug" Y "precio_jug").
	cargarJugadores(nombre_jug, precio_jug,club_jug,puntAcum_jug)	
	
	cargarPartidos(vEquipoVisitante,vEquipoLocal,vFecha,vGolesVisitante,vGolesLocal,vRojasLocal,vRojasVisitante,vAmarillasLocal,vAmarillasVisitante)
	
	
	Escribir "          "
	Escribir "          "
	
	// CONSULTA DE CANTIDAD DE PARTICIPANTES
		Escribir " "
		Escribir "                      ---------------------------------------------------------------------------------"
		Escribir " "
		Escribir "                                             (Pueden jugar de 1 a 10 participantes)"
		Escribir "                                                CUANTOS USUARIOS PARTICIPARAN ?"
		Escribir " "
		Escribir "                      ---------------------------------------------------------------------------------"
		Escribir "                                                             " Sin Saltar
		
		Leer cantUsuarios
		si (cantUsuarios<1 o cantUsuarios>4)
			Repetir
				Borrar Pantalla
				Escribir " "
				Escribir " "
				Escribir "                     ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
				Escribir "                                                 OPCION INCORRECTA !!!"
				Escribir "                                            DEBE SER UN NUMERO ENTRE 1 Y 10"
				Escribir "                     ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
				Escribir " "
				Escribir " "
				Escribir "                                            CUANTOS USUARIOS PARTICIPARAN ?"
				Escribir " "
				Escribir "                      ---------------------------------------------------------------------------------"
				Escribir "                                                            " Sin Saltar
				Leer cantUsuarios
			Hasta Que (cantUsuarios>=1 y cantUsuarios<=10) // FIN DEL CICLO PARA SOLICITAR Y VALIDAR LA CANTIDAD DE PARTICIPANTES ELEGIDA.
		FinSi
		
	
	
	Borrar Pantalla
	
	
	
	//  CICLO PARA INGRESAR Y MOSTRAR LOS DATOS DE CADA PARTICIPANTE (NOMBRE, PRESUPUESTO, TACTICA Y SUS 11 JUGADORES)
	//  LA CANTIDAD DE PARTICIPANTES DEPENDE DE LA VARIABLE "cantUsuarios"
	Para numUsuario<-1 Hasta cantUsuarios Con Paso 1 Hacer
		
		Borrar Pantalla
		Escribir "          "
		Escribir "          "
		
		//SOLICITUD DEL NOMBRE DEL PARTICIPANTE
		Escribir "                      ---------------------------------------------------------------------------------"
		Escribir " "
		Escribir "                                      INGRESA EL NOMBRE DEL PARTICIPANTE Nro. ", numUsuario
		Escribir " "
		Escribir "                      ---------------------------------------------------------------------------------"
		Escribir "                                                 " Sin Saltar
		Leer usuario
		
		//SE CARGA EL NOMBRE DEL PARTICIPANTE EN EL VECTOR CORRESPONDIENTE, Y EN LA POSICION QUE INDICA LA VARIABLE "numUsuario"
		nomParticipantes[numUsuario] <- usuario
		
		//SE INICIALIZAN LOS PUNTOS DEL PARICIPANTES EN LA POSICION QUE INDICA LA VARIABLE "numUsuario"
		puntosParticipantes[numUsuario] <- 0
		
		//SE CARGA EL PRESUPUESTO INICIAL (SIEMPRE 65 MILLONES) DEL PARTICIPANTE EN EL VECTOR, EN LA POSICION QUE INDICA LA VARIABLE "I"
		vecPresupuestos[numUsuario] <- 65000000
		
		Borrar Pantalla
		
		
		//  CICLO PARA SOLICITAR Y VALIDAR LA TACTICA DE JUEGO ELEGIDA POR EL PARTICIPANTE (4 OPCIONES).
		Escribir " "
		Escribir " "
		Escribir " "
		Escribir "                             -----------------------------------------------------------------------------------"
		Escribir " "
		Escribir "                                         		          <<<< ELEGI LA TACTICA DE JUEGO >>>>"
		Escribir " "
		Escribir "                                                  		          Opcion 1:  4-4-2"
		Escribir "                                                  		          Opcion 2:  4-3-3"
		Escribir "                                                  		          Opcion 3:  5-3-2"
		Escribir "                                                  		          Opcion 4:  3-5-2"
		Escribir " " 
		Escribir "                             -----------------------------------------------------------------------------------"
		Escribir "                                                            " Sin Saltar
		Leer tactica
		
		si (tactica<1 o tactica>4)
			Repetir
				Borrar Pantalla
				Escribir " "
				Escribir " "
				Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
				Escribir "                                                           OPCION INCORRECTA !!!"
				Escribir "                            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
				Escribir " "
				Escribir " "
				Escribir "                                         		          <<<< ELEGI LA TACTICA DE JUEGO >>>>"
				Escribir " "
				Escribir "                                                  		          Opcion 1:  4-4-2"
				Escribir "                                                  		          Opcion 2:  4-3-3"
				Escribir "                                                  		          Opcion 3:  5-3-2"
				Escribir "                                                  		          Opcion 4:  3-5-2"
				Escribir " " 
				Escribir "                             -----------------------------------------------------------------------------------"
				Escribir "                                                            " Sin Saltar
				Leer tactica
			Hasta Que (tactica>=1 y tactica<=4) // FIN DEL CICLO PARA SOLICITAR Y VALIDAR LA TACTICA ELEGIDA.
		FinSi
		
		
		//  SEGUN LA TACTICA DE JUEGO ELEGIDA, SE CARGARA EN LAS VARIABLES CORRESPONDIENTES LA CANTIDAD DE JUGADORES A UTILIZAR DE CADA TIPO.
		Segun tactica Hacer
			1:
				def=4
				vol=4
				del=2	
			2:
				def=4
				vol=3
				del=3
			3:
				def=5
				vol=3
				del=2
			4:
				def=3
				vol=5
				del=2
		FinSegun 
		
		
		// 	  ACA SE LLAMA AL SEGUNDO SubPROCESO PARA QUE CADA PARTICIPANTE ELIJA SUS JUGADORES (SEGUN LA TACTICA SELECCIONADA):
		//        				- UN ARQUERO.
		//        				- DEFENSORES (CANTIDAD SEGUN INDIQUE LA VARIABLE "def").
		//        				- VOLANTES (CANTIDAD SEGUN INDIQUE LA VARIABLE "vol").
		//        				- DELANTEROS (CANTIDAD SEGUN INDIQUE LA VARIABLE "del").
		//    PARA ELLO SE ENVIAN:
		//				1- EL VECTOR CON LOS NOMBRES DE LOS 66 JUGADORES.
		//				2- EL VECTOR CON LOS PRECIOS DE LOS 66 JUGADORES.
		//				3- LA MATRIZ (QUE GUARDARA LOS JUGADORES ELEGIDOS DE CADA PARTICIPANTE).
		//				4- LA VARIABLE "I" QUE INDICA EL Nro. de "ARTICIPANTE" (SIRVE PARA SABER EN QUE COLUMNA SE GUARDARA CADA JUGADOR ELEGIDO).
		//				5- LAS VARIABLES "def, vol, del" QUE INDICAN CUANTOS JUGADORES "DE CADA TIPO" CARGAR (OSEA LA TACTICA DE JUEGO).
		// 				6- EL VECTOR "vecPresupuestos" (QUE CONTIENE EL PRESUPUESTO DE CADA PARTICIPANTE)
		ElegirJugadores(nombre_jug, precio_jug, matrizJugadoresElegidos, numUsuario, def, vol, del, vecPresupuestos)  
		
		
		
		
		
		// 	  ACA SE LLAMA AL TERCER SubPROCESO PARA IMPRIMIR EN PANTALLA EL EQUIPO ELEGIDO POR EL PARTICIPANTE
		//    SE ENVIA:
		//				1- LA MATRIZ (QUE CONTIENE LOS NOMBRES DE LOS JUGADORES ELEGIDOS POR CADA PARTICIPANTE).
		//              2- LA VARIABLE "I" QUE INDICA EL Nro. de COLUMNA (NUMERO DE "PARTICIPANTE").
		//				2- EL VECTOR "vecPresupuestos" (QUE CONTIENE EL PRESUPUESTO DE CADA PARTICIPANTE).
		//				4- EL VECTOR "nomParticipantes" QUE CONTIENE LOS NOMBRES DE LOS PARTICIPANTES.
		mostrarJugadoresSeleccionados(matrizJugadoresElegidos, numUsuario, vecPresupuestos, nomParticipantes,nombre_jug) 
		
	FinPara // FIN DEL CICLO PARA INGRESAR Y MOSTRAR LOS DATOS DE CADA PARTICIPANTE
	
	
	Borrar Pantalla
	
	
	//    <<<<<< INICIO DEL TORNEO    >>>>> 	
	Escribir " "
	Escribir " "
	Escribir " "
	Escribir "                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
	Escribir "                      |                                            FIXTURE - TORNEO NACIONAL                                            |"
	Escribir "                      |                                                                                                                 |"
	Escribir "                      |              > FECHA 1                                              > FECHA 2                                   |" 
	Escribir "                      |                Boca vs Estudiantes                                    Racing vs Estudiantes                     |"
	Escribir "                      |                San Lorenzo vs Independiente                           Boca vs San Lorenzo                       |"
	Escribir "                      |                River vs Racing                                        Independiente vs River                    |"	  
	Escribir "                      |                                                                                                                 |"
	Escribir "                      |              > FECHA 3                                              > FECHA 4                                   |"
	Escribir "                      |                Estudiantes vs San Lorenzo                             River vs Estudiantes                      |"
	Escribir "                      |                Independiente vs Racing                                Boca vs Independiente                     |"
	Escribir "                      |                River vs Boca                                          San Lorenzo vs Racing                     |"
	Escribir "                      |                                                                                                                 |"
	Escribir "                      |                                           > FECHA 5                                                             |"
	Escribir "                      |                                             Racing vs Boca                                                      |"
	Escribir "                      |                                             Estudiantes vs Independiente                                        |"
	Escribir "                      |                                             San Lorenzo vs River                                                |"
	Escribir "                      |                                                                                                                 |"
	Escribir "                       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ "
	Escribir " "
	
	// SOLICITUD DE CONTINUAR EL JUEGO.
	Escribir "                              	                      PARA QUE COMIENCEN LAS FECHAS PRESIONE CUALQUIER TECLA " Sin Saltar
	Esperar Tecla
	
	
	Borrar Pantalla
	Escribir " "
	Escribir " "
	
	
	
	i <- 1
	Para Fecha <-1 Hasta 5 Con Paso 1 Hacer
		
		Para Partido <-1 Hasta 3 Con Paso 1 Hacer			
			
			
			// INICIALIZA POR CADA PARTIDO LA INFORMACIÓN DE LOS JUGADORES (AMARILLAS, ROJAS, GOLES, ETC.)
			Para j<-1 Hasta 66 Con Paso 1 Hacer
				puntPartido_jug[j] <- 0
				rojas_jug[j] <- 0
				amarillas_jug[j] <- 0
				goles_jug[j] <- 0
				puntFinal_jug[j] <-0
				figura_jug[j] <- 0
			Fin Para
			
			
				
            // LLAMADO A SUBPROCESO PARA QUE SE JUEGUE LA FECHA.
			Procesar_Fecha(i, vEquipoLocal,vEquipoVisitante,vRojasVisitante,vRojasLocal,vAmarillasVisitante, vAmarillasLocal,vGolesLocal,vGolesVisitante,rojas_jug,club_jug,figura_jug,amarillas_jug,goles_jug,puntPartido_jug,puntFinal_jug,puntAcum_jug)
			
			
			//  SE MUESTRAN LOS RESULTADOS DE LOS PARTIDOS DE CADA FECHA.		
			
			Repetir   // SE REPITE EL MENÚ DE LA FECHA QUE ESTOY PROCESANDO HASTA QUE EL USUARIO QUIERA PASAR A LA SIGUIENTE FECHA.
				
				Repetir  // CICLO HASTA QUE EL USUARIO INGRESE LA OPCIÓN CORRECTA.
					
					Borrar Pantalla		
					Escribir " "
					Escribir "                      -----------------------------------------------------------------------------------------------------------------------"
					Escribir " "
					Escribir "                                                                   <<< Resultados FECHA " Fecha "  >>>"
					
					Escribir " "
					escribir "                                                                          Partido: " Partido
					Escribir " "
					Escribir "                                                                     " vEquipoLocal[i] " " vGolesLocal[i] " - " vEquipoVisitante[i] " " vGolesVisitante[i]
					Escribir " "
					
					Escribir "                      -----------------------------------------------------------------------------------------------------------------------"
					Escribir " "
					Escribir " "
					Escribir "                                                                   <<<   COMO DESEA CONTINUAR  >>>"
					Escribir ""
					Escribir "                                                           1- Ver puntajes de los jugadores en esta fecha."
					Escribir "                                                           2- Ver puntajes de los participantes."
					Escribir "                                                           3- Pasar al siguiente partido."
					Escribir "                                                           " Sin Saltar
					leer op
					Escribir ""
					Escribir "                      -----------------------------------------------------------------------------------------------------------------------"
					
					Si op < 1 o op > 3 Entonces
						Escribir "Opcion incorrecta"
					FinSi
					Hasta que op >= 1 y op <= 3
				
				
				calcularPuntajeParticipantes(matrizJugadoresElegidos, cantUsuarios, nombre_jug,puntAcum_jug,puntosParticipantes)
				
				segun op
					1:	Borrar Pantalla
						Escribir "                        --------------------------------------------------------------------------------------------------------------------------"
						Escribir "                                                                     " vEquipoLocal[i] " " vGolesLocal[i] " - " vEquipoVisitante[i] " " vGolesVisitante[i]
						
						mostrarPuntajeJugadores(i, club_jug,precio_jug,puntPartido_jug, rojas_jug, amarillas_jug,goles_jug,figura_jug,puntFinal_jug,puntAcum_jug,nombre_jug,vEquipoLocal,vEquipoVisitante)
						Escribir "                        --------------------------------------------------------------------------------------------------------------------------"
					2:
						mostrarPuntajeParticipantes(matrizJugadoresElegidos, nomParticipantes, cantUsuarios, nombre_jug,puntAcum_jug,puntosParticipantes)
						
					3:
						
				FinSegun
				
				Escribir "                                                       <<<  PRESIONE CUALQUIER TECLA PARA CONTINUAR  >>>" Sin Saltar
				Esperar Tecla
			hasta que op = 3
			
			// PASA A LA SIGUIENTE FECHA.
			i<- i + 1	
			
		Fin Para  // PARTIDOS (3 PARTIDOS POR FECHA)
	Fin Para  // FECHAS ( 5 FECHAS)
	
	tablaDePosicionesDeParticipantes(matrizJugadoresElegidos, nomParticipantes,puntosParticipantes,cantUsuarios)
	
	
FinAlgoritmo
