//
//  DetailController.swift
//  MonRestoAsiatiaue
//
//  Created by Gaby on 10/02/2024.
//

import UIKit

class DetailController: UIViewController {
    
    @IBOutlet weak var foodImageV: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!
    @IBOutlet weak var countryLbl: UILabel!
    
    var food: Food!

    override func viewDidLoad() {
        super.viewDidLoad()
        foodImageV.image = UIImage(named: food.image)
        nameLbl.text = food.name
        descLbl.text = food.desc
        countryLbl.text =  food.country

    }
}
