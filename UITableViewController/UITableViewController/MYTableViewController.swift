//
//  MYTableViewController.swift
//  UITableViewController
//
//  Created by Irina on 19/7/22.
//

import UIKit

class MYTableViewController: UITableViewController {
    let userArray = ["Евгения", "Николай", "Катерина", "Станислав", "Артур", "Марина", "Вячеслав", "Перт"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection: Int) -> Int {
        return userArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath) as? MyCell else {
            return UITableViewCell()
        }
            cell.userName.text = userArray[indexPath.row]
            return cell
      }
    }

