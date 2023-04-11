import Foundation

struct JSONMenu: Codable {
  let menu: [MenuItem]
}


struct MenuItem: Codable, Hashable, Identifiable {
  var id = UUID()
  var title: String?
  var price: String?
  
  enum CodingKeys: String, CodingKey {
          case title = "title"
          case price = "price"
      }
    
}
