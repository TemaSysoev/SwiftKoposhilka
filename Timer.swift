//Timer
var timer = Timer
timer = Timer.scheduledTimer(timeInterval: 1, target: self,   selector: (#selector(ViewController.updateTimer)), userInfo: nil, repeats: true)

@objc func updateTimer(){
}