import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    var body: some View{
        //*** TABVIEW UI CODE ***//
        TabView {
            //*** TAB #1 CODE ***//
            Text("Put your SwiftUI views for the tasks screen in place of this Text element.")
                .font(.system(size: 30, weight: .light, design: .rounded))
                .tabItem {
                    Image(systemName: "list.star")
                    Text("Tasks")
                }
            //*** END TAB #1 CODE ***//
                
            //*** TAB #2 CODE ***//
            Text("Put your SwiftUI views for the messages screen in place of this Text element.")
                .font(.system(size: 30, weight: .light, design: .rounded))
                .tabItem {
                    Image(systemName: "mail.stack")
                    Text("Messages")
                }
            //*** END TAB #2 CODE ***//
            
            //*** TAB #3 CODE ***//
            Text("Put your SwiftUI views for the settings screen in place of this Text element.")
                .font(.system(size: 30, weight: .light, design: .rounded))
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
            //*** END TAB #3 CODE ***//
        }
        //*** END TABVIEW UI CODE ***//
    }
}

PlaygroundPage.current.setLiveView(MyApp())

