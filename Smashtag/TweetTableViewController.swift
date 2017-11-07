//
//  TweetTableViewController.swift
//  Smashtag
//
//  Created by Brian Morales on 9/18/17.
//  Copyright © 2017 Bamzii. All rights reserved.
//

import UIKit
import Twitter


class TweetTableViewController: UITableViewController {

    private var tweets =  [Array<Tweet>]()
    
    var searchText: String? {
        didSet {
            tweets.removeAll()
            tableView.reloadData()
            searchForTweets()
            title = searchText
        }
    }
    
    private func searchForTweets() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchText = "#stanford"
    }
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }


}
