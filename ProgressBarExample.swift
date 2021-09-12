import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** PROGRESS BAR VARIABLES ***//
    @State var progress = 0.7
    //*** END PROGRESS BAR VARIABLES ***//
    var body: some View{
        
        //*** PROGRESS BAR UI CODE ***//
        ProgressView(value: progress)
        //*** END PROGRESS BAR UI CODE ***//
        
    }
}

PlaygroundPage.current.setLiveView(MyApp())
