import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    var body: some View{
        //*** IMAGE UI CODE ***//
        Image(uiImage: UIImage(#imageLiteral(resourceName: "Untitled_Artwork.jpg")))
            .resizable()
            .aspectRatio(contentMode: .fit)
        //*** END IMAGE UI CODE ***//
    }
}

PlaygroundPage.current.setLiveView(MyApp())
