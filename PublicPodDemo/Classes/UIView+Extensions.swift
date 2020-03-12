import UIKit

public extension UIView {
    func rounded(){
        rounded(by: min(self.bounds.width, self.bounds.height)/2)
    }

    func rounded(by radius:CGFloat) {
        self.clipsToBounds = true
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }

    func border(by color: UIColor, width: CGFloat) {
        self.layer.borderColor = color.cgColor
        self.layer.borderWidth = width
        self.layer.masksToBounds = true
    }

}

