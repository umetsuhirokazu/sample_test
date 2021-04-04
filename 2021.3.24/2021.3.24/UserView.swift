//
//  UserView.swift
//  2021.3.24
//
//  Created by 梅津ヒロ on 2021/03/24.
//

import SwiftUI

struct UserView: View {
    
    let image: Image
    let userName: String
    
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("こんにちは")
            //        .foregroundColor(Color.tTitle)
                    .font(.footnote)
                Text("\(userName)")
          //          .foregroundColor(Color.tTitle)
                    .font(.title)
            }
            Spacer()
            image
                .resizable()
                .frame(width: 60, height: 60)
                .clipShape(Circle())
        }
        .padding()
      //  .background(Color.tBackground)
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            UserView(image: Image("profile"),
                     userName: "User Name")
            Circle()
        }
    }
}
