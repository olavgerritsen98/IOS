//
//  ViewController.swift
//  Endproject
//
//  Created by Gebruiker on 07/02/2020.
//  Copyright © 2020 Gebruiker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
            
            super.viewDidLoad()
            
            if let url = URL(string: "https://pokeapi.co/api/v2/pokemon?offset=0&limit=1") {
            let task = URLSession.shared.dataTask(with: url){
                data, response, error in
                do {
                    if let json = try JSONSerialization.jsonObject(with: data!) as? [String:Any] {
                        if let main = json["results"] as? [String:Any],
                            let temperature = main["name"] as? String {
                                DispatchQueue.main.async {
                                    print(temperature);

                                    self.label.text = temperature
                                }
    //                    }
    //                        if let main = json["name"] as? String
    //                        {
    //                        DispatchQueue.main.async {
    ////                            self.location.text = "City:\(main)"
    //                        }
    //                    }
    //                    if let main = json["sys"] as? [String:Any],
    //                        let lattitude = main["country"] as? String
    //                        {
    //                        DispatchQueue.main.async {
    ////                            self.lattitude.text = "Country:\(String(lattitude))"
    //                        }
                        }
                        }
                } catch {
                    
                }
            }
            task.resume()
        }


}

}
