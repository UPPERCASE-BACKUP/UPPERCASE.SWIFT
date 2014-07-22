import Foundation

func TEST_NUMBER() {
    
    println(REAL("1.5"))
    
    println(INTEGER("1"))
    println(INTEGER("1.5"))
    
    println(RANDOM(3))
    println(RANDOM(1, 3))
}

func TEST_DATE() {
    var cal = CALENDAR(date: NSDate())
    
    println(cal.getYear())
    println(cal.getMonth())
    println(cal.getDate())
    
    // 0 is sunday.
    println(cal.getDay())
    
    println(cal.getHour())
    println(cal.getMinute())
    println(cal.getSecond())
}

func TEST_ARRAY() {
    var array1 = [1, 2, 3, 4, 5, 6]
    var array2 = [1, 2, 3, 4, 5, 6]
    
    println(CHECK_ARE_SAME_ARRAYS(array1, array2))
    array2[0] = 0
    println(CHECK_ARE_SAME_ARRAYS(array1, array2))
    
    println(COPY_ARRAY(array1))
    EXTEND_ARRAY(&array1, [7])
    println(COMBINE_ARRAY(array1, array2))
    
    println(CHECK_IS_EXISTS(array1, 1))
    println(FIND_KEY(array1, 2))
    REMOVE(&array1, 2)
    println(FIND_KEY(array1, 2)) // return nil
    println(array1)
    
    REMOVE_AT(&array1, 0)
    println(array1)
}

func TEST_DIC() {}

func TEST_DELAY() {}

func TEST_VALID() {}

func TEST_RANDOM_STR() {}

//TEST_NUMBER()
//TEST_DATE()
TEST_ARRAY()
TEST_DIC()
TEST_DELAY()
TEST_VALID()
TEST_RANDOM_STR()
