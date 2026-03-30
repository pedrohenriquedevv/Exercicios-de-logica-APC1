programa {
	funcao inicio() {
		inteiro total_segundos, horas, minutos, segundos_restantes, resto_horas

		escreva("Digite o valor em segundos: ")
		leia(total_segundos)
		horas = total_segundos / 3600
		resto_horas = total_segundos % 3600
		minutos = resto_horas / 60
		segundos_restantes = resto_horas % 60

		escreva(horas, "h ", minutos, "m ", segundos_restantes, "s")
  }
}
