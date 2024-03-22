import SwiftUI

struct ColorsView: View {
    var body: some View {
        VStack {
            Text("COLORES")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
        }
        HStack {
            Image("white")
                .resizable()
                .frame(width: 200, height: 250)
               // .aspectRatio(contentMode: .fit)
                
            Image("black")
                .resizable()
                .frame(width: 200, height: 250)
                //.aspectRatio(contentMode: .fit)
        }
        HStack {
            Image("green")
                .resizable()
                .frame(width: 200, height: 250)
                //.aspectRatio(contentMode: .fit)
            Image("blue")
                .resizable()
                .frame(width: 200, height: 250)
                //.aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    ColorsView()
}
