//  Created by Cameron  Partee on 12/24/19.
//  Copyright © 2019 Cameron Partee. All rights reserved.

import SwiftUI

struct ArtistList: View {
    var body: some View {
        NavigationView {
            List(artistData) { artist in
                NavigationLink(destination: ArtistDetailView(artist: artist)) {
                    ArtistRow(artist: artist)
                }
            }
        }.navigationBarTitle(Text("Artists"))
    }
}

struct ArtistList_Previews: PreviewProvider {
    static var previews: some View {
        ArtistList()
    }
}
