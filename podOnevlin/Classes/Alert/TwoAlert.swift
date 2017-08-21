
import UIKit

public class TwoAlert {
    class func show(_ message: String) {
        UIAlertView(title: "Hello TwoAlert", message: message, delegate: nil, cancelButtonTitle: "thanks", otherButtonTitles: "confirm").show()
    }
}
