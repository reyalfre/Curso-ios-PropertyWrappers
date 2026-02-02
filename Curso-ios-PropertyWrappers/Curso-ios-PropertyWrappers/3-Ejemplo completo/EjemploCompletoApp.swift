//
//  EjemploCompletoApp.swift
//  Curso-ios-PropertyWrappers
//
//  Created by Equipo 8 on 2/2/26.
//

import SwiftUI

struct EjemploCompletoApp: App {
    @State private var appData = AppData()
    var body: some Scene {
        WindowGroup {
            VistaEjemploCompleto()
                .environment(appData)
        }
    }
}
