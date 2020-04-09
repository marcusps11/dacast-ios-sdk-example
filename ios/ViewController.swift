

import UIKit
import THEOplayerSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let player = DacastPlayer(contentIdStr: "104301_f_506288", adUrl: "https://cdn.theoplayer.com/demos/preroll.xml")
        player.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        player.addAsSubview(of: self.view)
    }


}
