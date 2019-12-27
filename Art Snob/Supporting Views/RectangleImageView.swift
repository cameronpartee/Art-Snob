//  Created by Cameron  Partee on 12/25/19.
//  Copyright © 2019 Cameron Partee. All rights reserved.

import SwiftUI

struct RectangleImage: View {
    
    // connection to the artist data model
    var artist: Artists
    var index: String
    
    // image formatting
    var body: some View {
        VStack {
            Image(artist.name + index)
            .frame(width: 300.0, height: 600.0)
                .clipShape(Rectangle())
                .overlay(Rectangle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
        }
    }
}

struct RectangleImage_Previews: PreviewProvider {
    static var previews: some View {
        // sample data preview
        Group {
            RectangleImage(artist: artistData[0], index: "3")
            RectangleImage(artist: artistData[0], index: "2")
        }.previewLayout(.fixed(width: 350, height:650))
    }
}
