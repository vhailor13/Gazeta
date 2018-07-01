//
//  FeedView.swift
//  Gazeta
//
//  Created by Victor Sukochev on 01/07/2018.
//  Copyright © 2018 Victor. All rights reserved.
//

import UIKit

class FeedView: UIViewController, FeedViewProtocol {
    var presenter: FeedPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter?.viewDidLoad()
    }
}
