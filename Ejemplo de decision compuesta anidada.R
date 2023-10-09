numero1 <- as.integer(readline(prompt = "Ingresa un número : "))
if(numero1 >=0 & numero1 <=3){
  print("Número entre 0 y 3")
}else if(numero1 >=4 & numero1 <=10){
  print("Número entre 4 y 10")
}else{
  print("Número fuera de rango")
}