

//  <<<  ACA EMPIEZAN LOS SubPROCESOS  >>>
//       - SE USAN "SubProcesos" Y NO "FUNCIONES" PORQUE NO HAY NECESIDAD DE DEVOLVER NADA AL PROGRAMA PRINCIPAL
//       - EN TOTAL SON 3 SubPROCESOS



//   * INICIO DEL PRIMER SubPROCESO:
//					CARGA EN LOS VECTORES "nombre_jug" Y "precio_jug" DEL PROGRAMA PRINCIPAL
//     				LOS 66 NOMBRES DE LOS JUGADORES Y SUS 66 PRECIOS (RESPECTIVAMENTE)
SubProceso cargarJugadores(nombre_jug, precio_jug)
	
	//ARQUEROS
	nombre_jug[1]="Armani"
	precio_jug[1]= 5900000
	
	nombre_jug[2]="Chiquito Romero"
	precio_jug[2]= 6000000
	
	nombre_jug[3]="Rey"
	precio_jug[3]= 5000000
	
	nombre_jug[4]="Arias"
	precio_jug[4]= 5200000
	
	nombre_jug[5]="Batalla"
	precio_jug[5]= 5000000
	
	nombre_jug[6]="Andujar"
	precio_jug[6]= 5400000	
	
	//DEFENSORES
	nombre_jug[7]="Advincula"
	precio_jug[7]= 4700000
	
	nombre_jug[8]="Barco Valentin"
	precio_jug[8]= 4500000
	
	nombre_jug[9]="Figal"
	precio_jug[9]= 4200000
	
	nombre_jug[10]="Rojo"
	precio_jug[10]= 5000000
	
	nombre_jug[11]="Casco"
	precio_jug[11]= 4100000
	
	nombre_jug[12]="Enzo Diaz"
	precio_jug[12]= 4500000
	
	nombre_jug[13]="Gonzalez Pires"
	precio_jug[13]= 4400000
	
	nombre_jug[14]="Funes Mori"
	precio_jug[14]= 3500000
	
	nombre_jug[15]="Campi"
	precio_jug[15]= 1600000
	
	nombre_jug[16]="Hernandez"
	precio_jug[16]= 2000000
	
	nombre_jug[17]="Lujan"
	precio_jug[17]= 900000
	
	nombre_jug[18]="Rafa Perez"
	precio_jug[18]= 4000000
	
	nombre_jug[19]="Baez"
	precio_jug[19]= 2800000
	
	nombre_jug[20]="Laso"
	precio_jug[20]= 2000000
	
	nombre_jug[21]="Isla"
	precio_jug[21]= 3000000
	
	nombre_jug[22]="Perez Damian"
	precio_jug[22]= 2500000
	
	nombre_jug[23]="Sigali"
	precio_jug[23]= 5200000
	
	nombre_jug[24]="Colombo"
	precio_jug[24]= 3800000
	
	nombre_jug[25]="Piovi"
	precio_jug[25]= 3500000
	
	nombre_jug[26]="Rojas"
	precio_jug[26]= 3400000
	
	nombre_jug[27]="Godoy"
	precio_jug[27]= 4800000
	
	nombre_jug[28]="Benedetti"
	precio_jug[28]= 7000000
	
	nombre_jug[29]="Nuñez"
	precio_jug[29]= 900000
	
	nombre_jug[30]="Romero"
	precio_jug[30]= 1200000
	
	//VOLANTES
	nombre_jug[31]="Campuzano"
	precio_jug[31]= 2500000
	
	nombre_jug[32]="Equi Fernandez"
	precio_jug[32]= 3000000
	
	nombre_jug[33]="Medina"
	precio_jug[33]= 4500000
	
	nombre_jug[34]="Taborda"
	precio_jug[34]= 2200000
	
	nombre_jug[35]="Barco Ezequiel"
	precio_jug[35]= 4500000
	
	nombre_jug[36]="De La Cruz"
	precio_jug[36]= 6500000
	
	nombre_jug[37]="Lanzini"
	precio_jug[37]= 6600000
	
	nombre_jug[38]="Palavecino"
	precio_jug[38]= 4400000
	
	nombre_jug[39]="Elias"
	precio_jug[39]= 2000000
	
	nombre_jug[40]="Barrios"
	precio_jug[40]= 3900000
	
	nombre_jug[41]="Giay"
	precio_jug[41]= 1400000
	
	nombre_jug[42]="Maroni"
	precio_jug[42]= 2900000
	
	nombre_jug[43]="Gonzalez Lucas"
	precio_jug[43]= 1800000
	
	nombre_jug[44]="Mancuello"
	precio_jug[44]= 4000000
	
	nombre_jug[45]="Marcone"
	precio_jug[45]= 3100000
	
	nombre_jug[46]="Barcia"
	precio_jug[46]= 1600000
	
	nombre_jug[47]="Almendra"
	precio_jug[47]= 3000000
	
	nombre_jug[48]="Nardoni"
	precio_jug[48]= 3500000
	
	nombre_jug[49]="Vecchio"
	precio_jug[49]= 3900000
	
	nombre_jug[50]="Juanfer Quintero"
	precio_jug[50]= 5500000
	
	nombre_jug[51]="Ascacibar"
	precio_jug[51]= 3500000
	
	nombre_jug[52]="Sosa"
	precio_jug[52]= 2000000
	
	nombre_jug[53]="Manyoma"
	precio_jug[53]= 500000
	
	nombre_jug[54]="Zuqui"
	precio_jug[54]= 3000000
	
	//DELANTEROS
	nombre_jug[55]="Cavani"
	precio_jug[55]= 7000000
	
	nombre_jug[56]="Merentiel"
	precio_jug[56]= 4700000
	
	nombre_jug[57]="Borja"
	precio_jug[57]= 6400000
	
	nombre_jug[58]="Rondon"
	precio_jug[58]= 5000000
	
	nombre_jug[59]="Bareiro"
	precio_jug[59]= 4200000
	
	nombre_jug[60]="Girotti"
	precio_jug[60]= 1400000
	
	nombre_jug[61]="Canelo"
	precio_jug[61]= 2900000
	
	nombre_jug[62]="Gimenez"
	precio_jug[62]= 2100000
	
	nombre_jug[63]="Roger Martinez"
	precio_jug[63]= 6500000
	
	nombre_jug[64]="Hauche"
	precio_jug[64]= 4500000
	
	nombre_jug[65]="Boselli"
	precio_jug[65]= 6500000
	
	nombre_jug[66]="Rollheiser"
	precio_jug[66]= 4900000
	
