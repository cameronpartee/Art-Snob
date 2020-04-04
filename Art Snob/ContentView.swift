import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(ArtistData) { artist in
                NavigationLink(destination: DetailView(artist: artist)) {
                    Row(artist: artist)
                }
            }.navigationBarTitle(Text("Artists"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
