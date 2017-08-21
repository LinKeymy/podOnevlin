//
//  OneAlert.swift
//  Pods
//
//  Created by TouzhijiaAdmi on 2017/8/18.
//
//

import UIKit

public class OneAlert {
    class func show(_ message: String) {
        UIAlertView(title: "Hello OneAlert", message: message, delegate: nil, cancelButtonTitle: "thanks", otherButtonTitles: "confirm").show()
    }
}


