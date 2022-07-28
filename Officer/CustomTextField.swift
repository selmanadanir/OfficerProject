//
//  CustomTextField.swift
//  Officer
//
//  Created by Selman ADANİR on 27.07.2022.
//

import Foundation
import UIKit


class CustomTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        customTextField()
    }
    
    func customTextField() {
        let underlineView = UIView()
        underlineView.translatesAutoresizingMaskIntoConstraints = false
        underlineView.backgroundColor = .systemGray
        addSubview(underlineView)
        
        NSLayoutConstraint.activate([
            underlineView.leadingAnchor.constraint(equalTo: leadingAnchor),
            underlineView.trailingAnchor.constraint(equalTo: trailingAnchor),
            underlineView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -5),
            underlineView.heightAnchor.constraint(equalToConstant: 1)
        ])
    }
}

extension UITextField{
    @IBInspectable var placeHolderColor:UIColor?{
        get {return self.placeHolderColor}
        set {self.attributedPlaceholder = NSAttributedString(string: self.placeholder != nil ? self.placeholder!: "",
                                                             attributes: [NSAttributedString.Key.foregroundColor : newValue!])}
    }
    
    func changePlaceholderColor() {
        let myTextField = UITextField(frame: CGRect(x: 0, y: 0, width: 200, height: 30))
        myTextField.backgroundColor = .blue
        myTextField.attributedPlaceholder = NSAttributedString(
            string: "Placeholder Text",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
    }
}
