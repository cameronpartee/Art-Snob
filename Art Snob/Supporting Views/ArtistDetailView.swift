//  Created by Cameron  Partee on 12/25/19.
//  Copyright © 2019 Cameron Partee. All rights reserved.

import SwiftUI

struct ArtistDetailView: View {
    // connection to the artist data model
    var artist: Artists
    
    var body: some View {
        VStack {
            Text(artist.name).font(.largeTitle).fontWeight(.semibold)
            ScrollView(.horizontal) {
                HStack {
                    RectangleImage(artist: artist, index: "1").padding()
                    RectangleImage(artist: artist, index: "2").padding()
                    RectangleImage(artist: artist, index: "3").padding()
                    RectangleImage(artist: artist, index: "4").padding()
                    RectangleImage(artist: artist, index: "5").padding()
                    RectangleImage(artist: artist, index: "6").padding()
                    RectangleImage(artist: artist, index: "7").padding()
                    RectangleImage(artist: artist, index: "8").padding()
                    RectangleImage(artist: artist, index: "9").padding()
                    RectangleImage(artist: artist, index: "10").padding()
                }
            }
        }
    }
}

struct ArtistDetailView_Previews: PreviewProvider {
    static var previews: some View {
        // sample data preview
        ArtistDetailView(artist: artistData[0])
    }
}
