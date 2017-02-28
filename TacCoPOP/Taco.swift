//
//  Taco.swift
//  TacCoPOP
//
//  Created by macOSX on 2/25/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

import Foundation

enum TacoShell:Int{
    case Flour = 1
    case Corn = 2
}
enum TacoProtain:String{
    case Beef = "Beef"
    case Chicken = "Chicken"
    case Brisket = "Brisket"
    case Fish = "Fish"
}
enum TacoCondiment:Int{
    case Loaded = 1
    case Plain = 2
}
struct Taco{
    private var _id:Int!
    private var _productName:String!
    private var _shellId:TacoShell!
    private var _proteinId:TacoProtain!
    private var _condimentId:TacoCondiment!
    var id:Int{
        return _id
    }
    var productName:String{
        return _productName
    }
    var shellId:TacoShell{
        return _shellId
    }
    var proteinId:TacoProtain{
        return _proteinId
    }
    var condimentId:TacoCondiment{
        return _condimentId
    }
    init(id:Int,productName:String,shellId:Int,proteinId:Int,condimentId:Int) {
        _id = id
        _productName = productName
        
        switch shellId {
        case 2:
            self._shellId = TacoShell.Corn
        default:
            self._shellId = TacoShell.Flour
        }
        
        switch proteinId {
        case 2:
            self._proteinId = TacoProtain.Chicken
        case 3:
            self._proteinId = TacoProtain.Brisket
        case 4:
            self._proteinId = TacoProtain.Fish
        default:
            self._proteinId = TacoProtain.Beef
        }
        switch condimentId {
        case 2:
            self._condimentId = TacoCondiment.Plain
        default:
            self._condimentId = TacoCondiment.Loaded
        }
    }
    
}
