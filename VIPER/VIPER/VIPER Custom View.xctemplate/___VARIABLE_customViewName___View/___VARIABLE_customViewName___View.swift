//___FILEHEADER___

import UIKit

// MARK: - ___VARIABLE_customViewName___View
class ___VARIABLE_customViewName___View: UIView, NibLoadable {
    
    // MARK: - IBOutlets
    
    // MARK: - Private properties
    
    // MARK: - Public properties
    
    // MARK: - Life cycle
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupFromNib()
        initialSetup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupFromNib()
        initialSetup()
    }
    
    // MARK: - IBActions
    
    // MARK: - Private methods
    private func initialSetup() {
        
    }
    
    // MARK: - Public methods
    func configure(with viewModel: ___VARIABLE_customViewName___ViewModelProtocol) {
        
    }
    
}
