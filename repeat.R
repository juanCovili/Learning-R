repeat{
  valor <- rnorm(1)
  print(valor)
  if(valor < 1){
    print("Finalizó")
    break
  }
}