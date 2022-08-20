//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Hüseyin HÖBEK on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var IlkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplamaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(IlkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
                

            }
        }
            
        
        
        
        
        
    }
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(IlkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
                

            }
        }
        
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(IlkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
                

            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(IlkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                let sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
                


            }
        }
    }
    
    }

