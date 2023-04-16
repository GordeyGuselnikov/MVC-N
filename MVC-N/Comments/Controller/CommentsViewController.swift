//
//  ViewController.swift
//  MVC-N
//
//  Created by Guselnikov Gordey on 4/17/23.
//

import UIKit

class CommentsViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
}




extension CommentsViewController: UITableViewDelegate {}

extension CommentsViewController: UITableViewDataSource {}
