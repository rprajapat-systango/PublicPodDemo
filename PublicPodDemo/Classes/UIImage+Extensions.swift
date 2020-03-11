import UIKit

public extension UIImageView {
    public func rounded(){
        rounded(by: min(self.bounds.width, self.bounds.height)/2)
    }

    public func rounded(by radius:CGFloat) {
        self.clipsToBounds = true
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }

    public func border(by color: UIColor, width: CGFloat) {
        self.layer.borderColor = color.cgColor
        self.layer.borderWidth = width
        self.layer.masksToBounds = true
    }

}

