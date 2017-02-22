//
//  SearchResult.swift
//  StoreSearch
//
//  Created by Frederico on 14/02/2017.
//  Copyright © 2017 Fuad Adetoro. All rights reserved.
//

import Foundation

private let displayNamesForKind = [
    "album": NSLocalizedString("Album", comment: "Localized kind: Album"),
    "audioBook": NSLocalizedString("Audio Book", comment: "Localized kind: Audio Book"),
    "book": NSLocalizedString("Book", comment: "Localized kind: Book"),
    "e-Book": NSLocalizedString("E-Book", comment: "Localized kind: E-Book"),
    "movie": NSLocalizedString("Movie", comment: "Localized kind: Movie"),
    "musicVideo": NSLocalizedString("Music Video", comment: "Localized kind: Music Video"),
    "podcast": NSLocalizedString("Podcast", comment: "Localized kind: Podcast"),
    "app": NSLocalizedString("App", comment: "Localized kind: App"),
    "song": NSLocalizedString("Song", comment: "Localized kind: Song"),
    "tv-episode": NSLocalizedString("Episode", comment: "Localized kind: TV Episode")
]

class SearchResult {
    var name = ""
    var artistName = ""
    
    
    var artworkSmallURL = ""
    var artworkLargeURL = ""
    var storeURL = ""
    var kind = ""
    var currency = ""
    var price = 0.0
    var genre = ""
    
    func kindForDisplay() -> String {
        return displayNamesForKind[kind] ?? kind
    }
}

func < (lhs: SearchResult, rhs: SearchResult) -> Bool {
    return lhs.name.localizedStandardCompare(rhs.name) == .orderedAscending
}
