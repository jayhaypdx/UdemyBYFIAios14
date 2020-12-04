//
//  EmojiTableViewController.swift
//  Emoji Dictionay
//
//  Created by Jacob Hailey on 12/4/20.
//

import UIKit

class EmojiTableViewController: UITableViewController {
    
    let emojis = ["👟","👞","🥾", "🎿"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    //number of rows...
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    //what goes in each row?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        

        
        // Configure the cell...
        cell.textLabel?.text = emojis[indexPath.row]
        
        return cell
    }

}
