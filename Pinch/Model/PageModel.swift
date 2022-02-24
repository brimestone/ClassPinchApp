//
//  PageModel.swift
//  Pinch
//
//  Created by Ted Butler on 2/24/22.
//

import Foundation


struct Page: Identifiable {
    let id:Int
    let imageName:String
    
    var thumbnailName: String {
        return "thumb-" + imageName
    }
    
}
