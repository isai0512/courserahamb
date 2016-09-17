//
//  Datos.swift
//  Hamburgesas
//
//  Created by Ricardo Isai on 16/09/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import Foundation

class Paises{
    let paises = ["Alemania","Mexico","India",
                  "Suiza","Colombia","Peru","Rusia","Australia",
                  "España",
                  "Francia","Holanda","Italia",
                  "Belgica",
                  "Irak","Grecia", "Canada",
                  "Argentina",
                  "Brasil","Birmania","Japon","China" ]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    
    }
}

    
    class Hamburgesas{
        let hamburgesas = ["La Chiqueada: Doble carne de res, papas, tocino, piña, queso, deliciosa salsa picante.", "La Mas Querida: Carne de res, papas, queso doble, pepinillos, lechuga, jamon.", "La dorada: Triple queso, Carne de res, pepinillos, jitomate, aguacate, papas trituradas.", "Chiquitita: Media porcion, carne de res, papas, tocino,queso.", "La vegana: Totalmente vegana desde la carne hasta el pan.","La delicia:Carne de cerdo, carne de Res, tocino, vegetales al gusto, queso triple", "El matador: Muy picante, carne de res, tres tipos de chile, tocino, chorizo picante.", "El cubano : Jamon, Carne de res, tocino, ppiña, queso doble.","El bonito: Para los que les gusta cuidarse, ingrdientes totalmente saludables y ricos en vitaminas.","La modelo: Para comer delicioso bajo en calorias, solo la modelo. ", "El aleman: Carne de res, queso doble, papas, vegetales al gusto.", "La Inteligente: carne de res, chorizo, aguacate, maiz, jalapeño.", "La picante: Extra picante, 4 tipos diferentes de chile.", "Delicia de la vida: Carne de res hecha en asador, todos los vegetales, pepinillos, doble queso.", "El determinado: Hecha con determinacion y mucho esfuerzo, lo mejor de lo mejor.", "La responsable: Entregada en 15 minutos puntualmente, ni uno mas ni uno menos, carne de res, tocino, doble queso.", "La mas rapida: Esta lista en menos de 5 minutos con todo y todo.", "La chata: Una para las chatitas, deliciosa hamburgesa, hecha con amor.","La del mar: Camaron y Pulpo son algunos de los ingredientes, solo disponible en epoca de mariscos.", "Con los amigos: Una para estar con los amigos, la mas deliciosa y apropiada para esos momentos con los amigos.","La mas famosa: Para los que les gusta la fama, esta hamburgesa te convertira en toda una estrella de Holliwood.", "La callada: Silenciosa pero deliciosa.",]
        
        
        
        func obtenHamburgesa() -> String{
            let posicion = Int(arc4random()) % hamburgesas.count
            return hamburgesas[posicion]
        
       // to live is the most weird thing in the world most people exist thats all. WILDE
        
    
        }
    
    }



