//
//  MainViewModel.swift
//  TaskManagement
//
//  Created by Nahit Habibov on 15.11.24.
//

import Foundation

protocol MainViewModelDelegate: AnyObject {
    func didRequiredReload()
    func didReceiveError(error: Error)
}

protocol MainViewModel {
    func loadData()
}

class MainViewModelImpl: MainViewModel {
    
    weak var delegate: MainViewModelDelegate?
    
    func loadData() {
        
    }
}
