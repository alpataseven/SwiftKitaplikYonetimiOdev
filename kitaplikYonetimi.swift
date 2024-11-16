var books: [String] = []

func addBook(_ bookName: String) {

    if !bookName.isEmpty {
        books.append(bookName)
        print("Kitap eklendi.. \(bookName)")
    } else {
        print("Kitap ekle!!!")
    }
}

func removeBook(_ bookName: String) {

    if let index = books.firstIndex(of: bookName) {
        books.remove(at: index)
        print("\(bookName) isimli kitap silindi.")
    } else {
        print("Kitap bulunamadı...")
    }
}

func bookCount() -> Int {
    return books.count
}

addBook("Kinyas ve Kayra")
addBook("Tehlikeli Oyunlar")
addBook("Tutunamayanlar")              
removeBook("Tutunamayanlar")
print("Kitaplık: \(books)")
print("Toplam Kitap Sayısı: \(bookCount())") 