FinSubProceso // FINAL DEL PRIMER SubPROCESOS QUE CARGA LOS DATOS DE LOS JUGADORES EN LOS VECTORES DEL PROGRAMA PRINCIPAL.






//   * INICIO DEL SEGUNDO SubPROCESO:
//		  		SIRVE PARA QUE CADA PARTICIPANTE (USUARIO) ELIJA SUS JUGADORES (SEGUN LA TACTICA SELECCIONADA EN EL PROGRAMA PRINCIPAL):
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
//				4- LA VARIABLE "I" QUE INDICA EL Nro. de "USUARIO O  PARTICIPANTE" (SIRVE PARA SABER EN QUE COLUMNA SE GUARDARA EL JUGADOR ELEGIDO).
//				5- LAS VARIABLES "def, vol, del" QUE INDICAN CUANTOS JUGADORES DE CADA TIPO CARGAR (OSEA LA TACTICA DE JUEGO).
// 				6- Y EL VECTOR "vecPresupuestos" (QUE CONTIENE EL PRESUPUESTO DE CADA PARTICIPANTE) SE IRA DESCONTANDO DE CADA 
//			       DE CADA UNO EL PRECIO DE LOS JUGADORES SELECCIONANDOS.
subProceso ElegirJugadores(nombre_jug, precio_jug, matrizJugadoresElegidos, numUsuario, def, vol, del, vecPresupuestos)
	
	cantJug <- 1 //ESTA VARIABLE INDICA EL LUGAR DE FILA EN LA MATRIZ, SE VA A IR INCREMENTANDO A MEDIDA QUE VAYA ELIGIENDO JUGADORES.
	
	//  ELECCION DE ARQUERO
	Borrar Pantalla
	Escribir " "
	Escribir "                            ---------------------------------------------------------------------------------"
	Escribir " "
	Escribir "                               <<<< TU PRESUPUESTO INICIAL PARA COMPRAR JUGADORES ES DE $ ", vecPresupuestos[numUsuario] " >>>>"// SE MUESTRA EL PRESUPUESTO INICIAL
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
	
	//  SE CARGOA EL NOMBRE DEL ARQUERO ELEGIDO EN LA MATRIZ (EN LA COLUMNA QUE INDICA LA VARIABLE "I" Y EN LA FILA QUE INDICA "cantJug").
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
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]					
				FinPara
				
				
				Escribir " "
				Escribir "                                    <<<< SAN LORENZO >>>>                    <<<< INDEPENDIENTE >>>>"
				Escribir " "
				Para j =15 Hasta 18 Con Paso 1
					
					//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]					
				FinPara
				
				
				Escribir " "
				Escribir "                                    <<<< RACING >>>>                        <<<< ESTUDIANTES >>>>"
				Escribir " "
				Para j=23 Hasta 26 Con Paso 1
					//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                       " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4] 
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
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                     " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]	
				FinPara
				
				Escribir " "
				Escribir "                                    <<<< SAN LORENZO >>>>                    <<<< INDEPENDIENTE >>>>"
				Escribir " "
				Para j = 39 Hasta 42 Con Paso 1
					//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                     " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]	
				FinPara 
				
				Escribir " "
				Escribir "                                    <<<< RACING >>>>                        <<<< ESTUDIANTES >>>>"
				Escribir " "
				Para j = 47 Hasta 50 Con Paso 1
					//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 4 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                     " "(" j+4 ") ", nombre_jug[j+4] ": $ ", precio_jug[j+4]	
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
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 2 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                     " "(" j+2 ") ", nombre_jug[j+2] ": $ ", precio_jug[j+2]	
				FinPara
				
				Escribir " "
				Escribir "                                    <<<< SAN LORENZO >>>>                    <<<< INDEPENDIENTE >>>>"
				Escribir " "
				Para j = 59 Hasta 60 Con Paso 1
					
					//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 2 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                     " "(" j+2 ") ", nombre_jug[j+2] ": $ ", precio_jug[j+2]	
				FinPara
				
				
				Escribir " "
				Escribir "                                    <<<< RACING >>>>                        <<<< ESTUDIANTES >>>>"
				Escribir " "
				Para j = 63 Hasta 64 Con Paso 1
					
					//  CON LA VARIABLE J SE MUESTRA EL NUMERO DEL JUGADOR
					Escribir "                                    (" j ") ", nombre_jug[j]   ": $ ",  precio_jug[j] Sin Saltar
					
					//  A LA VARIABLE J LE SUMO 2 PARA MOSTRAR LOS NUMERO DE LOS JUGADORES DE LA SEGUNDA COLUMNA
					Escribir "                     " "(" j+2 ") ", nombre_jug[j+2] ": $ ", precio_jug[j+2]	
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

