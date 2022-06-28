//
//  TweetFilterViewModel.swift
//  Twitter Clone
//
//  Created by kxx: on 2022/06/28.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable {
    case tweets
    case replies
    case likes
    
    var title: String {
        switch self {
        case.tweets: return "Tweets"
        case.replies: return "Replies"
        case.likes: return "Likes"
        }
    }
    
}
