/* This is a class that has
   the Truck's properties and states.

   Sean McLeod
   2021/05/28
*/

public class Truck: Vehicle {
    private var plateNumber:String

    public override init() {
        self.plateNumber = "null"
        super.init()
    }

    public func getPlateNumber() -> String {
        return self.plateNumber
    }

    public func setPlateNumber(userPlate: String) {
        self.plateNumber = userPlate
    }

    public func provideAir(amountOfAir: Int) -> Int {
        return amountOfAir
    }
}
