//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Denis Sirota on 2/2/24.
//

import Foundation

struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: (() -> Void)?
}
 
