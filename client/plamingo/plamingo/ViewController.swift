//
//  ViewController.swift
//  plamingo
//
//  Created by Donghan Kim on 11/12/24.
//

import UIKit

class ViewController: UIViewController {
    private lazy var sampleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello, Plamingo!"
        label.textColor = .white
        return label
    }()

    func setUpConstraints() {
        // create constraints for sample label
        let sampleLabelConstraints = [
            self.sampleLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            self.sampleLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
        ]
        // apply constraints to sample label
        NSLayoutConstraint.activate(sampleLabelConstraints)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        self.view.addSubview(self.sampleLabel)
        self.setUpConstraints()

        // Do any additional setup after loading the view.
    }
}
