//
//  AlertPresenterProtocol.swift
//  MovieQuiz
//
//  Created by Denis Sirota on 2/2/24.
//

import Foundation

protocol AlertPresenterProtocol {
    var delegate: AlertPresenterDelegate? { get set }
//     func show(quiz result: QuizResultsViewModel)
    func show(alertModel: AlertModel)
}
