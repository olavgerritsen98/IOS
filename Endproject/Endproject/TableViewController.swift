//
//  TableViewController.swift
//  Endproject
//
//  Created by Gebruiker on 09/02/2020.
//  Copyright © 2020 Gebruiker. All rights reserved.
//

import UIKit


class TableViewController: UITableViewController {
    
//    private var pokemons: [Pokemon]?
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
//        self.fetchFilms { [weak self] (films) in
//          self?.pokemons = films
//          DispatchQueue.main.async {
//            self?.tableView.reloadData()
//          }
        }

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    
    // MARK: - Table view data source

    //    var series = ["Rick and Morty","Game of Thrones","Breaking bad","13 Reasons"]
        
//        private var series = [
//        Series(title: "Rick and Morty",
//               description: "An animated series that follows the exploits of a super scientist and his not so bright grandson",
//               seasons: 2,
//               image: UIImage(named: "rickandmorty")),
//
//          Series(title: "Archer",
//                 description: "Covert black ops and espionage take a back seat to zany personalities and relationships between secret agents and drones.",
//                 seasons: 7,
//                 image: UIImage(named: "archer")),
//
//
//          Series(title: "House of Cards",
//                 description: "A Congressman works with his equally conniving wife to exact revenge on the people who betrayed him.",
//                 seasons: 4,
//                 image: UIImage(named: "houseofcards")),
//
//          Series(title: "Breaking Bad",
//                 description: "A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his family's future.",
//                 seasons: 5,
//                 image: UIImage(named: "breakingbad"))
//            ]
//        @IBAction func item(_ sender: Any) {
//            self.tableView.setEditing(!self.isEditing, animated: true)
//        }
//
//        override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
//            tableView.beginUpdates()
//            tableView.deleteRows(at: [indexPath], with: .automatic)
//            series.remove(at: indexPath.row)
//            tableView.endUpdates()
//        }

//        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//            return series.count
//        }


//        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//            let cell = tableView.dequeueReusableCell(withIdentifier: "ItemsCell", for: indexPath)
//            var resultString = String(self.series[indexPath.row].name)
//
//            cell.textLabel?.text = resultString
//
//            return cell
//        }
        
//        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//            if let detailController = segue.destination as? DetailsViewController {
//                detailController.series = series[self.tableView.indexPathForSelectedRow!.row]
//            }
//        }

    


    

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
    
//    struct Pokemon: Codable {
//    var name: String?
//    var url: String?
//    }
//
//    func fetchFilms(completionHandler: @escaping ([Pokemon]) -> Void) {
//        let url = URL(string: "https://pokeapi.co/api/v2/pokemon?offset=0&limit=1")!
//
//      let task = URLSession.shared.dataTask(with: url, completionHandler: { (data, response, error) in
//        if let error = error {
//          print("Error with fetching films: \(error)")
//          return
//        }
//
//        guard let httpResponse = response as? HTTPURLResponse,
//              (200...299).contains(httpResponse.statusCode) else {
//                print("Error with the response, unexpected status code: \(String(describing: response))")
//          return
//        }
//
//        if let data = data,
//            let filmSummary = try? JSONDecoder().decode(Pokemon.self ,from: data) {
//            print(filmSummary.name ?? [])
////          completionHandler(filmSummary.result ?? [])
//        }
//      })
//      task.resume()
//    }

