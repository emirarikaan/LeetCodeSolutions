
class ParkingSystem {
    private var park = [Int]()
    init(_ big: Int, _ medium: Int, _ small: Int) {
        park = [0,big,medium,small]
    }
    
    func addCar(_ carType: Int) -> Bool {
        if park[carType] > 0 {
            park[carType] -= 1
            return true
        }
        else{
            return false
        }
    }
}

/**
 * Your ParkingSystem object will be instantiated and called as such:
 * let obj = ParkingSystem(big, medium, small)
 * let ret_1: Bool = obj.addCar(carType)
 */