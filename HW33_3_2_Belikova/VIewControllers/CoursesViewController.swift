//
//  CoursesViewController.swift
//  HW33_3_2_Belikova
//
//  Created by Аня Беликова on 21.03.2023.
//

import UIKit

final class CoursesViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 100
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
     
        return cell
    }
    */

}

// MARK: - Networking
extension CoursesViewController {
    func fetchCourses() {
        
    }
}
