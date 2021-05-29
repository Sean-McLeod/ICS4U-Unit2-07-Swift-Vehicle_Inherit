/* This is a class that has
   the Bike's properties and states.

   Sean McLeod
   2021/05/28
*/

public class Bike: Vehicle {
    private var cadence:Double

    public override init() {
        self.cadence = 0
        super.init()
    }

    public func getCadence() -> Double {
        self.cadence = Double(super.getSpeed()) / (0.079 * (53 / 12))
        return self.cadence
    }

    public func ringBell() -> String {
        return "Ring, Ring!"
    }
}
