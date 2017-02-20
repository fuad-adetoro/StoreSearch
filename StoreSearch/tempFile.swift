//
//  tempFile.swift
//  StoreSearch
//
//  Created by Frederico on 19/02/2017.
//  Copyright © 2017 Fuad Adetoro. All rights reserved.
//

import Foundation
 /*
 
 
 searchResults = []
 searchBar.resignFirstResponder()
 
 if !searchBar.text!.isEmpty {
 searchResults = []
 
 dataTask?.cancel()
 isLoading = true
 tableView.reloadData()
 
 let url = iTunesURL(searchText: searchBar.text!, category: segmentedControl.selectedSegmentIndex)
 
 let session = URLSession.shared
 
 dataTask = session.dataTask(with: url) { (data, response, error) in
 if let error = error as? NSError, error.code == -999 {
 return
 } else if let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 {
 if let data = data, let jsonDictionary = self.parse(json: data) {
 self.searchResults = self.parse(dictionary: jsonDictionary)
 self.searchResults.sort(by: <)
 
 DispatchQueue.main.async {
 self.isLoading = false
 self.tableView.reloadData()
 }
 
 return
 }
 } else {
 print("Failure! \(response!)")
 }
 
 DispatchQueue.main.async {
 self.hasSearched = false
 self.isLoading = false
 self.tableView.reloadData()
 self.showNetworkError()
 }
 }
 
 dataTask?.resume()
 
 */
