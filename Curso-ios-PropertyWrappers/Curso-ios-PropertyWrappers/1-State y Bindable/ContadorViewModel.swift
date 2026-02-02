//
//  ContadorViewModel.swift
//  Curso-ios-PropertyWrappers
//
//  Created by Equipo 8 on 2/2/26.
//

import SwiftUI
import Observation
@Observable
class ContadorViewModel {
    var count: Int = 0
    var name: String = "Contador App"

    func incrementar() {
        count += 1
    }
}
