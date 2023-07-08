//
//  DetailView.swift
//  Hacker News
//
//  Created by Zoya Afreen on 15/06/23.
//

import SwiftUI

struct DetailView: View { 
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

