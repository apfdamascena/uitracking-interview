

import UIKit
import UITracking

class ViewController: UIViewController {
    
    init(){
        super.init(nibName: nil, bundle: nil)
        self.view.backgroundColor = .red
    }
    
    @MainActor required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

