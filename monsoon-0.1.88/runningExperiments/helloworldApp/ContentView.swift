//
//  ContentView.swift
//  helloworld
//
//  Created by José Miguel Aragón Jurado on 21/3/24.
//

import SwiftUI


struct ContentView: View {
    var SIZE = 200
    @State private var showAlert = false
    @State private var result2 = "nohecho"
    @State private var startTime = DispatchTime.now();
    @State private var endTime = DispatchTime.now();
    @State private var elapsedTime = 0.0
    
    private func multiplyMatrices(_ matrixA: [[Int]], _ matrixB: [[Int]]) -> String{
        // Verificar que las matrices sean de tamaño 1000x1000
        guard matrixA.count == SIZE, matrixB.count == SIZE,
              matrixA[0].count == SIZE, matrixB[0].count == SIZE else {
            return "nohecho"
        }
        
        var result = Array(repeating: Array(repeating: 0, count: SIZE), count: SIZE)
        
        for i in 0..<SIZE {
            for j in 0..<SIZE {
                for k in 0..<SIZE {
                    result[i][j] += matrixA[i][k] * matrixB[k][j]
                }
            }
        }
        
        
        return "hecho"
    }
    
    func saveTimesToFile(_ times: [TimeInterval]) {
        
        // Obtener el directorio de documentos del usuario
        guard let documentsDirectory = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first else {
            fatalError("No se pudo obtener el directorio de documentos")
        }
        
        let fileName = "times.txt"
        
        // Obtener la ruta completa del archivo
        let filePath = (documentsDirectory as NSString).appendingPathComponent(fileName)
                
        // Escribir el array en el archivo
        if (times as NSArray).write(toFile: filePath, atomically: true) {
            print("Array escrito en el archivo con éxito en la ruta: \(filePath)")
        } else {
            print("Error al escribir el array en el archivo")
        }
    }
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            Button("hola"){
                print("hola")
            }.onAppear{
                DispatchQueue.global().async {
                    let numberOfRepetitions = 5 // Número de repeticiones que deseas hacer
                    var allTimes: [TimeInterval] = []
                    for repetition in 1...numberOfRepetitions {
                        startTime = DispatchTime.now()
                        
                        // Crear dos matrices de ejemplo de tamaño 100x100
                        var matrixA = [[Int]]()
                        var matrixB = [[Int]]()
                        
                        for _ in 0..<SIZE {
                            matrixA.append((0..<SIZE).map { _ in Int.random(in: 1...10) })
                            matrixB.append((0..<SIZE).map { _ in Int.random(in: 1...10) })
                        }
                        
                        result2 = multiplyMatrices(matrixA, matrixB)
                        endTime = DispatchTime.now()
                        elapsedTime = Double(endTime.uptimeNanoseconds - startTime.uptimeNanoseconds)
                        elapsedTime = elapsedTime / 1_000_000_000
                        
                        // gregar el tiempo al array
                        allTimes.append(elapsedTime)
                        
                    }
                    saveTimesToFile(allTimes)
                    print(allTimes)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
