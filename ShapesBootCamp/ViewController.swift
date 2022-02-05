//
//  ViewController.swift
//  ShapesBootCamp
//
//  Created by Rijo Samuel on 05/02/22.
//

import UIKit

final class ViewController: UIViewController {
	
	@IBOutlet private weak var rstar: RoundedStar!
	@IBOutlet private weak var cornerRadiusLabel: UILabel!
	@IBOutlet private weak var rotationlabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	@IBAction private func cornerRadiusChanged(_ sender: UISlider) {
		
		rstar.cornerRadius = CGFloat(sender.value)
		cornerRadiusLabel.text = "Corner Radius: \(Int(sender.value))"
	}
	
	@IBAction private func rotationChanged(_ sender: UISlider) {
		
		rstar.rotation = CGFloat(sender.value)
		rotationlabel.text = "Rotation: \(Int(sender.value))"
	}
}
