//
//  WishListViewController.swift
//  SeSAC_BaeMinApp
//
//  Created by YJ on 5/15/24.
//

import UIKit

class WishListViewController: UIViewController {

    @IBOutlet weak var wishListTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        wishListTableView.dataSource = self
        wishListTableView.delegate = self
     
    }
}

extension WishListViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: WishListTableViewCell.identifier, for: indexPath) as? WishListTableViewCell else { return UITableViewCell() }
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
}

