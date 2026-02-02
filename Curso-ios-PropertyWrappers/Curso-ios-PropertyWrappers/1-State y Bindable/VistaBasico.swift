//
//  VistaBasico.swift
//  Curso-ios-PropertyWrappers
//
//  Created by Equipo 8 on 2/2/26.
//

import Observation
import SwiftUI


struct VistaBasico: View {
    // Usamos @State para inicializar y poseer el objeto. Esto nos servirá para:
    //- Para que no se creen nuevas instancias de la clase entre actualizaciones de vistas
    //- Para acceder a los bindings ($)
    @State private var viewModel = ContadorViewModel()
    var body: some View {
        Text("Hola, soy \(viewModel.name)")
        Text("Conteo a: \(viewModel.count)")
            .font(.largeTitle)

        TextField("Cambiar nombre", text: $viewModel.name)

        Button("Icrementar") {
            viewModel.incrementar()
        }
    }
}
#Preview {
    VistaBasico()
}
