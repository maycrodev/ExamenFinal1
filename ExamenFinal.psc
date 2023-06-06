Funcion F_Contexto(ContextoUsuario, Contexto, Usuario1, Usuario2)
	 
	Si ContextoUsuario = 1 y Contexto = 1 Entonces
		
		Escribir "La cantidad de Saldo disponible en la cuenta es de: ", Usuario1
		
	    si ContextoUsuario = 1 y Contexto = 2 entonces
			
			Escribir "Ingrese la cantidad Dinero desea Retirar: 1. 10 bs / 2. 20 bs / 3. 50 bs / 4. 100 bs / 5. 500 bs / 6. Personalizado"
			Leer Retiro
			
			si Retiro = 1 Entonces
				
				si Usuario1 > 10 Entonces
					
					SaldoFinal = Usuario1 - 10
					
				SiNo
					
					Imprimir "Saldo Insuficiente"
					
				FinSi
				
				Escribir "Gracias por usar nuestro servicio."
				Escribir "Saldo actual: ", SaldoFinal
				
				saldoDelDia = 20000 - SaldoFinal 
				
				Imprimir "Saldo del Cajero: ", saldoDelDia
				
				sino si Retiro = 2 Entonces
					
					si Usuario1 > 20 Entonces
						
						SaldoFinal = Usuario1 - 20
						
					SiNo
						
						Imprimir "Saldo Insuficiente"
						
					FinSi 
					
					Escribir "Gracias por usar nuestro servicio."
					Escribir "Saldo actual: ", SaldoFinal
					
					saldoDelDia = 20000 - SaldoFinal
					
					Imprimir "Saldo del Cajero: ", saldoDelDia
					
					sino si Retiro = 3 Entonces
						
						si Usuario1 > 50 Entonces
							
							SaldoFinal = Usuario1 - 50
							
						SiNo
							
							Imprimir "Saldo Insuficiente"
							
						FinSi
						
						Escribir "Gracias por usar nuestro servicio."
						Escribir "Saldo actual: ", SaldoFinal
						
						saldoDelDia = 20000 - SaldoFinal
						
						Imprimir "Saldo del Cajero: ", saldoDelDia
						
						sino si Retiro = 4 Entonces
							
							si Usuario1 > 100 Entonces
								
								SaldoFinal = Usuario1 - 100
								
							SiNo
								
								Imprimir "Saldo Insuficiente"
								
							FinSi
							
							Escribir "Gracias por usar nuestro servicio."
							Escribir "Saldo actual: ", SaldoFinal
							
							saldoDelDia = 20000 -  SaldoFinal
							
							Imprimir "Saldo del Cajero: ", saldoDelDia
							
							sino si Retiro = 5 Entonces
								
								si Usuario1 > 500 Entonces
									
									SaldoFinal = Usuario1 - 500
									
								SiNo
									
									Imprimir "Saldo Insuficiente"
									
								FinSi
								
								Escribir "Gracias por usar nuestro servicio."
								Escribir "Saldo actual: ", SaldoFinal
								
								saldoDelDia = 20000 - SaldoFina
								
								Imprimir "Saldo del Cajero: ", saldoDelDia
								
								sino si Retiro = 6 Entonces
									
									Imprimir "Ingrese la cantidad de Dinero que desea Retirar"
									Leer RetiroPersonalizado
									
									si RetiroPersonalizado > Usuario1 Entonces
										
										Escribir "Saldo insuficiente"
										
									SiNo
										
										SaldoFinal = Usuario1 - RetiroPersonalizado
										
										Escribir "Gracias por usar nuestro servicio."
										Escribir "Saldo actual: ", SaldoFinal
										
										saldoDelDia = 20000 - SaldoFinal
										
										Imprimir "Saldo del Cajero: ", saldoDelDia
										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Sino si ContextoUsuario = 2 y Contexto = 1 Entonces
			
			Escribir "La cantidad de Saldo disponible en la cuenta es de: ", Usuario2
			
			sino si ContextoUsuario = 2 y Contexto = 2 entonces
				
				Escribir "Ingrese la cantidad Dinero desea Retirar: 1. 10 bs / 2. 20 bs / 3. 50 bs / 4. 100 bs / 5. 500 bs / 6. Personalizado"
				Leer Retiro
				
				si Retiro = 1 Entonces
					
					si Usuario2 > 10 Entonces
						
						SaldoFinal = Usuario2 - 10
						
					SiNo
						
						Imprimir "Saldo Insuficiente"
						
					FinSi
					
					Escribir "Gracias por usar nuestro servicio."
					Escribir "Saldo actual: ", SaldoFinal
					
				sino si Retiro = 2 Entonces
						
						si Usuario2 > 20 Entonces
							
							SaldoFinal = Usuario2 - 20
							
						SiNo
							
							Imprimir "Saldo Insuficiente"
							
						FinSi 
						
						Escribir "Gracias por usar nuestro servicio."
						Escribir "Saldo actual: ", SaldoFinal
						
						saldoDelDia = 20000 - SaldoFinal
						
						Imprimir "Saldo del Cajero: ", saldoDelDia
						
					sino si Retiro = 3 Entonces
							
							si Usuario2 > 50 Entonces
								
								SaldoFinal = Usuario2 - 50
								
							SiNo
								
								Imprimir "Saldo Insuficiente"
								
							FinSi
							
							Escribir "Gracias por usar nuestro servicio."
							Escribir "Saldo actual: ", SaldoFinal
							
							saldoDelDia = 20000 - SaldoFinal
							
							Imprimir "Saldo del Cajero: ", saldoDelDia
							
						sino si Retiro = 4 Entonces
								
								si Usuario2 > 100 Entonces
									
									SaldoFinal = Usuario2 - 100
									
								SiNo
									
									Imprimir "Saldo Insuficiente"
									
								FinSi
								
								Escribir "Gracias por usar nuestro servicio."
								Escribir "Saldo actual: ", SaldoFinal
								
								saldoDelDia = 20000 - SaldoFinal
								
								Imprimir "Saldo del Cajero: ", saldoDelDia
								
							sino si Retiro = 5 Entonces
									
									si Usuario2 > 500 Entonces
										
										SaldoFinal = Usuario2 - 500
										
									SiNo
										
										Imprimir "Saldo Insuficiente"
										
									FinSi
									
									Escribir "Gracias por usar nuestro servicio."
									Escribir "Saldo actual: ", SaldoFinal
									
									saldoDelDia = 20000 - SaldoFinal
									
									Imprimir "Saldo del Cajero: ", saldoDelDia
									
								sino si Retiro = 6 Entonces
										
										Imprimir "Ingrese la cantidad de Dinero que desea Retirar"
										Leer RetiroPersonalizado
										
										si RetiroPersonalizado > Usuario2 Entonces
											
											Escribir "Saldo insuficiente"
											
										SiNo
											
											SaldoFinal = Usuario2 - RetiroPersonalizado
											
											Escribir "Gracias por usar nuestro servicio."
											Escribir "Saldo actual: ", SaldoFinal
											
											saldoDelDia = 20000 - SaldoFinal
											
											Imprimir "Saldo del Cajero: ", saldoDelDia
											
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			
		FinSi
	FinSi
	 
	 
