import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    //*** TEXT/SECURE FIELD VARIABLES ***//
    @State var password = "password"
    @State var username = "username@emailaddress.net"
    //*** END TEXT/SECURE FIELD VARIABLES ***//
    var body: some View{
        //*** TEXT/SECURE FIELD UI CODE ***//
        TextField(
            "User name (email address)",
            text: $username)
            
        SecureField(
            "Password",
            text: $password
        )
        //*** END TEXT/SECURE FIELD UI CODE ***//
        
    }
}

PlaygroundPage.current.setLiveView(MyApp())

