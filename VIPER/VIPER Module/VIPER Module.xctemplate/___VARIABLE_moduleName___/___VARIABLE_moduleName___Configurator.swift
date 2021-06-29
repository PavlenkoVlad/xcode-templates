//___FILEHEADER___

import UIKit

// MARK: - ___VARIABLE_moduleName___ConfiguratorProtocol
protocol ___VARIABLE_moduleName___ConfiguratorProtocol: AnyObject {
    
    func configure() -> UIViewController
    
}

// MARK: - ___VARIABLE_moduleName___Configurator
class ___VARIABLE_moduleName___Configurator: ___VARIABLE_moduleName___ConfiguratorProtocol {
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    
    // MARK: - Life cycle
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    func configure() -> UIViewController {
        let identifier = String(describing: ___VARIABLE_moduleName___ViewController.self)
        let storyboard = UIStoryboard(name: identifier, bundle: nil)
        
        let view = storyboard.instantiateViewController(withIdentifier: identifier) as! ___VARIABLE_moduleName___ViewController
        let presenter = ___VARIABLE_moduleName___Presenter(view: view)
        let interactor = ___VARIABLE_moduleName___Interactor(presenter: presenter)
        let router = ___VARIABLE_moduleName___Router(viewController: view)
        
        view.presenter = presenter
        
        presenter.interactor = interactor
        presenter.router = router
        
        return view
    }
    
}
