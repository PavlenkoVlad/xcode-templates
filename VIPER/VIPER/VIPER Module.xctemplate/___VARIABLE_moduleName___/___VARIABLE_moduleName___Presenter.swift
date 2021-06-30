//___FILEHEADER___

import Foundation

// MARK: - ___VARIABLE_moduleName___PresenterProtocol
protocol ___VARIABLE_moduleName___PresenterProtocol: AnyObject {
    
    var view: ___VARIABLE_moduleName___ViewProtocol! { get set }
    var interactor: ___VARIABLE_moduleName___InteractorProtocol! { get set }
    var router: ___VARIABLE_moduleName___RouterProtocol! { get set }
    
    init(view: ___VARIABLE_moduleName___ViewProtocol)
    
    func onViewDidLoad()
    func onViewWillAppear()
    func onViewDidAppear()
    func onViewWillDisappear()
    func onViewDidDisappear()
    
}

extension ___VARIABLE_moduleName___PresenterProtocol {
    
    func onViewDidLoad() { }
    func onViewWillAppear() { }
    func onViewDidAppear() { }
    func onViewWillDisappear() { }
    func onViewDidDisappear() { }
    
}

// MARK: - ___VARIABLE_moduleName___Presenter
class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol {
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    weak var view: ___VARIABLE_moduleName___ViewProtocol!
    var interactor: ___VARIABLE_moduleName___InteractorProtocol!
    var router: ___VARIABLE_moduleName___RouterProtocol!
    
    // MARK: Life cycle
    required init(view: ___VARIABLE_moduleName___ViewProtocol) {
        self.view = view
    }
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
}
