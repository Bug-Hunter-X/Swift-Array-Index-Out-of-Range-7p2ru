let array = [1, 2, 3]
if array.indices.contains(3) {
    let element = array[3] 
    print(element) //This will not be executed
} else {
    print("Index out of range")
}

or

let array = [1, 2, 3]
let safeElement = array.indices.contains(2) ? array[2] : nil
print(safeElement ?? "Index out of range") 