//
//  ViewController.swift
//  TrackList
//
//  Created by Nikolay Zhukov on 28.03.2023.
//

import UIKit

class TrackViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension TrackViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = "Cell index \(indexPath.row)"
        cell.contentConfiguration = content
        return cell
    }
    
    
}

