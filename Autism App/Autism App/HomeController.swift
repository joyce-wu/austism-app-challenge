//
//  HomeController.swift
//  Autism App
//
//  Created by Joyce Wu on 1/2/18.
//  Copyright © 2018 Grace Cuenca. All rights reserved.
//

import Foundation

collectionView?.contentInset = UIEdgeInsetsMake(50,0,0,0)
collectionView?.scrollIndicatorInsets = UIEdgeInsetsMake(50,0,0,0)
setupMenuBar()

let menuBar: MenuBar = {
    let mb = MenuBar()
    return mb
}()

private func setupMenuBar(){
    view.addSubview(menuBar)
    view.addConstraintsWithFormat("H:|[v0]|", views: menuBar)
    view.addConstraintsWithFormat("V:|[v0(50)]", views:menuBar)
}
