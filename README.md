# FirebaseAuth-SignIn-SignOut-CreateUser-ExampleApp
 Signing in, signing out and creating new users in Firebase

ING

In this application, I have implemented examples of Sign Out, Sign In, and Create User operations using Firebase. You can use this example to improve or fork your own application. To make the application work, you need to use the google.plist file provided by Firebase. I have hidden my own API key, so what you need to do is go to Firebase's website, create a new project, and add the google.plist file to your project. To store user data, you should enable email sign-in in the 'Authentication' section of the Firebase console.

Firebase site: https://firebase.google.com

Documentation : https://firebase.google.com/docs

# Prerequisites
Xcode 14.1 or later<br>
Ensure that your project meets the following requirements:

Your project should target the following platform versions or later:
iOS 11
macOS 10.13
tvOS 12
watchOS 6

# Add Firebase SDKs to your application
Use Swift Package Manager to install and manage Firebase dependencies.

Visit our installation guide to learn about different ways you can add Firebase SDKs to your Apple project, including importing frameworks directly and using CocoaPods.
In Xcode, go to File > Add Packages when your application project is open.
When prompted, add the Firebase Apple platform SDK repository:

https://github.com/firebase/firebase-ios-sdk <br>
Choose the SDK version you want to use.<br>
Note: We recommend using the default (latest) SDK version, but you can select an older version if needed.

TR

Bu uygulamada, Firebase'i kullanarak Sign Out, Sign In ve Create User işlemlerinin örneklerini uyguladım. Bu örneği kendi uygulamanızı geliştirmek veya forklayarak kullanabilirsiniz. Uygulamanın çalışması için Firebase tarafından sağlanan google.plist dosyasını kullanmanız gerekmektedir. Kendi API anahtarımı gizledim, bu nedenle yapmanız gereken Firebase'in web sitesine giderek yeni bir proje oluşturmak ve google.plist dosyasını projenize eklemektir. Kullanıcı verilerini depolamak için Firebase konsolunun 'Authentication' bölümünde e-posta ile girişi etkinleştirmeniz gerekmektedir.

Firebase sitesi: https://firebase.google.com

Dokümantasyon: https://firebase.google.com/docs

# Önkoşullar
Xcode 14.1 veya daha yeni sürümü<br>
Projenizin aşağıdaki platform sürümlerini veya daha yeni sürümlerini hedeflemesi gerekmektedir:
iOS 11
macOS 10.13
tvOS 12
watchOS 6

# Uygulamanıza Firebase SDK'larını ekleyin
Firebase bağımlılıklarını kurmak ve yönetmek için Swift Package Manager'ı kullanın.

Firebase SDK'larını Apple projenize doğrudan çerçeve içe aktarma veya CocoaPods kullanma dahil olmak üzere farklı yollarla eklemek için kurulum kılavuzumuzu ziyaret edin.
Xcode'da, uygulama projesi açıkken File > Add Packages seçeneğine gidin.
İstendiğinde, Firebase Apple platformu SDK deposunu ekleyin:

https://github.com/firebase/firebase-ios-sdk <br>
Kullanmak istediğiniz SDK sürümünü seçin.<br>
Not: Varsayılan (en son) SDK sürümünü kullanmanızı öneririz, ancak gerektiğinde daha eski bir sürümü seçebilirsiniz. Son sürüme erişim için github üzerinden son yayınlanan sürüme göz atınız
