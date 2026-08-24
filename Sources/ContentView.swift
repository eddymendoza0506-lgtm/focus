import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.043, green: 0.059, blue: 0.051)
                .ignoresSafeArea()

            VStack(spacing: 20) {
                ZStack {
                    Circle()
                        .stroke(Color(red: 0.18, green: 0.83, blue: 0.45), lineWidth: 3)
                        .frame(width: 90, height: 90)
                    Circle()
                        .fill(Color(red: 0.18, green: 0.83, blue: 0.45))
                        .frame(width: 22, height: 22)
                }

                Text("FocusGuard")
                    .font(.system(size: 26, weight: .heavy))
                    .foregroundColor(.white)

                Text("Etapa 1: si estás viendo esto, la cadena\nGitHub Actions → AltServer → tu iPhone\nfunciona de punta a punta. 🎉")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 14))
                    .foregroundColor(Color(red: 0.56, green: 0.64, blue: 0.6))
                    .padding(.horizontal, 32)

                Text("Siguiente paso: agregar el permiso de\nScreen Time (Family Controls) y ver si\nApple lo autoriza con tu cuenta.")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 12))
                    .italic()
                    .foregroundColor(Color(red: 0.36, green: 0.42, blue: 0.39))
                    .padding(.horizontal, 32)
                    .padding(.top, 8)
            }
        }
    }
}

#Preview {
    ContentView()
}
