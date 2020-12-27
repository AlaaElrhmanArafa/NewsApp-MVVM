//
//  NewsListTVC.swift
//  SampleMvvmProject
//
//  Created by AlaaElrhman Arafa on 10/19/20.
//

import UIKit

class NewsListTVC: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }

    private func setup(){
        if let url = URL(string: "https:newsapi.org/v2/everything?q=bitcoin&from=2020-11-05&sortBy=publishedAt&apiKey=9f72bbe87d03436b92f0bff59534d5a0"){
            WebServices().getArticals(url: url) { (_) in
                
            }
        }
//        self.navigationController?.navigationBar.prefersLargeTitles = true
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
