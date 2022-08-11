//
//  ViewController.swift
//  BusinessContactsManagerJourneyExtended
//
//  Copyright (c) 2022 Backbase USA Inc. All rights reserved.
//

import BusinessContactsManagerJourney
import BusinessContactsManagerJourneyExtended
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let navigationController = UINavigationController()
        navigationController.navigationBar.isTranslucent = false
        let viewController = ContactsList.build(with: navigationController)
        navigationController.viewControllers = [viewController]

        present(navigationController, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

