//
//  HomeViewController.swift
//  Doctor Advice
//
//  Created by Phạm Huy on 6/22/19.
//  Copyright © 2019 Phạm Huy. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
//    @IBOutlet weak var slider_controller: UICollectionView!
//    @IBOutlet weak var page_control: UIPageControl!
//    @IBOutlet weak var my_table: UITableView!
//    var imgArr = [UIImage(named: "doctor1"),
//                  UIImage(named: "doctor3"),
//                  UIImage(named: "doctor2"),
//                  UIImage(named: "doctor4"),
//                  UIImage(named: "doctor5"),
//                  UIImage(named: "doctor6")]
//    var timer = Timer()// set time to change img
//    var counter = 0 //set to count item of slideshow
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        //set myTableview
//        my_table.dataSource = self
//        my_table.delegate = self
//        my_table.rowHeight = UITableView.automaticDimension
//        my_table.estimatedRowHeight = 100
//        //set value init for pageControll
//        page_control.numberOfPages = imgArr.count
//        page_control.currentPage = 0
//        DispatchQueue.main.async {
//            self.timer = Timer.scheduledTimer(timeInterval: 5.0, target: self, selector: #selector(self.changeImage), userInfo: nil, repeats: true)
//        }
//        // Do any additional setup after loading the view.
//    }
//    @objc func changeImage(){
//        if counter < imgArr.count {
//            let index = IndexPath.init(item: counter, section: 0)
//            self.slider_controller.scrollToItem(at: index, at: .centeredHorizontally, animated: true)
//            page_control.currentPage = counter
//            counter += 1
//        } else {
//            counter = 0
//            let index = IndexPath.init(item: counter, section: 0)
//            self.slider_controller.scrollToItem(at: index, at: .centeredHorizontally, animated: false)
//            page_control.currentPage = counter
//            counter = 1
//        }
//    }
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 10
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cellHome")! as! CellTableViewCell
//        cell.index_txt.text = String(indexPath.row + 1)
//        cell.name_hospital.text = "Bệnh Viện Đại Học Y Hà Nội"
//        cell.hotline_txt.text = "Hotline: "
//        cell.numberCall_txt.text = String("0963841012")
//        cell.call_btn.layer.cornerRadius = cell.call_btn.frame.size.width / 2
//        return cell
//    }
//}
//extension HomeViewController: UICollectionViewDelegate, UICollectionViewDataSource {
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return imgArr.count
//    }
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
//        if let vc = cell.viewWithTag(111) as? UIImageView {
//            vc.image = imgArr[indexPath.row]
//        }
//        return cell
//    }
}
