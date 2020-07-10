//
//  ViewController.swift
//  LZDemo
//
//  Created by wsf on 2020/7/9.
//  Copyright © 2020 wsf. All rights reserved.
//

import UIKit
import TestAMoudle

class ViewController: UIViewController {

    override func viewDidLoad() {
          super.viewDidLoad()
          let btn = UIButton(frame: CGRect(x: 90, y: 90, width: 90, height: 90))
          btn.addTarget(self, action: #selector(btnAction), for: .touchUpInside)
          btn.backgroundColor = .orange
          self.view.addSubview(btn)
      }

      @objc func btnAction() -> Void {
          self.present(AppViewController(), animated: true, completion: nil)
      }
}

