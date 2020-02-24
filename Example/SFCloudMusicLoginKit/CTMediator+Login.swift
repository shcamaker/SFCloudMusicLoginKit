//
//  CTMediator+Login.swift
//  SFCloudMusic
//
//  Created by 沈海超 on 2020/2/23.
//  Copyright © 2020 沈海超. All rights reserved.
//

import CTMediator

let loginTargetName = "Login"
let loginViewControllerActionName = "loginViewController"

public extension CTMediator {
    func loginViewController(loginBlock: Any) -> UIViewController? {
        let params = ["callback" : loginBlock,
        kCTMediatorParamsKeySwiftTargetModuleName:"SFCloudMusicLoginKit"] as [AnyHashable:Any]
         let viewController = self.performTarget(loginTargetName, action: loginViewControllerActionName, params: params, shouldCacheTarget: false) as? UIViewController
        return viewController
    }
    
    
    
}
