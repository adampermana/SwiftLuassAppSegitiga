//
//  ViewController.swift
//  SwiftLuasAppSegitiga
//
//  Created by Adam Permana on 11/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAlas: UITextField!
    
    
    @IBOutlet weak var txtTinggi: UITextField!
    
    
    @IBAction func btnHasil(_ sender: UIButton) {
    
    
        
        let alas = txtAlas.text!
                let tinggi = txtTinggi.text!

                let floatAlas = Float(alas)!
                let floatTinggi = Float(tinggi)!

                let hasil = 0.5 * floatAlas * floatTinggi

                txtHasil.text = String(hasil)

            }
        
        
        
    @IBOutlet weak var txtHasil: UILabel!
    


    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

