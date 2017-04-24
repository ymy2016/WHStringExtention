//
//  String+SubString.swift
//  StringCutExtension
//
//  Created by 伟华 on 17/4/24.
//  Copyright © 2017年 WH. All rights reserved.
//

import UIKit

extension String{

    func WH_subString(fromIndex:Int,toIndex:Int)->String{
    
        let startIndex = self.index(self.startIndex, offsetBy: fromIndex)
        let endIndex = self.index(self.startIndex, offsetBy: toIndex + 1)
        
        let range = startIndex..<endIndex
        let rStr = self.substring(with: range)
        
        return rStr
    }
}
