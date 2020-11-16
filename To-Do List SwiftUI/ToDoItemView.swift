//
//  ToDoItemView.swift
//  To-Do List SwiftUI
//
//  Created by Luiz Otavio on 10/02/20.
//  Copyright © 2020 Luiz Otavio. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
        var title:String = ""
        var createdAt:String = ""
        
        var body: some View {
            HStack{
                VStack(alignment: .leading){
                 Text(title)
                    .font(.headline)
                 Text(createdAt)
                    .font(.caption)
                }
            }
        }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView()
    }
}
