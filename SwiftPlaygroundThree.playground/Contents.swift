//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()

//Part 3
var fruitNames: [String]
//var numbers: [Int]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelons"]

//Part 5
print(fruitNames)

//Part 6
print("I like to eat\(fruitNames)")

//Part 7: Integrate through all items in the array using the "for-in" syntax
for name in fruitNames{
    print("I like to eat " + name)
}

//Part 8: Introduction to array indexes
print(fruitNames[1])

//Part 9: Problem Set One

var cars = ["Ferrari", "Rolls Royce","Bugatti","Lambrogini", "Mercedes", "Lykan", "Koenigsegg", "Pagani Huayra"]

for car in cars{
    print(car + "Car is expensive")
}

print(cars[0])


