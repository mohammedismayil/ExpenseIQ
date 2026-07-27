//
//  PrimaryButton.swift
//  ExpenseIQ
//
//  Created by Mohammed Ismayil on 26/07/26.
//

import UIKit

final class PrimaryButton: UIButton {
    
    init(title: String) {
        super.init(frame: .zero)
        self.configuration = makeConfiguration(title: title)
    }
    
    private func makeConfiguration(title: String)  ->  UIButton.Configuration {
        var configuration = UIButton.Configuration.filled()
        configuration.title = title
        configuration.baseBackgroundColor = AppColor.primary
        configuration.baseForegroundColor = .white
       return configuration
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
