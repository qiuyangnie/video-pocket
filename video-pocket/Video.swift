//
//  Video.swift
//  video-pocket
//
//  Created by Qiuyang Nie on 22/02/2021.
//

import Foundation

struct Video: Decodable {
    var videoId = ""
    var title = ""
    var description = ""
    var thumbnail = ""
    var published = ""
    
    enum <#name#> {
        case <#case#>
    }
    
    init(from decoder: Decoder) throws {
        <#statements#>
    }
}
