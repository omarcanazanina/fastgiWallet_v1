//
//  RecargaModel.swift
//  fastgi
//
//  Created by Hegaro on 04/11/2020.
//

import Foundation

struct RecargaModel : Codable { //,Identifiable {
    let _id : String
    let empresa : String
    let recarga : String
    let telefono : String
    let id_usuario : String
    let id_tarjeta : String
    let fecha : String
}

struct RecargaListModel : Codable { //,Identifiable {
    let _id : String
    let empresa : String
    let recarga : String
    let telefono : String
    let id_usuario : String
    let fecha : String
}
