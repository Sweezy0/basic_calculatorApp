//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Furkan on 8.05.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplamaButton(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    @IBAction func cikarmaButton(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    @IBAction func carpmaButton(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    @IBAction func bolmeButton(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
    }
}
