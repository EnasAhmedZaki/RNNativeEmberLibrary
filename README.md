
# react-native-native-ember-library

## Getting started

`$ npm install react-native-native-ember-library --save`

### Mostly automatic installation

`$ react-native link react-native-native-ember-library`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-native-ember-library` and add `RNNativeEmberLibrary.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNativeEmberLibrary.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNativeEmberLibraryPackage;` to the imports at the top of the file
  - Add `new RNNativeEmberLibraryPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-native-ember-library'
  	project(':react-native-native-ember-library').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-native-ember-library/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-native-ember-library')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNNativeEmberLibrary.sln` in `node_modules/react-native-native-ember-library/windows/RNNativeEmberLibrary.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Native.Ember.Library.RNNativeEmberLibrary;` to the usings at the top of the file
  - Add `new RNNativeEmberLibraryPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNNativeEmberLibrary from 'react-native-native-ember-library';

// TODO: What to do with the module?
RNNativeEmberLibrary;
```
  