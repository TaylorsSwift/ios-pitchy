//
//  RecordedAudio.swift
//  Pitchy
//
//  Created by Taylor Caldwell on 3/5/15.
//  Copyright (c) 2015 Rithms. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}