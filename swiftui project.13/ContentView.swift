//
//  ContentView.swift
//  swiftui project.13
//
//  Created by Madina Olzhabek on 11.01.2024.
//

import SwiftUI

struct ContentView: View {
    var news: News
    
    var body: some View {
        VStack{
            
            Text(news.name)
                .font(.system(size: 30))
                .font(.headline)
                .bold()
            
            Image(news.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(news.descriptions)
                .bold()
                .font(.subheadline)
                .font(.system(size: 18))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(news: News())
    }
}
