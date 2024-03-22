import SwiftUI

struct ClothesView: View {
    var body: some View {
        VStack {
            Text("ROPA")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
        }
        HStack {
            Image("shoes")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("t-shirt")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        HStack {
            Image("socks")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("skirt")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    ClothesView()
}
