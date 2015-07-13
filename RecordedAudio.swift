//
//  RecordedAudio.swift
//  Pitch Perfect v2
//
//  Created by Refik Fatih Ustok on 9/07/15.
//  Copyright (c) 2015 Refik Fatih Ustok. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}