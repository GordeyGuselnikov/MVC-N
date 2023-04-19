//
//  CommentNetworkService.swift
//  MVC-N
//
//  Created by Guselnikov Gordey on 4/17/23.
//  Copyright © 2023 Ivan Akulov. All rights reserved.
//

import Foundation

class CommentNetworkService {
    private init() {}
    
    static func getComments(completion: @escaping(GetCommentResponse) -> ()) {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts/1/comments") else { return }
        
        NetworkService.shared.getData(url: url) { (json) in
            
        }
    }
}
