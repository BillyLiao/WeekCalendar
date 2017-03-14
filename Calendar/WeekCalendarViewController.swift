//
//  WeekCalendarViewController.swift
//  Calendar
//
//  Created by 廖慶麟 on 2017/3/14.
//  Copyright © 2017年 廖慶麟. All rights reserved.
//

import UIKit

public class WeekCalendarViewController: UIViewController {

    fileprivate var weekCalendarView: WeekCalendarView!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        configureWeekCalendarView()
        // Do any additional setup after loading the view.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func configureWeekCalendarView() {
        let topSpacing: CGFloat = 54
        let bottomSpacing: CGFloat = 54
        let frame: CGRect = CGRect(x: 0, y: topSpacing, width: view.bounds.width, height: view.bounds.height - topSpacing - bottomSpacing)
        weekCalendarView = WeekCalendarView()
        weekCalendarView.frame = frame
        weekCalendarView.backgroundColor = UIColor.red
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
