//
//  FeedRouter.swift
//  Gazeta
//
//  Created by Victor Sukochev on 01/07/2018.
//  Copyright © 2018 Victor. All rights reserved.
//

class FeedRouter: FeedRouterProtocol {

	private weak var view:FeedView?
        
    init(view: FeedView) {
        self.view = view
    }   
}
