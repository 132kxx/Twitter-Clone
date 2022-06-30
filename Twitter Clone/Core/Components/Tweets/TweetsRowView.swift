//
//  TweetsRowView.swift
//  Twitter Clone
//
//  Created by kxx: on 2022/06/26.
//

import SwiftUI

struct TweetsRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            //profile images & user info & tweet
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info & tweet caption
                VStack(alignment: .leading, spacing: 4){
                   //user info
                    HStack{
                        Text("껌정구")
                            .font(.subheadline).bold()
                        Text("@nunu")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("1m ago")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    Text("껌정구 먹구름 비온다 샤랄라")
                        .font(.subheadline)
                }
            }
            //action button
            HStack {
                Button{
                    //action goes here..
                }label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button{
                    //action goes here..
                }label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button{
                    //action goes here..
                }label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button{
                    //action goes here..
                }label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
            }
            .padding()
            Divider()
        }

 
    }
}

struct TweetsRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetsRowView()
    }
}
