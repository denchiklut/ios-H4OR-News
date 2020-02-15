//
//  DetailView.swift
//  H4OR News
//
//  Created by Александров Денис Александрович on 15.02.2020.
//  Copyright © 2020 Александров Денис Александрович. All rights reserved.
//

import SwiftUI
import WebKit

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
