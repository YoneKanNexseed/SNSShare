//
//  ViewController.swift
//  SNSShare
//
//  Created by yonekan on 2019/03/05.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func share(_ sender: UIBarButtonItem) {
        // SNSシェア画面の準備
        // activityItemsにシェアしたいものを渡す。
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        
        // SNSシェア画面を表示
        self.present(controller, animated: true, completion: nil)
    }
    
}
