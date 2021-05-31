//
//  DetailViewController.swift
//  MathematicsFact
//
//  Created by Kevin Jonathan on 30/05/21.
//

import UIKit

class DetailViewController: ViewController {

    @IBOutlet weak var nameType: UILabel!
    @IBOutlet weak var photoType: UIImageView!
    @IBOutlet weak var descType: UILabel!
    
    var name : String = ""
    var photo : UIImage = UIImage(named: "algebra")!
    var desc : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameType.text = name
        photoType.image = photo
        descType.text = desc
    }
    @IBAction func scaleTextOnClick(_ sender: Any) {
        if(descType.font.pointSize == 15) {
            descType.font = descType.font.withSize(17)
        } else {
            descType.font = descType.font.withSize(15)
        }
    }
    
}
