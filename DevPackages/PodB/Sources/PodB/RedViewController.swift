//
//  RedViewController.swift
//  PodB
//
//  Created by Yerkebulan Sharipov on 15.06.2025.
//

import UIKit
import PodC


public final class RedViewController: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("🍓")
        edgesForExtendedLayout = [.top, .bottom]
        view.backgroundColor = .red
        view.layer.borderWidth = 5
        view.layer.borderColor = UIColor.blue.cgColor
    }
    
    public init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

final class SimpleViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("🍓")
        view.backgroundColor = .yellow
    }
    
    public init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
