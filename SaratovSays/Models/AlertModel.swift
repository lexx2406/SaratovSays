//
//  AlertModel.swift
//  SaratovSays
//
//  Created by Алексей Налимов on 19.11.2023.
//

import UIKit

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: ((UIAlertAction) -> ())?
}

