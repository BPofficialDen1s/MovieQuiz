//
//  AlertPresenterDelegate.swift
//  MovieQuiz
//
//  Created by Denis Sirota on 2/2/24.
//

import Foundation
import UIKit

protocol AlertPresenterDelegate: AnyObject {
    func show(alert: UIAlertController)
}
