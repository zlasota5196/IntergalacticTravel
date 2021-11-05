//
//  StarViewController.swift
//  IntergalacticTravel
//
//  Created by Zuzu Lasota  on 11/5/21.
//
import UIKit

class StarViewController: UIViewController {

    
    @IBOutlet weak var StarImageView: UIImageView!
    
    var color = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        StarImageView.image = UIImage(named: "\(color)Dwarf1")
    }
    
 
 
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
