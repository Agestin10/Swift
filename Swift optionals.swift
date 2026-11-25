var studentName: String? = "XXX"
var email: String? = "aaa@gmail.com"
var phoneNumber: String? = nil
var age: Int? = 21

print("-- Student Contact Information --")

if var name = studentName {
    print("Name: \(name)")
} else {
    print("Name: Not Available")
}

if var studentEmail = email {
    print("Email: \(studentEmail)")
} else {
    print("Email: Not Available")
}

if var phone = phoneNumber {
    print("Phone Number: \(phone)")
} else {
    print("Phone Number: Not Available")
}

if var studentAge = age {
    print("Age: \(studentAge)")
} else {
    print("Age: Not Available")
}
