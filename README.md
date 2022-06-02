# Restart App

-----
Main Objectives 


1. Advanced App Design: Using Swift UI
2. Complex Swift UI Gestures: Custom button with complex gestures 
3. Parallax Effect : Using multiple movements in the opposite direction(parallax effect) we can ad depth to the onboarding screen 




## Onboarding Screen 

<img width="235" alt="Screen Shot 2022-06-01 at 9 09 01 PM" src="https://user-images.githubusercontent.com/61983873/171533116-bfe4aeb1-63da-4368-a89b-1f2f9b5bbd05.png">


How to build the onboarding screen

1.Create a swft UI file called "onboardingView" 

2. Once the file is created  add the following code 
```swift
 struct OnboardingView: View {
    //MARK: - Property
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    //MARK: -BODY
    var body: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            VStack(spacing: 20) {
              
     }
  }
```
This will only add the blue background. 

3. Make comments we will need a Header and footer properties 
    ```swift

                Spacer()
                
                VStack(spacing: 0){
                    Text("Share")
                        .font(.system(size: 60))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    
                    Text("""
                     It's not how much we give but
                     how much love we put into giving.
                     """)
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,10)
                }
                
                //MARK: -CENTER
                ZStack {
                    ZStack {
                      Circle()
                            .stroke(.white.opacity(0.2),lineWidth: 40)
                            .frame(width: 260, height: 260, alignment: .center)
                        
                    Circle()
                            .stroke(.white.opacity(0.2), lineWidth: 80)
                            .frame(width: 260, height: 260, alignment: .center)
                        
                    }//:ZSTACK
                    Image("character-1")
                        .resizable()
                        .scaledToFit()
                }//:CENTER
                
                Spacer()
                
              
     }
  }
```