FinSubProceso // FINAL DEL SEGUNDO SubPROCESO.








//   * INICIO DEL TERCER SubPROCESO:
//		  		SIRVE PARA IMPRIMIR EN PANTALLA EL EQUIPO ELEGIDO POR EL PARTICIPANTE RECIBE:
//				1- LA MATRIZ (QUE CONTIENE LOS NOMBRES DE LOS JUGADORES ELEGIDOS POR CADA PARTICIPANTE).
//              2- LA VARIABLE "I" QUE INDICA EL Nro. de COLUMNA (NUMERO DE "PARTICIPANTE").
//				2- EL VECTOR "vecPresupuestos" (QUE CONTIENE EL PRESUPUESTO DE CADA PARTICIPANTE).
//				4- EL VECTOR "nomParticipantes" QUE CONTIENE LOS NOMBRES DE LOS PARTICIPANTES.
SubProceso mostrarJugadoresSeleccionados(matrizJugadoresElegidos, numUsuario, vecPresupuestos, nomParticipantes,nombre_jug)
	Borrar Pantalla
	Definir continuar Como Entero
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
	Escribir "                                              Para continuar presione cualquier numero " Sin Saltar
	Leer continuar
FinSubProceso // FINAL DEL TERCER SubPROCESO.





//   <<<<< INICIO DEL PROGRAMA PRINCIPAL  >>>>  //
Algoritmo EL_DT_SOY_YO
	
	//DECLARACION DE VARIABLES, VECTORES Y MATRIZ
	Definir usuario Como Cadena
	Definir cantUsuarios, def, vol, del Como Entero
	Definir boca, sanlorenzo, river, independiente, racing, estudiantes, continuar Como Entero
	
	
	Dimension nombre_jug[66] // VECTOR PARA GUARDAR LOS 66 NOMBRES DE LOS JUGADORES.
	Dimension precio_jug[66] // VECTOR PARA GUARDAR LOS 66 PRECIOS DE LOS JUGADORES.
	
	
	//	MATRIZ QUE GUARDARA "HASTA UN MAXIMO DE 10 COLUMNAS" (CORRESPONDIENTES A LA CANTIDAD DE PARTICIPANTES),
	//	DE HASTA 11 FILAS CADA UNA CORRESPONDIENTE A LOS 11 JUGADORES ELEGIDOS DE CADA PARTICIPANTE.
	Dimension matrizJugadoresElegidos[11,10]  // 1(OSEA 11 JUGADORES, 10 PARTICIPANTES COMO MAXIMO).
	
	
	Dimension nomParticipantes[10] // VECTOR QUE GUARDARA LOS NOMBRES DE LOS PARTICIPANTES.
	Dimension vecPresupuestos[10] // VECTOR QUE GUARDARA LOS PRESUPUESTOS DE LOS PARTICIPANTES.
	
	Dimension vecRiver[11]
	Dimension vecBoca[11]
	Dimension vecRacing[11]
	Dimension vecIndependiente[11]
	Dimension vecSanlorenzo[11]
	Dimension vecEstudiantes[11]
	
	Dimension puntRiver[11]
	Dimension puntBoca[11]
	Dimension puntRacing[11]
	Dimension puntIndependiente[11]
	Dimension puntSanlorenzo[11]
	Dimension puntEstudiantes[11]
	
	Dimensión matrizPuntuacion[11,11]
	
	vecRiver[1]=1
	vecRiver[2]=11
	vecRiver[3]=12
	vecRiver[4]=13
	vecRiver[5]=14
	vecRiver[6]=35
	vecRiver[7]=36
	vecRiver[8]=37
	vecRiver[9]=38
	vecRiver[10]=57
	vecRiver[11]=58
	
	vecBoca[1]=2
	vecBoca[2]=7
	vecBoca[3]=8
	vecBoca[4]=9
	vecBoca[5]=10
	vecBoca[6]=31
	vecBoca[7]=32
	vecBoca[8]=33
	vecBoca[9]=34
	vecBoca[10]=55
	vecBoca[11]=56
	
	vecIndependiente[1]=3
	vecIndependiente[2]=19
	vecIndependiente[3]=20
	vecIndependiente[4]=21
	vecIndependiente[5]=21
	vecIndependiente[6]=43
	vecIndependiente[7]=44
	vecIndependiente[8]=45
	vecIndependiente[9]=46
	vecIndependiente[10]=61
	vecIndependiente[11]=62
	
	vecRacing[1]=4
	vecRacing[2]=23
	vecRacing[3]=24
	vecRacing[4]=25
	vecRacing[5]=26
	vecRacing[6]=47
	vecRacing[7]=48
	vecRacing[8]=49
	vecRacing[9]=50
	vecRacing[10]=63
	vecRacing[11]=64
	
	vecSanlorenzo[1]=5
	vecSanlorenzo[2]=15
	vecSanlorenzo[3]=16
	vecSanlorenzo[4]=17
	vecSanlorenzo[5]=18
	vecSanlorenzo[6]=39
	vecSanlorenzo[7]=40
	vecSanlorenzo[8]=41
	vecSanlorenzo[9]=42
	vecSanlorenzo[10]=59
	vecSanlorenzo[11]=60
	
	vecEstudiantes[1]=6
	vecEstudiantes[2]=27
	vecEstudiantes[3]=28
	vecEstudiantes[4]=29
	vecEstudiantes[5]=30
	vecEstudiantes[6]=51
	vecEstudiantes[7]=52
	vecEstudiantes[8]=53
	vecEstudiantes[9]=54
	vecEstudiantes[10]=65
	vecEstudiantes[11]=66
	
				
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
	Escribir "                              	PARA EMPEZAR A JUGAR PRESIONE CUALQUIER NUMERO: " Sin Saltar
	Leer ingreso
	
	
	
	Borrar Pantalla
	
	
	// 	  ACA SE LLAMA AL PRIMER SubPROCESO PARA QUE CARGUE EN LOS VECTORES "nombre_jug" Y "precio_jug"
	//    LOS 66 NOMBRES DE LOS JUGADORES Y SUS 66 PRECIOS (RESPECTIVAMENTE).
	//    (PARA ELLO SE ENVIAN LOS VECTORES "nombre_jug" Y "precio_jug").
	cargarJugadores(nombre_jug, precio_jug)
	
	
	Escribir "          "
	Escribir "          "
	
	// CONSULTA DE CANTIDAD DE PARTICIPANTES
	Escribir " "
	Escribir "                      ---------------------------------------------------------------------------------"
	Escribir " "
	Escribir "                                           CUANTOS USUARIOS PARTICIPARAN ?"
	Escribir " "
	Escribir "                      ---------------------------------------------------------------------------------"
	Escribir "                                                       " Sin Saltar
	
	Leer cantUsuarios
	
	
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
		
		//SE CARGA EL NOMBRE DEL PARTICIPANTE EN EL VECTOR CORRESPONDIENTE, Y EN LA POSICION QUE INDICA LA VARIABLE "I"
		nomParticipantes[numUsuario] <- usuario
		
		//SE CARGA EL PRESUPUESTO INICIAL (SIEMPRE 65 MILLONES) DEL PARTICIPANTE EN EL VECTOR, EN LA POSICION QUE INDICA LA VARIABLE "I"
		vecPresupuestos[numUsuario] <- 65000000
		
		Borrar Pantalla
		
		
		//  CICLO PARA SOLICITAR Y VALIDAR LA TACTICA DE JUEGO ELEGIDA POR EL PARTICIPANTE (4 OPCIONES).
		Repetir
			Escribir "          "
			Escribir "                      ---------------------------------------------------------------------------------"
			Escribir " "
			Escribir "                                         <<<< ELEGI LA TACTICA DE JUEGO >>>>"
			Escribir "          "
			Escribir "                                                  Opcion 1:  4-4-2"
			Escribir "                                                  Opcion 2:  4-3-3"
			Escribir "                                                  Opcion 3:  5-2-3"
			Escribir "                                                  Opcion 4:  3-5-2"
			Escribir " "
			Escribir "                      ---------------------------------------------------------------------------------"
			Escribir "                                                         " Sin Saltar
			Leer tactica
		Hasta Que (tactica>=1 y tactica<=4) // FIN DEL CICLO PARA SOLICITAR Y VALIDAR LA TACTICA ELEGIDA.
		
		
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
				vol=2
				del=3
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
	Escribir "                      |                                            TORNEO NACIONAL                                                      |"
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
	
	// SOLICITUD DE CONTINUAR EL JUEGO
	Escribir "                                                       Para continuar presione cualquier numero " Sin Saltar
	Leer continuar
	
	
	Borrar Pantalla
	Escribir " "
	Escribir " "
	
	
	//  SE MUESTRAN LOS RESULTADOS DE LOS PARTIDOS DE CADA FECHA
	Escribir "                                               ---------------------------------------------------------------------------------"
	Escribir "                                                                        <<< Resultados FECHA 1 >>>"
	Escribir " "
	
	
	
	//   PARTIDO BOCA - ESTUDIANTES
	//   SE DEFINE UNA VARIABLE "GANADOR" CON UN NUMERO AL AZAR 
	ganador <-azar(10)+1
	
	si ganador<=6 Entonces
		Repetir
			boca <-azar(6)
			estudiantes <-azar(6)
		Hasta Que boca>estudiantes
	SiNo
		si(ganador>=7 y ganador<=8) Entonces
			Repetir
				boca <-azar(6)
				estudiantes <-azar(6)
			Hasta Que estudiantes>boca
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					boca <-azar(6)
					estudiantes <-azar(6)
				Hasta Que boca=estudiantes
				
			FinSi
		FinSi
	FinSi
	
	//san lorenzo vs independiente
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			independiente <-azar(6)
			sanlorenzo <-azar(6)
		Hasta Que independiente>sanlorenzo
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				independiente <-azar(6)
				sanlorenzo <-azar(6)
			Hasta Que sanlorenzo>independiente
			
		SiNo
			si ganador>7 Entonces
				Repetir
					independiente <-azar(6)
					sanlorenzo <-azar(6)
				Hasta Que independiente=sanlorenzo
				
			FinSi
		FinSi
	FinSi
	
	
	//river vs  racing
	ganador <-azar(10)+1
	
	si ganador<=5 Entonces
		Repetir
			river <-azar(6)
			racing <-azar(6)
		Hasta Que river>racing
	SiNo
		si(ganador>=6 y ganador<=7) Entonces
			Repetir
				river <-azar(6)
				racing <-azar(6)
			Hasta Que racing>river
			
		SiNo
			si ganador>7 Entonces
				Repetir
					river <-azar(6)
					racing <-azar(6)
				Hasta Que river=racing
				
			FinSi
		FinSi
	FinSi
	
	
	// Resultados fecha 1
	Escribir "                                                                       Boca Juniors " boca " - " estudiantes " Estudiantes"
	Escribir "                                                                      Independiente " independiente " - " sanlorenzo " San Lorenzo"
	Escribir "                                                                        River Plate " river " - " racing " Racing"
	
	
	Escribir " "
	Escribir "                                               ---------------------------------------------------------------------------------"
	Escribir "                                                                        <<< Resultados FECHA 2 >>>"
	Escribir " "
	
	//racing vs estudiantes
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			racing <-azar(6)
			estudiantes <-azar(6)
		Hasta Que racing>estudiantes
	SiNo
		si(ganador>=5 y ganador<=8) Entonces
			Repetir
				racing <-azar(6)
				estudiantes<-azar(6)
			Hasta Que estudiantes>racing
			
		SiNo
			si ganador>8 Entonces
				Repetir
					racing <-azar(6)
					estudiantes <-azar(6)
				Hasta Que estudiantes=racing
				
			FinSi
		FinSi
	FinSi
	
	//boca vs san lorenzo
	ganador <-azar(10)+1
	
	si ganador<=5 Entonces
		Repetir
			sanlorenzo <-azar(6)
			boca <-azar(6)
		Hasta Que sanlorenzo>boca
	SiNo
		si(ganador>=6 y ganador<=8) Entonces
			Repetir
				boca <-azar(6)
				sanlorenzo <-azar(6)
			Hasta Que boca>sanlorenzo
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					boca <-azar(6)
					sanlorenzo <-azar(6)
				Hasta Que boca=sanlorenzo
				
			FinSi
		FinSi
	FinSi
	
	//  Independiente vs River Plate
	
	ganador <-azar(10)+1
	
	si ganador<=5 Entonces
		Repetir
			independiente <-azar(6)
			river <-azar(6)
		Hasta Que river>independiente
	SiNo
		si(ganador>=6 y ganador<=8) Entonces
			Repetir
				river <-azar(6)
				independiente <-azar(6)
			Hasta Que independiente>river
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					independiente <-azar(6)
					river <-azar(6)
				Hasta Que independiente=river
				
			FinSi
		FinSi
	FinSi
	
	
	//Resultados fecha 2
	Escribir "                                                                             Racing " racing " - " Estudiantes " estudiantes"
	Escribir  "                                                                       Boca Juniors " sanlorenzo " - " boca " San lorenzo"
	Escribir  "                                                                      Independiente " independiente " - " river " River Plate"
	
	Escribir ""
	Escribir "                                               ---------------------------------------------------------------------------------"
	Escribir "                                                                        <<< Resultados FECHA 3 >>>"
	Escribir " "
	
	//estudiantes vs san lorenzo
	
	ganador <-azar(10)+1
	
	si ganador<=5 Entonces
		Repetir
			sanlorenzo <-azar(6)
			estudiantes <-azar(6)
		Hasta Que sanlorenzo>estudiantes
	SiNo
		si(ganador>=6 y ganador<=8) Entonces
			Repetir
				sanlorenzo <-azar(6)
				estudiantes <-azar(6)
			Hasta Que estudiantes>sanlorenzo
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					sanlorenzo <-azar(6)
					estudiantes <-azar(6)
				Hasta Que sanlorenzo=estudiantes
				
			FinSi
		FinSi
	FinSi
	
	//independiente vs racing
	
	ganador <-azar(10)+1
	
	si ganador<=5 Entonces
		Repetir
			independiente <-azar(6)
			racing <-azar(6)
		Hasta Que independiente>racing
	SiNo
		si(ganador>=6 y ganador<=7) Entonces
			Repetir
				independiente <-azar(6)
				racing <-azar(6)
			Hasta Que racing>independiente
			
		SiNo
			si ganador>=8 Entonces
				Repetir
					independiente<-azar(6)
					racing <-azar(6)
				Hasta Que independiente=racing
				
			FinSi
		FinSi
	FinSi
	
	
	//river vs boca
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			boca <-azar(6)
			river <-azar(6)
		Hasta Que boca>river
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				river <-azar(6)
				boca <-azar(6)
			Hasta Que river>boca
			
		SiNo
			si ganador>=8 Entonces
				Repetir
					boca <-azar(6)
					river <-azar(6)
				Hasta Que boca=river
				
			FinSi
		FinSi
	FinSi
	
	Escribir "                                                                        Estudiantes " estudiantes " - " sanlorenzo " San Lorenzo"
	Escribir "                                                                      Independiente " independiente " - " racing " Racing"
	Escribir "                                                                        River Plate " river " - " boca " Boca Juniors"
	Escribir ""
	
	
	Escribir "                                               ---------------------------------------------------------------------------------"
	Escribir "                                                                        <<< Resultados FECHA 4 >>>"
	Escribir " "
	//River Plate vs estudiantes
	
	ganador <-azar(10)+1
	
	si ganador<=6 Entonces
		Repetir
			estudiantes <-azar(6)
			river <-azar(6)
		Hasta Que river>estudiantes
	SiNo
		si(ganador>=7 y ganador<=8) Entonces
			Repetir
				river <-azar(6)
				estudiantes <-azar(6)
			Hasta Que estudiantes>river
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					estudiantes <-azar(6)
					river <-azar(6)
				Hasta Que estudiantes=river
				
			FinSi
		FinSi
	FinSi
	
	//boca vs independiente
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			boca <-azar(6)
			independiente <-azar(6)
		Hasta Que boca>independiente
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				independiente <-azar(6)
				boca <-azar(6)
			Hasta Que independiente>boca
			
		SiNo
			si ganador>=8 Entonces
				Repetir
					boca <-azar(6)
					independiente <-azar(6)
				Hasta Que boca=independiente
				
			FinSi
		FinSi
	FinSi
	
	//san lorenzo vs racing
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			sanlorenzo <-azar(6)
			racing <-azar(6)
		Hasta Que sanlorenzo>racing
	SiNo
		si(ganador>=5 y ganador<=8) Entonces
			Repetir
				sanlorenzo <-azar(6)
				racing <-azar(6)
			Hasta Que racing>sanlorenzo
			
		SiNo
			si ganador>=9 Entonces
				Repetir
					sanlorenzo <-azar(6)
					racing <-azar(6)
				Hasta Que sanlorenzo=racing
				
			FinSi
		FinSi
	FinSi
	
	
	
	Escribir "                                                                        River Plate " river " - " estudiantes " Estudiantes"
	Escribir "                                                                       Boca Juniors " boca " - " independiente " Independiente"
	Escribir "                                                                        San Lorenzo " sanlorenzo " - " racing " Racing"
	Escribir ""
	
	Escribir "                                               ---------------------------------------------------------------------------------"
	Escribir "                                                                        <<< Resultados FECHA 5 >>>"
	Escribir " "
	
	//racing vs boca
	ganador <-azar(10)+1
	
	si ganador<=6 Entonces
		Repetir
			boca <-azar(6)
			racing <-azar(6)
		Hasta Que boca>racing
	SiNo
		si(ganador>=7 y ganador<=9) Entonces
			Repetir
				racing <-azar(6)
				boca <-azar(6)
			Hasta Que racing>boca
			
		SiNo
			si ganador>=10 Entonces
				Repetir
					boca <-azar(6)
					racing <-azar(6)
				Hasta Que boca=racing
				
			FinSi
		FinSi
	FinSi
	
	//estudiantes vs Independiente
	
	ganador <-azar(10)+1
	
	si ganador<=4 Entonces
		Repetir
			estudiantes<-azar(6)
			independiente <-azar(6)
		Hasta Que independiente>estudiantes
	SiNo
		si(ganador>=5 y ganador<=7) Entonces
			Repetir
				independiente <-azar(6)
				estudiantes<-azar(6)
			Hasta Que estudiantes>independiente
			
		SiNo
			si ganador>=8 Entonces
				Repetir
					estudiantes<-azar(6)
					independiente <-azar(6)
				Hasta Que estudiantes=independiente
				
			FinSi
		FinSi
	FinSi
	
	// san lorenzo vs river
	
	ganador <-azar(10)+1
	
	si ganador<=5 Entonces
		Repetir
			sanlorenzo <-azar(6)
			river <-azar(6)
		Hasta Que river>sanlorenzo
	SiNo
		si(ganador>=5 y ganador<=6) Entonces
			Repetir
				sanlorenzo <-azar(6)
				river <-azar(6)
			Hasta Que sanlorenzo>river
			
		SiNo
			si ganador>=7 Entonces
				Repetir
					sanlorenzo <-azar(6)
					river <-azar(6)
				Hasta Que sanlorenzo=river
				
			FinSi
		FinSi
	FinSi
	
	Escribir "                                                                             Racing " racing " - " boca " Boca Juniors"
	Escribir "                                                                        Estudiantes " estudiantes " - " independiente " Independiente"
	Escribir "                                                                        San Lorenzo " sanlorenzo " - " river " River Plate"
	Escribir " "
	Escribir "                                                 ---------------------------------------------------------------------------------"
	
	
	Dimension azarpuntaje[11]
	si boca>estudiantes Entonces
		
		para i<-1 Hasta 1 Con Paso 1 Hacer
			
			para j<-1 Hasta 11 Con Paso 1 Hacer
				azarpuntaje[j]<- azar(6)+4
				matrizPuntuacion[i,j] <- vecBoca[j]
			FinPara
			
		FinPara
    FinSi
	para i<-1 hasta 1 con paso 1 Hacer
		Escribir ""
		para j<-1 Hasta 11 Con Paso 1 Hacer
			
			Escribir matrizPuntuacion[i,j] "   " azarpuntaje[j]
			
			
		FinPara
	FinPara
	
	
	Escribir " "
	Escribir " "
	Escribir " "
	
	
FinAlgoritmo
