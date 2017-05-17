//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by BRIAN DUVERNEAY on 5/14/17.
//  Copyright © 2017 BRIAN DUVERNEAY. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    var recordedAudioURL : URL!
    
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print ("play sound button pressed")
    }

    @IBAction func stopButtonPressed(_ sender: AnyObject) {
        print("stop audio button pressed")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("PlaySoundsViewController viewdidLoad()")
        print(recordedAudioURL)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
