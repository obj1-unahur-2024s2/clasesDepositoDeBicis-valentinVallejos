

class Bicis{
    const property accesorios = []

    const rodado = null
    const largo = null
    const property marca = null

    method altura() = rodado * 2.5 + 15

    method velocidad() = if (largo > 120) rodado + 6 else rodado +2

    method carga() = accesorios.sum({x=>x.carga()})

    method peso() = rodado / 2 + accesorios.sum({x=>x.peso()})

    method tieneluz() = accesorios.any({x=>x.esLuminoso()})

}