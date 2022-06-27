//
//  ContentView.swift
//  Best Track
//
//  Created by khadijah Alsha6ey on 25/06/2022.
//

import SwiftUI

struct contenView : View {

    
    @State var Imagename = "download"
    
    var body: some View {
        VStack(){
        Text("ما هو المسار المفضل لديك ")
                .bold()
            
        Image(Imagename)
            
                Text("IOS")
                    .padding(.vertical,10)
                    .frame (width: 100)
                    .foregroundColor(Color.white)
                    .background(Color.gray)
                    .clipShape(Capsule())
            
                    .onTapGesture {
                        Imagename = "apple"
                       
                    }
                    
                Text("Gamedev")
                    .padding(.vertical,10)
                    .frame (width: 100)
                    .foregroundColor(Color.white)
                    .background(Color.red)
                    .clipShape(Capsule())
                    .onTapGesture {
                        Imagename = "Gamedev"
                        
                    }
                    
                Text("Web")
                    .padding(.vertical,10)
                    .frame (width: 100)
                    .foregroundColor(Color.white)
                    .background(Color.blue)
                    .clipShape(Capsule())
                    .onTapGesture {
                        Imagename = "web"
                        
                    }
                    
                Text("Android")
                    .padding(.vertical,10)
                    .frame (width: 100)
                    .foregroundColor(Color.white)
                    .background(Color.green)
                    .clipShape(Capsule())
                    .onTapGesture {
                        Imagename = "Android"
                        
                    }
            
        }
               }
               
             
        }
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        contenView()
    
        
    }
}
