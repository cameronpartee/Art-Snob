//  Created by Cameron  Partee on 12/24/19.
//  Copyright © 2019 Cameron Partee. All rights reserved.

import SwiftUI

// Data model for artist
struct Artists: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
}

struct Artists_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
