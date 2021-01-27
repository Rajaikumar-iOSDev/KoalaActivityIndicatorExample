//
//  ViewController.swift
//  KoalaActivityIndicatorExample
//
//  Created by Admin on 27/01/21.
//

import UIKit
import KoalaActivityIndicator

class ViewController: UIViewController {

    @IBOutlet weak var koalaLoaderView: KoalaLoaderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        koalaLoaderView.addKoalaAnimation()

        // Do any additional setup after loading the view.
    }


}


