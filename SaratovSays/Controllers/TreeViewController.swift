//
//  TreeViewController.swift
//  SaratovSays
//
//  Created by Алексей Налимов on 18.11.2023.
//

import UIKit
import WebKit

final class TreeViewController: UIViewController {
    
    @IBOutlet weak private var webView: WKWebView!
    @IBOutlet weak var exit: UIButton!
    @IBAction func exit(_ sender: Any) {
    }
    @IBOutlet weak var progressView: UIProgressView!
    
}
