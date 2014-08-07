REM ..\xpkg\xamarin-component.exe ^
REM     --library="ios":"bin/Awesome.iOS.dll" ^
REM    --library="android":"bin/Awesome.Android.dll" ^
REM     --package="android":"NUnit, Version=2.6.1" ^
REM     --package="":"Newtonsoft.Json, Version=5.0.8" ^


F:\projects\md-addins\Xamarin.Ide\external\xamarin-component\src\XamComponents\bin\Debug\xamarin-component.exe ^
    create-manually awesome-1.0.xam ^
    --name="My Awesome Component" ^
    --summary="Add a huge amount of awesomeness to your Xamarin apps." ^
    --publisher="Awesome Corp, Inc." ^
    --website="http://awesomecorp.com/component" ^
    --details="Details.md" ^
    --license="License.md" ^
    --getting-started="GettingStarted.md" ^
    --icon="icons/awesome_128x128.png" ^
    --icon="icons/awesome_512x512.png" ^
    --is-shell ^
    --library="ios":"bin/Awesome.iOS.dll" ^
    --library="android":"bin/Awesome.Android.dll" ^
    --package="android":"NUnit, Version=2.6.1" ^
    --package="":"Newtonsoft.Json, Version=5.0.8" ^
    --package="ios":"Newtonsoft.Json, Version=5.0.8" ^
    --sample="iOS Sample. Demonstrates Awesomeness on iOS.":"samples/Awesome.iOS.sln" ^
    --sample="Android Sample. Demonstrates Awesomeness on Android":"samples/Awesome.Android.sln"