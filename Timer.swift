//Timer
var timer = Timer()

//override func viewDidLoad() {
//  super.viewDidLoad()
timer = Timer.scheduledTimer(timeInterval: 1, target: self,   selector: (#selector(ViewController.updateTimer)), userInfo: nil, repeats: true)
//}
@objc func updateTimer(){
}
