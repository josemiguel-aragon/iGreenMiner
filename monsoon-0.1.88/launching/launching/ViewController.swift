//
//  ViewController.swift
//  launching
//
//  Created by maple on 2024-06-17.
//

import UIKit

class ViewController: UIViewController {
    
    var shouldStop = false

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.async {
            while !self.shouldStop{
                let _ = self.intensiveTask()
            }
            
            self.shouldStop = false
            
            if let url = URL(string: "dbdemo://"){
                if UIApplication.shared.canOpenURL(url){
                    UIApplication.shared.open(url, options: [:], completionHandler: {_ in
                        NotificationCenter.default.addObserver(self, selector: #selector(self.appDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
                    })
                    
                } else{
                    print("Unable to open the app.")
                }
            }
        }
        
        
        DispatchQueue.global(qos: .userInitiated).asyncAfter(deadline: .now() + 0.5){
            self.shouldStop = true
        }
        

    }
    
    @objc func appDidBecomeActive(){
        DispatchQueue.main.async {
            while !self.shouldStop{
                let _ = self.intensiveTask()
            }
            
            self.fetchDataFromSecondAPI { [weak self] result in
                switch result {
                    case .success(let secondData):
                        print("Success!: \(secondData)")
                        exit(0)
                    case .failure(let error):
                        print("Error: \(error.localizedDescription)")
                        exit(1)
                }
            }
        }
        
        DispatchQueue.global(qos: .userInitiated).asyncAfter(deadline: .now() + 0.5){
            self.shouldStop = true
        }
        
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self, name: UIApplication.didBecomeActiveNotification, object: nil)
        
    }
    
    // Método para la segunda solicitud GET
    func fetchDataFromSecondAPI(completion: @escaping (Result<String, Error>) -> Void) {
        let urlString = "http://192.168.0.194:8089/endMeasurement"
        
        guard let url = URL(string: urlString) else {
            completion(.failure(NSError(domain: "URL no válida", code: 1, userInfo: nil)))
            return
        }
        
        let urlSession = URLSession.shared
        let task = urlSession.dataTask(with: url) { data, response, error in
            if let error = error {
                completion(.failure(error))
            }
            
            guard let data = data, let dataString = String(data: data, encoding: .utf8) else {
                completion(.failure(NSError(domain: "Datos no válidos", code: 2, userInfo: nil)))
                return
            }

            completion(.success(dataString))
        }
        
        task.resume()
    }
    
    func intensiveTask() -> Int {
        var result = 0
        for i in 0..<1000000{
            result &+= i
            let x = Double(result)
            let y = x * x
            _ = sin(y) * cos(y) * tan(y) * sqrt(y) * exp(y)
            _ = pow(y, 0.5) + pow(y, 0.33) + pow(y, 0.25) + pow(y, 0.125)
            _ = log(y) + log2(y) + log10(y)

            _ = atan(y) + asin(y) + acos(x)
            _ = sinh(x) + cosh(x) + tanh(x)
            _ = exp2(y) + expm1(x)
            _ = hypot(x,x) + erf(x) + erfc(x)
        }
        return result
    }


}

