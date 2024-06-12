//
//  ViewController.swift
//  heatCPU
//
//  Created by maple on 2024-06-12.
//

import UIKit

class ViewController: UIViewController {
    
    var shouldStop = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Start the CPU heating loop
        heatCPU()
    }
    
    func heatCPU(){
        //This is a high-intensity task designed to keep the CPU busy
        DispatchQueue.global(qos: .userInitiated).async {
            while !self.shouldStop{
                let _ = self.intensiveTask()
            }
        }
        //Stop the loop after 10 seconds
        DispatchQueue.main.asyncAfter(deadline: .now() + 10){
            self.shouldStop = true
            exit(0)
        }
    }
    
    func intensiveTask() -> Int {
        var result = 0
        for i in 0..<1000000{
            result += i
        }
        return result
    }


}

