//
//  Constants.swift
//  video-pocket
//
//  Created by Qiuyang Nie on 23/02/2021.
//

import Foundation

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyBcCLzwApiYEMusnCO6i95KJm1Yv-4JJ8M"
    static var PLAYLIST_ID = "PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL =
        "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
