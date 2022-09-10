//
//  MyViewController.swift
//  I Am Fika
//
//  Created by Mpilo Pillz on 2022/09/10.
//

import UIKit

class MyViewController: UIViewController {
    let contentView: UIView = {
        let view = UIView()
        
        return view
    }()
    
    
    let titleLabel: UILabel = {
        let label = UILabel()
        return label
    }()
    
    let myImage: UIImageView = {
        let image = UIImageView()
        return image
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        view.backgroundColor = .green
        setUpContentView()
    }
    
   
    

   
}
