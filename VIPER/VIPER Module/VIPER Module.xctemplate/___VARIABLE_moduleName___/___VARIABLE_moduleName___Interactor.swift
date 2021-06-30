//___FILEHEADER___

import Foundation

// MARK: - ___VARIABLE_moduleName___InteractorProtocol
protocol ___VARIABLE_moduleName___InteractorProtocol: AnyObject {
    
    var presenter: ___VARIABLE_moduleName___PresenterProtocol! { get set }
    
    init(presenter: ___VARIABLE_moduleName___PresenterProtocol)
    
}

// MARK: - ___VARIABLE_moduleName___Interactor
class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorProtocol {
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    weak var presenter: ___VARIABLE_moduleName___PresenterProtocol!
    
    // MARK: - Life cycle
    required init(presenter: ___VARIABLE_moduleName___PresenterProtocol) {
        self.presenter = presenter
    }
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
}
