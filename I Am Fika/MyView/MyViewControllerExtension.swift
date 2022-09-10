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
    }
    
    func setUpTitleLabel() {
        
        titleLabel.text = "I am Fikasentani"
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 2).isActive = true
        titleLabel.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 2).isActive = true
       
    }
    
    func setUpContentViewConstraints() {
        view.addSubview(contentView)
        view.backgroundColor = .cyan
        contentView.addSubview(titleLabel)
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        contentView.heightAnchor.constraint(equalToConstant: view.frame.height / 3).isActive = true
        contentView.topAnchor.constraint(equalTo: view.topAnchor, constant: 45).isActive = true
        contentView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 5).isActive = true
        contentView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -5).isActive = true
    }

}


