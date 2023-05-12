%dw 2.0
output application/json
---
(1 to payload[0]) map randomInt(100)

//using map operator and random operator we will get random values


//[89,26,21,77,80,31,24,13,54,55]