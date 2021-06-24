//___FILEHEADER___

import UIKit

// MARK: - ___VARIABLE_moduleName___RouterProtocol
protocol ___VARIABLE_moduleName___RouterProtocol: AnyObject {
    
    var viewController: ___VARIABLE_moduleName___ViewController! { get set }
    
    init(viewController: ___VARIABLE_moduleName___ViewController)
    
}

// MARK: - ___VARIABLE_moduleName___Router
class ___VARIABLE_moduleName___Router: ___VARIABLE_moduleName___RouterProtocol {
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    weak var viewController: ___VARIABLE_moduleName___ViewController!
    
    // MARK: - Life cycle
    required init(viewController: ___VARIABLE_moduleName___ViewController) {
        self.viewController = viewController
    }
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
}
