//
//  SafariView.swift
//  TheMet
//
//  Created by Student on 2/21/25.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
	let url: URL

	func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
		return SFSafariViewController(url: url)
	}

	func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
}

struct SafariView_Previews: PreviewProvider {
	static var previews: some View {
		SafariView(url: URL(string: "https://www.metmuseum.org/art/collection/search/437092")!)
	}
}
