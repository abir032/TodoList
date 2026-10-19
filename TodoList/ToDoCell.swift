//
//  File.swift
//  TodoList
//
//  Created by Md Fahim Faez Abir on 19/10/26.
//

import Foundation
import UIKit

class ToDoCell : UITableViewCell {
    
  
    @IBOutlet weak var title: UILabel!
    

    @IBOutlet weak var todoDes: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

