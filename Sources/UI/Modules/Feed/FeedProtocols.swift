//
//  FeedProtocols.swift
//  Gazeta
//
//  Created by Victor Sukochev on 01/07/2018.
//  Copyright © 2018 Victor. All rights reserved.
//

// MARK: - View

protocol FeedViewProtocol: class {
    var presenter: FeedPresenterProtocol? { get set }
}

// MARK: - Router

protocol FeedRouterProtocol: class {

}

// MARK: - Presenter

protocol FeedPresenterProtocol: class {
    var view: FeedViewProtocol? { get set }
    var router: FeedRouterProtocol? { get set }
    var interactor: FeedInteractorProtocol? { get set }
        
    func viewDidLoad()
}

// MARK: - Interactor

protocol FeedInteractorProtocol: class {
    
}
