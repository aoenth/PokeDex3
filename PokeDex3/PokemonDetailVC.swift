//
//  PokemonDetailVC.swift
//  PokeDex3
//
//  Created by Kevin on 2017-05-18.
//  Copyright © 2017 Monorail Apps. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    @IBOutlet weak var nameLbl: UILabel!

    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name

    }


}
