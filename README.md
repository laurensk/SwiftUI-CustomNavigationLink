SwiftUI-CustomNavigationLink
===============

SwiftUI package to use custom views with NavigationLink.

What is this?
-------------

SwiftUI-CustomNavigationLink allows you to use a freely designed view with the build-in NavigationView.
The CustomNavigationLink works like a button which navigates to the destination view.

Install
-------

### Swift Package Manager

```
https://github.com/laurensk/SwiftUI-CustomNavigationLink.git
```

Usage
-----

```
import SwiftUI
import SwiftUICustomNavigationLink

struct ContentView: View {

    var body: some View {
        List {
          CustomNavigationLink(destination: AnyView(Text("This is the destination"))) {
                AnyView(YourCustomRowView())
            }
        }
    }
}
```
