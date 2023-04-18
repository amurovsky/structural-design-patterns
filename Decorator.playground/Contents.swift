/**
`Decorator`

 Usando lo aprendido para implementar el patron `decorator`, completa la clase `Dragon`.

 - `Bird`: Nos provee la habilidad de `volar(fly)` al igual que tenemos una propiedad para obtener la `edad`.
 - `Lizard`: Nos provee la habilidad de `arrastrar(crawl)`al igual que una propiedad para obtener la `edad`
 - `Dragon`: Será nuestra clase `decorada`, en la cual usaremos nuestra clase `Bird` y `Lizard` para dotar al `dragon` la habilidad de `volar` y `arrastrar`

**/

class Dragon {
    // todo: reuse bird/lizard functionality here

    init() {}

    var age: Int { /* todo */ }
    func fly() -> String { /* todo */ }
    func crawl() -> String { /* todo */ }
}
