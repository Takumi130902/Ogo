//
//  OgoTitleImageView.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/16.
//

import SwiftUI

struct OgoTitleImageView: View {
    //画像ファイル名を覚えるための変数
    
    
    let TitleImageView: String
    var body: some View {
        let ScreenSize = UIScreen.main.bounds
        let w = ScreenSize.width
        let h = ScreenSize.height
        Image(TitleImageView)
            .resizable()
            .frame(width: w , height: h)
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
    }
}

struct OgoTitleImageView_Previews: PreviewProvider {
    static var previews: some View {
        OgoTitleImageView(TitleImageView: "Title")
    }
}
