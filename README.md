# UPPERCASE.SWIFT

UPPERCASE.JS의 Swift 구현체입니다.
다음과 같은 다양한 부문의 API들이 존재합니다.

- NUMBER
- DATE
- ARRAY
- DICTIONARY (개발중)
- DELAY (개발중)
- VALID (개발중)
- RANDOM_STR (개발중)

### NUMBER
숫자 관련 유틸리티 집합입니다.

#### REAL
##### REAL(str: String) -> Double
```` swift
REAL("1.5") //-> 1.5
````

#### INTEGER
##### INTEGER(str: String) -> Int
```` swift
INTEGER("1") //-> 1
INTEGER("1.5") //-> 1
````

#### RANDOM
##### RANDOM(max: Int) -> Int
##### RANDOM(min: Int, max: Int) -> Int
```` swift
RANDOM(3) //-> 0~3 랜덤 수
RANDOM(1, 3) //-> 1~3 랜덤 수
````

### DATE
#### CALENDAR
##### CALENDAR(date: NSDate)
```` swift
var cal = CALENDAR(date: NSDate())

cal.getYear() //-> 2014
cal.getMonth() //-> 7
cal.getDate() //-> 4

// 0 is sunday.
cal.getDay() //-> 5

cal.getHour() //-> 23
cal.getMinute() //-> 36
cal.getSecond() //-> 23
````

### ARRAY
##### CHECK_ARE_SAME_ARRAYS<T: Equatable>(array1: Array<T>, array2: Array<T>) -> Bool
##### COPY_ARRAY<T>(array: Array<T>) -> Array<T>
##### EXTEND_ARRAY<T: Equatable>(inout origin: Array<T>, extend: Array<T>)
##### COMBINE_ARRAY<T: Equatable>(origin: Array<T>, extend: Array<T>) -> Array<T>
##### CHECK_IS_EXISTS<T: Equatable>(array: Array<T>, value: T) -> Bool
##### FIND_KEY<T: Equatable>(array: Array<T>, value: T) -> Int?
##### REMOVE<T: Equatable>(inout array: Array<T>, value: T)
```` swift
var array1 = [1, 2, 3, 4, 5, 6]
var array2 = [1, 2, 3, 4, 5, 6]

CHECK_ARE_SAME_ARRAYS(array1, array2) //-> true
array2[0] = 0
CHECK_ARE_SAME_ARRAYS(array1, array2) //-> false

COPY_ARRAY(array1) //-> [1, 2, 3, 4, 5, 6]
EXTEND_ARRAY(&array1, [7]) //-> array1: [1, 2, 3, 4, 5, 6, 7]
COMBINE_ARRAY(array1, array2) //-> [1, 2, 3, 4, 5, 6, 7, 0, 2, 3, 4, 5, 6]

CHECK_IS_EXISTS(array1, 1) //-> true
FIND_KEY(array1, 2) //-> 1
REMOVE(&array1, 2) //-> array1: [1, 3, 4, 5, 6, 7]
FIND_KEY(array1, 2) //-> nil
````

### DICTIONARY
개발중입니다.

### DELAY
개발중입니다.

### VALID
개발중입니다.

### RANDOM_STR
개발중입니다.

## License
[MIT License](https://github.com/UPPERCASEIO/UPPERCASE.SWIFT/blob/master/LICENSE)
