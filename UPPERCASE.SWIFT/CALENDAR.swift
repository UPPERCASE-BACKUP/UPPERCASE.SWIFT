import Foundation

class CALENDAR {
    
    var components: NSDateComponents
    
    init(date: NSDate) {
        components = NSCalendar.currentCalendar().components(.CalendarUnitYear | .CalendarUnitMonth | .CalendarUnitDay | .CalendarUnitWeekday | .CalendarUnitHour | .CalendarUnitMinute | .CalendarUnitSecond, fromDate: date)
    }
    
    func getYear() -> Int {
        return components.year
    }
    
    func getMonth() -> Int {
        return components.month
    }
    
    func getDate() -> Int {
        return components.day
    }
    
    func getDay() -> Int {
        return components.weekday - 1
    }
    
    func getHour() -> Int {
        return components.hour
    }
    
    func getMinute() -> Int {
        return components.minute
    }
    
    func getSecond() -> Int {
        return components.second
    }
}