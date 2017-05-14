//
//  ViewController.swift
//  PitchPerfect
//
//  Created by BRIAN DUVERNEAY on 5/13/17.
//  Copyright © 2017 BRIAN DUVERNEAY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button pressed")
    }
}

