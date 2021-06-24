//___FILEHEADER___

import UIKit

// MARK: - ___VARIABLE_moduleName___ConfiguratorProtocol
protocol ___VARIABLE_moduleName___ConfiguratorProtocol: AnyObject {
    
    func configure(with viewController: ___VARIABLE_moduleName___ViewController)
    
}

// MARK: - ___VARIABLE_moduleName___Configurator
class ___VARIABLE_moduleName___Configurator: ___VARIABLE_moduleName___ConfiguratorProtocol {
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    
    // MARK: - Life cycle
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    func configure(with viewController: ___VARIABLE_moduleName___ViewController) {
        let presenter = ___VARIABLE_moduleName___Presenter(view: viewController)
        let interactor = ___VARIABLE_moduleName___Interactor(presenter: presenter)
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        
        viewController.presenter = presenter
        
        presenter.interactor = interactor
        presenter.router = router
    }
    
}
