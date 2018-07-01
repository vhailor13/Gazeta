//
//  FeedAssembly.swift
//  Gazeta
//
//  Created by Victor Sukochev on 01/07/2018.
//  Copyright © 2018 Victor. All rights reserved.
//

import UIKit

class FeedAssembly {
    static func createModule() -> UIViewController {
        let view = FeedView(nibName: "FeedView", bundle: .main)
        let presenter: FeedPresenterProtocol = FeedPresenter()
        let router: FeedRouterProtocol = FeedRouter(view: view)
        let interactor: FeedInteractorProtocol = FeedInteractor()
        
        view.presenter = presenter
        
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        
        return view
    }
}
