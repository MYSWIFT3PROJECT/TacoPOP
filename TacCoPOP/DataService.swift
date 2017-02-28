//
//  DataService.swift
//  TacCoPOP
//
//  Created by macOSX on 2/25/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

import Foundation
protocol DataServiceDelegate:AnyClass{
    func delicousTacoDataLoaded()
}
class DataService{
    //SingleTom
    static let instance = DataService()
    
    weak var delegate:DataServiceDelegate?
    
    var tacoArray:Array<Taco> = []
    
    func loadDelicousTacoData(){
        //chicken Tacos
        tacoArray.append(Taco(id: 1, productName: "Loaded Flour Chicken", shellId: 1, proteinId: 2, condimentId: 1))
        tacoArray.append(Taco(id: 2, productName: "Loaded Corn Chicken", shellId: 2, proteinId: 2, condimentId: 2))
        tacoArray.append(Taco(id: 3, productName: "Loaded Flour Chicken", shellId: 2, proteinId: 2, condimentId: 2))
        tacoArray.append(Taco(id: 4, productName: "Loaded Flour Chicken", shellId: 2, proteinId: 2, condimentId: 2))
        //Beef Tacos
        tacoArray.append(Taco(id: 5, productName: "Loaded Flour Beef Taco", shellId: 1, proteinId: 1, condimentId: 1))
        tacoArray.append(Taco(id: 6, productName: "Loaded Corn Beef Taco", shellId: 1, proteinId: 1, condimentId: 2))
        tacoArray.append(Taco(id: 7, productName: "Loaded Flour Beef Taco", shellId: 2, proteinId: 1, condimentId: 2))
         tacoArray.append(Taco(id: 8, productName: "Loaded Flour Beef Taco", shellId: 2, proteinId: 1, condimentId: 2))
        //Brisket Tacos
        tacoArray.append(Taco(id: 9, productName: "Loaded Flour Brisket Taco", shellId: 1, proteinId: 1, condimentId: 1))
        tacoArray.append(Taco(id: 10, productName: "Loaded Corn Brisket Taco", shellId: 1, proteinId: 1, condimentId: 2))
        tacoArray.append(Taco(id: 11, productName: "Loaded Flour Brisket Taco", shellId: 2, proteinId: 1, condimentId: 2))
        tacoArray.append(Taco(id: 12, productName: "Loaded Flour Brisket Taco", shellId: 2, proteinId: 1, condimentId: 2))
        //Fish Tacos
        tacoArray.append(Taco(id: 13, productName: "Loaded Flour Fish Taco", shellId: 1, proteinId: 1, condimentId: 1))
        tacoArray.append(Taco(id: 14, productName: "Loaded Corn Fish Taco", shellId: 1, proteinId: 1, condimentId: 2))
        tacoArray.append(Taco(id: 151, productName: "Loaded Flour Fish Taco", shellId: 2, proteinId: 1, condimentId: 2))
        tacoArray.append(Taco(id: 16, productName: "Loaded Flour Fish Taco", shellId: 2, proteinId: 1, condimentId: 2))
        //confirm protocol
        delegate?.delicousTacoDataLoaded()
        
    }
}
