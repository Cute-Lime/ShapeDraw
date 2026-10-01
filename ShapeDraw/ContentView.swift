import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // 背景
            Color.lightyellow
                .ignoresSafeArea()
                
            // 標題文字
            VStack {
                Text("角落小夥伴 !")
                    .shadow(color: .shadowyellow, radius: 20, x: 0, y: 10)
                    .font(.custom("HiraMaruProN-W4", size: 50))
                    .fontWeight(.bold)
                    .foregroundStyle(.weedbrown)
                    .padding(.top, 180)
                Spacer()
            }
            
            // 角落生物 - 雜草
            ZStack {
    
                // 腳底陰影
                Ellipse()
                    .frame(width: 35, height: 175)
                    .foregroundColor(.shadowyellow)
                    .rotationEffect(.degrees(90))
                    .offset(x: 0, y: 105)
                    
                
                // 雙腳
                ZStack {
                    Capsule()
                        .trim(from: 0, to: 0.2)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 9, lineCap: .round, lineJoin: .round))
                        .frame(width: 40, height: 75)
                        .rotationEffect(.degrees(15))
                        .offset(x: -47, y: 70)
                    
                    Capsule()
                        .trim(from: 0.3, to: 0.55)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 9, lineCap: .round, lineJoin: .round))
                        .frame(width: 40, height: 70)
                        .rotationEffect(.degrees(-35))
                        .offset(x: 32, y: 65)
                }
                
                // 身體描邊
                ZStack {
                    Circle()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:95)
                        .rotationEffect(.degrees(60))
                        .offset(x: -114.5, y: 27.5)
                    
                    Circle()
                        .trim(from: 0, to: 0.5)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:95)
                        .rotationEffect(.degrees(35))
                        .offset(x: -52, y: -45)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:95, height: 65)
                        .rotationEffect(.degrees(75))
                        .offset(x: -62, y: -42)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:115, height: 85)
                        .rotationEffect(.degrees(70))
                        .offset(x: -16, y: -53)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:115, height: 85)
                        .rotationEffect(.degrees(100))
                        .offset(x: -40, y: -23)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:125, height: 100)
                        .rotationEffect(.degrees(110))
                        .offset(x: 20, y: -17)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(.weedbrown, style: StrokeStyle(lineWidth: 16))
                        .fill(.weedbrown)
                        .frame(width:95, height: 95)
                        .rotationEffect(.degrees(-70))
                        .offset(x: 105, y: 21)
                    
                    Rectangle()
                        .stroke(.weedbrown, lineWidth: 16)
                        .fill(.weedbrown)
                        .frame(width: 155, height: 85)
                        .offset(x: 0, y: 25)
                }
                
                // 身體
                ZStack {
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width:95, height: 84)
                        .rotationEffect(.degrees(60))
                        .offset(x: -105.5, y: 26)
                    
                    Ellipse()
                        .trim(from: 0, to: 0.5)
                        .foregroundStyle(.weedgreen)
                        .frame(width:95, height: 75)
                        .rotationEffect(.degrees(35))
                        .offset(x: -55, y: -37)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width:95, height: 53)
                        .rotationEffect(.degrees(75))
                        .offset(x: -54, y: -41)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width:115, height: 69)
                        .rotationEffect(.degrees(70))
                        .offset(x: -8, y: -53)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width:115, height: 85)
                        .rotationEffect(.degrees(100))
                        .offset(x: -30, y: -35)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width:125, height: 84)
                        .rotationEffect(.degrees(110))
                        .offset(x: 27, y: -11)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width:95, height: 75)
                        .rotationEffect(.degrees(-70))
                        .offset(x: 97, y: 22)
                    
                    Rectangle()
                        .foregroundStyle(.weedgreen)
                        .frame(width: 162, height: 85)
                        .offset(x: 0, y: 25)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width: 162, height: 235)
                        .offset(x: -10, y: 50)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .foregroundStyle(.weedgreen)
                        .frame(width: 120, height: 160)
                        .rotationEffect(.degrees(335))
                        .offset(x: -34, y: 30)
                }
                
                // 眼睛
                ZStack {
                    Circle()
                        .frame(width: 13)
                        .offset(x: -44, y: -25)
                        .foregroundStyle(.weedbrown)
                    
                    Circle()
                        .frame(width: 13)
                        .offset(x: 25, y: -25)
                        .foregroundStyle(.weedbrown)
                }
                
                // 嘴巴
                ZStack {
                    Circle()
                        .trim(from: 0, to: 0.5)
                        .frame(width: 45)
                        .offset(x: -8, y: -15)
                        .foregroundStyle(.weedbrown)
                    
                    Ellipse()
                        .trim(from: 0, to: 0.5)
                        .frame(width: 32, height: 24)
                        .offset(x: -8, y: -10)
                        .foregroundStyle(.mouthpink)
                }
                
                // 雙手
                ZStack {
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(style: StrokeStyle(lineWidth: 7, lineCap: .round, lineJoin: .round))
                        .frame(width: 25, height: 50)
                        .rotationEffect(.degrees(30))
                        .offset(x: 40, y: 20)
                        .foregroundStyle(.weedbrown)
                    
                    Ellipse()
                        .trim(from: 0.5, to: 1.0)
                        .stroke(style: StrokeStyle(lineWidth: 7, lineCap: .round, lineJoin: .round))
                        .frame(width: 25, height: 50)
                        .rotationEffect(.degrees(150))
                        .offset(x: -55, y: 20)
                        .foregroundStyle(.weedbrown)
                }
            }
            .scaleEffect(1.3)
            .offset(x: 10, y: 90)
            
            // 星星
            ZStack {
                ZStack {
                    Circle()
                        .foregroundStyle(.staryellow)
                        .frame(width: 50)
                        .offset(x: 0, y: -120)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -95)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -95)
                }
                .offset(x: -80, y: 20)
                
                ZStack {
                    Circle()
                        .foregroundStyle(.staryellow)
                        .frame(width: 50)
                        .offset(x: 0, y: -120)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -95)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -95)
                }
                .offset(x: 125, y: 65)
                
                ZStack {
                    Circle()
                        .foregroundStyle(.staryellow)
                        .frame(width: 50)
                        .offset(x: 0, y: -120)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -95)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -95)
                }
                .offset(x: -145, y: 60)
                
                ZStack {
                    Circle()
                        .foregroundStyle(.staryellow)
                        .frame(width: 50)
                        .offset(x: 0, y: -120)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: 25, y: -95)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -145)
                    
                    Circle()
                        .foregroundStyle(.lightyellow)
                        .frame(width: 50)
                        .offset(x: -25, y: -95)
                }
                .offset(x: 145, y: -150)
            }
            
            // 角落生物 - 灰塵
            ZStack {
                // 雙手
                Capsule()
                    .frame(width: 5.5, height: 42)
                    .rotationEffect(.degrees(-55))
                    .offset(x: -56, y: -15)
                    .foregroundStyle(.weedbrown)
                Capsule()
                    .frame(width: 5.5, height: 38)
                    .rotationEffect(.degrees(55))
                    .offset(x: 56, y: -15)
                    .foregroundStyle(.weedbrown)
                    
                // 雙腳
                Capsule()
                    .frame(width: 5.5, height: 38)
                    .rotationEffect(.degrees(-15))
                    .offset(x: -12, y: 55)
                    .foregroundStyle(.weedbrown)
                Capsule()
                    .frame(width: 5.5, height: 30)
                    .rotationEffect(.degrees(15))
                    .offset(x: 12, y: 55)
                    .foregroundStyle(.weedbrown)

                // 身體描邊
                ForEach(0..<20) { i in
                    Circle()
                        .frame(width: 28, height: 28)
                        .offset(x: 0, y: -50)
                        .rotationEffect(.degrees(Double(i) * 18))
                        .foregroundStyle(.weedbrown)
                }
                
                // 身體外圈毛絨
                ForEach(0..<20) { i in
                    Circle()
                        .frame(width: 19, height: 19)
                        .offset(x: 0, y: -50)
                        .rotationEffect(.degrees(Double(i) * 18))
                        .foregroundStyle(.dustgrey)
                }
                
                // 身體
                Circle()
                    .frame(width: 105, height: 105)
                    .foregroundStyle(.dustgrey)

                // 眼睛
                Circle()
                    .frame(width: 8)
                    .offset(x: -28, y: -10)
                    .foregroundStyle(.weedbrown)
                Circle()
                    .frame(width: 8)
                    .offset(x: 28, y: -10)
                    .foregroundStyle(.weedbrown)
                
                // 嘴巴
                ZStack {
                    Ellipse()
                        .trim(from: 0, to: 0.5)
                        .frame(width: 35, height: 30)
                        .foregroundStyle(.weedbrown)
                        .offset(y: -10)
                    
                    Ellipse()
                        .trim(from: 0, to: 0.5)
                        .frame(width: 25, height: 17)
                        .offset(y: -7)
                        .foregroundStyle(.mouthpink)
                }
                .offset(y: 4)
            }
            .scaleEffect(0.9)
            .rotationEffect(.degrees(30))
            .offset(x: -110, y: -310)
        }
    }
}

#Preview {
    ContentView()
}
