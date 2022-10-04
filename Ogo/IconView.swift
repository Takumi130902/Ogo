//
//  IconView.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/16.
//

import SwiftUI

struct IconView: View {
    var icon:IconData
    
    var body: some View {
            Image(icon.iconName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180, height: 180)
                .padding(1)
    }
}

struct IconView_Previews: PreviewProvider {
    static var previews: some View {
        IconView(icon: iconArray[0])
            .previewLayout(.sizeThatFits)
    }
}
