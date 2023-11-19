//
//  TreeViewController.swift
//  SaratovSays
//
//  Created by Алексей Налимов on 18.11.2023.
//

import UIKit
import WebKit

final class TreeViewController: UIViewController {
    
    @IBOutlet private weak var webView: WKWebView!
    @IBOutlet private weak var exit: UIButton!
    @IBAction private func exit(_ sender: Any) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        webView.load(URLRequest(url: url))
      }
}
