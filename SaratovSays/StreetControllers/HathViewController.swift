//
//  HathViewController.swift
//  SaratovSays
//
//  Created by Алексей Налимов on 19.11.2023.
//

import UIKit
import WebKit

final class HathViewController: UIViewController {
    
    @IBOutlet weak private var webView: WKWebView!
    @IBOutlet weak var exit: UIButton!
    @IBAction func exit(_ sender: Any) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        webView.load(URLRequest(url: url))
      }
}


