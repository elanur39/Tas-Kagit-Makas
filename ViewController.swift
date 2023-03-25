//
//  ViewController.swift
//  TasKagitMakas
//
//  Created by ELANUR KIZILAY on 19.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sag: UIImageView!
    @IBOutlet weak var orta: UIImageView!
    
    
    let dizi = [UIImage(named: "makas 1"),UIImage(named: "tas 1"), UIImage(named: "ff") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        
    let x = Int(arc4random_uniform(3))
    let y = Int(arc4random_uniform(3))
    
   
        sag.image = dizi[x]
        orta.image = dizi[y]
        
        
        
       
    }
    
}

