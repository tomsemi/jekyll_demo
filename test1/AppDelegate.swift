//
//  AppDelegate.swift
//  test1
//
//  Created by appeme on 14-6-9.
//  Copyright (c) 2014年 appeme. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
                            
    @IBOutlet var window: NSWindow

    func applicationDidFinishLaunching(aNotification: NSNotification?) {
    
    NSLog("begin")
    
    getGasPrices()
    
    sumOf(1,2,3)

    let cat = "🐱"
    println(cat)

//        NSLog("ace is %d", Rank.Ace)
//        NSLog("aceRawValue is %d", aceRawValue)

//        var increment = makeIncrementer()
//        NSLog("sum is %d", increment(7))
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification?) {
        // Insert code here to tear down your application
    }

    
    func getGasPrices() -> (Double, Double, Double){
        return (3, 2, 1)
    }
    
    func sumOf(numbers:Int...) -> Int {
        var sum = 0
        for number in numbers{
            
            sum += number
        }
        
        var a = sort([1, 5, 3, 12, 2] { $0 > $1 })
        
        numbers.map({
        (number: Int) -> Int in
        let result = 3 * number
        return result
        })
        
        return sum
    }
    
   



}

