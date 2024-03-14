import SwiftUI

struct ColorsView: View {
    var body: some View {
        HStack {
            Image("white")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("black")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        HStack {
            Image("green")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("blue")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    ColorsView()
}
