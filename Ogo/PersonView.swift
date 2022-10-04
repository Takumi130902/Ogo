//
//  PersonView.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/16.
//

import SwiftUI

struct PersonView: View {
    var person:PersonData
    
    var body: some View {
        Image(person.personName)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .padding()
            Spacer()
    }
}

struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        PersonView(person: personArray[0])
            .previewLayout(.sizeThatFits)
    }
}