FinFuncion
		
	 
	 
Algoritmo CajeroAutom
	 
	Definir PIN, Contexto Como Entero
	 
	//--------------------------//
	Dimension Usuario1[2]
	
	Usuario1[1] = 1311
	Usuario1[2] = 1000
	
	//--------------------------//
	Dimension Usuario2[2]
	
	Usuario2[1] = 1312
	Usuario2[2] = 900
	
	//--------------------------//
	 
	 
	Escribir "Ingrese el PIN de la cuenta: "
	Leer PIN
	 
	Si PIN == Usuario1[1] Entonces
		
		Escribir "Bienvenido Usuario1"
		ContextoUsuario = 1
		Esperar 1 Segundos
		Escribir "Qué acción desea realizar? 1. Consulta de Saldo / 2. Retiro de Dinero"
		Leer Contexto 
		
	sino si PIN == Usuario2[1] Entonces
			
			Escribir "Bienvenido Usuario2"
			ContextoUsuario = 2
			Esperar 1 Segundos
			Escribir "Qué acción desea realizar? 1. Consulta de Saldo / 2. Retiro de Dinero"
			Leer Contexto 
			
		FinSi
	FinSi
	
	F_Contexto(ContextoUsuario, Contexto, Usuario1[2], Usuario2[2])

	
	
	 
FinAlgoritmo
