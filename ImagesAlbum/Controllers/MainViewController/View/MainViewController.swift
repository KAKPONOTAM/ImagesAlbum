import UIKit

final class MainViewController: UIViewController {
    private var viewModel: MainViewModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension MainViewController {
    func set(_ viewModel: MainViewModel) {
        self.viewModel = viewModel
    }
}
