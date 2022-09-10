//
//  MyScreenView.swift
//  I Am Fika
//
//  Created by Mpilo Pillz on 2022/09/10.
//

import UIKit

extension MyViewController {

    func setUpContentView() {
       
        setUpContentViewConstraints()
        setUpTitleLabel()
        setUpImage()
    }
    
    func setUpTitleLabel() {
        
//        titleLabel.font = UIFont.preferredFont(forTextStyle: .title3)
        titleLabel.font = titleLabel.font.withSize(50)
        titleLabel.textAlignment = .center
        titleLabel.adjustsFontForContentSizeCategory = true
        titleLabel.numberOfLines = 0
        titleLabel.text = "I am Fikasentani"
        
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 100).isActive = true
        titleLabel.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 40).isActive = true
       
    }
    
    func setUpContentViewConstraints() {
        view.addSubview(contentView)
        view.backgroundColor = .systemBrown
        contentView.addSubview(titleLabel)
        contentView.addSubview(myImage)
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        contentView.heightAnchor.constraint(equalToConstant: view.frame.height / 3).isActive = true
        contentView.topAnchor.constraint(equalTo: view.topAnchor, constant: 45).isActive = true
        contentView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 5).isActive = true
        contentView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -5).isActive = true
    }
    
    func setUpImage() {
        myImage.image = UIImage(named: "mpilo")
        myImage.contentMode = .scaleAspectFit
        
        myImage.translatesAutoresizingMaskIntoConstraints = false
//        myImage.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 5).isActive = true
        myImage.leftAnchor.constraint(equalTo: titleLabel.leftAnchor).isActive = true
        myImage.rightAnchor.constraint(equalTo: contentView.rightAnchor).isActive = true
        
        myImage.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        myImage.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        
    }

}


