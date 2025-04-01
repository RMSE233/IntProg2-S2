Algoritmo DescuentoCompra
	Definir cantidad, precio_unitario, subtotal, descuento, total Como Real
    Escribir "Ingrese la cantidad de productos:"
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto:"
    Leer precio_unitario
    subtotal <- cantidad * precio_unitario
    descuento <- subtotal * 0.10
    total <- subtotal - descuento
    Escribir "El total a pagar después del descuento es: ", total
FinAlgoritmo
