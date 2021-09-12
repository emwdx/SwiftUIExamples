import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** TEXT EDITOR VARIABLES ***//
    @State var typedText: String = "You can type text here!"
    //*** END TEXT EDITOR VARIABLES ***//
    var body: some View{
        //*** TEXT EDITOR UI CODE ***//
        TextEditor(text: $typedText)
        //*** END TEXT EDITOR UI CODE ***//
    }
}

PlaygroundPage.current.setLiveView(MyApp())

