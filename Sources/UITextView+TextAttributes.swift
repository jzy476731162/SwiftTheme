//
//  UITextView+TextAttributes.swift
//  SwiftTheme
//
//  Created by Carl Ji on 2021/5/14.
//  Copyright © 2021 Gesen. All rights reserved.
//

import UIKit
extension UITextView {
    @objc func updateTextAttributes(_ newAttributes: [NSAttributedString.Key: Any]) {
        guard let text = self.attributedText else { return }
        
        self.attributedText = NSAttributedString(
            attributedString: text,
            merging: newAttributes
        )
    }
    
}
