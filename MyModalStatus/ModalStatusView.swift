//
//  ModalStatusView.swift
//  MyModalStatus
//
//  Created by buckley johnson on 12/18/19.
//  Copyright © 2019 SwingU. All rights reserved.
//

import UIKit

class ModalStatusView: UIView {

 
    //comment
    
    @IBOutlet weak var statusImage: UIImageView!
    
    @IBOutlet weak var headlineLabel: UILabel!
    @IBOutlet weak var subHeadlineLabel: UILabel!
    
    public override init(frame: CGRect) {
     // For use in code
      super.init(frame: frame)
      setUpView()
    }

    public required init?(coder aDecoder: NSCoder) {
       // For use in Interface Builder
       super.init(coder: aDecoder)
      setUpView()
    }

    
  func setUpView(){
        
        print("setup")
    }
    
}
