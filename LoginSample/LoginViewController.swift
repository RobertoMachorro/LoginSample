//
//  LoginViewController.swift
//  LoginSample
//
//  Created by Roberto Machorro on 9/11/19.
//  Copyright © 2019 Roberto Machorro. All rights reserved.
//

import Cocoa

class LoginViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }

	@IBAction func checkCredentials(_ sender: Any) {
		// Validate credentials here, if all good, then switch
		if let controller = self.storyboard?.instantiateController(withIdentifier: "LoggedInView") as? ViewController {
			self.view.window?.contentViewController = controller
		}
	}

}
