//
//  IconImage.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/16.
//

import SwiftUI

struct IconImageView: View {
    var icon: IconDeta
    
    var body: some View {
        VStack{
        Image(icon.iconImageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
        Text(icon.title)
        Spacer()
        }
        .padding()
    }
}

struct IconImageView_Previews: PreviewProvider {
    static var previews: some View {
        IconImage(icon:iconArray[0])
    }
}
