//  Created by Cameron  Partee on 12/24/19.
//  Copyright © 2019 Cameron Partee. All rights reserved.

import SwiftUI

struct ArtistRow: View {
    // connection to the artist data model
    var artist: Artists
    // row formatting
    var body: some View {
        HStack {
            Image(artist.name).resizable()
            .frame(width: 70.0, height: 75.0)
            Text(artist.name)
                .font(.title)
                .fontWeight(.semibold)
            Spacer()
        }
    }
}

struct ArtistRow_Previews: PreviewProvider {
    static var previews: some View {
        // sample data preview
        Group {
            ArtistRow(artist: artistData[0])
            ArtistRow(artist: artistData[1])
        }.previewLayout(.fixed(width: 350, height: 90))
    }
}
