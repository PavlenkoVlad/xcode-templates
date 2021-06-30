//___FILEHEADER___

import UIKit

// MARK: - ___VARIABLE_moduleName___ViewProtocol
protocol ___VARIABLE_moduleName___ViewProtocol: UIViewController {
    
    var presenter: ___VARIABLE_moduleName___PresenterProtocol! { get set }
    
}

// MARK: - ___VARIABLE_moduleName___ViewController
class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewProtocol {
    
    // MARK: - IBOutlets
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    var presenter: ___VARIABLE_moduleName___PresenterProtocol!
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.onViewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        presenter.onViewWillAppear()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        presenter.onViewDidAppear()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        presenter.onViewWillDisappear()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        presenter.onViewDidDisappear()
    }
    
    // MARK: - IBActions
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
}
