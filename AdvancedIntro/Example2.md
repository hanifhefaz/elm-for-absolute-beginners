As we go through this guide, we will have advanced examples as well, but for now lets talk about how Elm programs work in general?. To know this we have to know study and understand the MVC model, because we have the same structure in Elm programs. According to the official guide, an Elm program breaks into three parts.
- Model — the state of your application
- View — a way to turn your state into HTML
- Update — a way to update your state based on messages

These three concepts are the core of The Elm Architecture.

Lets explain the example2!

This example will enable us to add a string and at the same time revers that string.

Using the import keyword I have imported the Browser package, which is responsible for running programs in browsers. To learn more about Browser click [a href](https://package.elm-lang.org/packages/elm/browser/latest/).

Then I have imported the Html package, which is responsible for rendering HTML in our program. and finally I have imported Html.Events which is resposible for HTML events such as onClick and others.