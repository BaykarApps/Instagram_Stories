//
//  IGStoryListCell.swift
//  InstagramStories
//
//  Created by Ranjith Kumar on 9/6/17.
//  Copyright © 2017 Dash. All rights reserved.
//

import UIKit

final class IGStoryListCell: UICollectionViewCell {
    
    override init(frame:CGRect)
    {
        super.init(frame:frame)
        contentView.addSubview(IGStoryListView.init(frame: contentView.frame))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
