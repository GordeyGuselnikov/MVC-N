//
//  CommentCell.swift
//  MVC-N
//
//  Created by Guselnikov Gordey on 4/17/23.
//  Copyright © 2023 Ivan Akulov. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
    }
    
}
