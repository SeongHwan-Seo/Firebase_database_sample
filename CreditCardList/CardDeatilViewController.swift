//
//  CardDeatilViewController.swift
//  CreditCardList
//
//  Created by seosh on 3/30/22.
//

import UIKit
import Lottie


class CardDetailViewController: UIViewController {
    @IBOutlet weak var lottieView: AnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animationView = AnimationView(name: "money")
        lottieView.contentMode = .scaleAspectFit
        lottieView.addSubview(animationView)
        animationView.frame = lottieView.bounds
        animationView.loopMode = .loop
        animationView.play()
    }
}
