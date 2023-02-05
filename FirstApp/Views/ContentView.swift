//
//  ContentView.swift
//  FirstApp
//
//  Created by Kim Keiser on 31/01/2023.
//
import SwiftUI

struct ContentView: View {
    
    @State private var color = Color.white
    var body: some View {
        ScrollView {
            VStack {
                MapView()
                Image("Tesla_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                .frame(width: 250)
                
                VStack(alignment: .leading) {
                    Text("HeadQuarters")
                        .font(.title)
                    HStack {
                        Text("Tesla HeadQuarters")
                        Spacer()
                        Text("Austin, Texas")
                    }
                    .font(.subheadline)
                    
                    Divider()
                    
                    Text("About Tesla")
                        .font(.title2)
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed luctus est et hendrerit fermentum. Integer non semper nibh, eget hendrerit odio. In suscipit nisi mi, eget pulvinar ante dapibus ut. Fusce eget dignissim diam. Nulla vel placerat nulla. Sed ante nulla, bibendum quis commodo ac, finibus et nulla. Sed rutrum tellus sapien, quis sodales nisl viverra scelerisque. Vestibulum tempus pharetra lectus iaculis ullamcorper. Donec fermentum vitae lorem sit amet hendrerit. Aenean molestie risus sollicitudin sapien finibus, pharetra fermentum ipsum maximus. Quisque ipsum nulla, pellentesque ut mollis eu, porta sit amet ex. Sed eget mollis libero. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam id nibh nec ligula viverra lacinia sit amet lobortis neque.")
                }
                .foregroundColor(.red)
            }
        }
        .background(color)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
