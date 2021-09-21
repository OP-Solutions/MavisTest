//
//  CustomMavisEventHandler.swift
//  MavisTest
//
//  Created by Lasha Bukhnikashvili on 18.06.21.
//

import MavisSDK
class CustomMavisEventHandler: MavisEventHandlerBase {
  
    public override func ArSeesionStart(sessionInfo : ArSessionStartInfo){
         print(sessionInfo)
    }
    
}
