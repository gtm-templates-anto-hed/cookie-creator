# Cookie Creator
A simple GTM Tag for create a custom cookie

## Description
This custom tag helps you to easily create a Cookie without advanced knowledge

## Configuration

### Specification
For set a cookie, You must allow the cookie by specifying its settings in the permission tab. The name of the cookie must be similar to the name used in the field. More information: https://developers.google.com/tag-manager/templates/permissions#set_cookies

### More informations
https://developers.google.com/tag-manager/templates/api#setcookie
https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Set-Cookie#Directives

### Setup
| Parameter | Type | Description
| ------------- | ------------- | ------------- |
| Cookie Name  | string  | A <cookie-name> can be any US-ASCII characters, except control characters, spaces, or tabs.
| Cookie Value  | string  | Value of the cookie  |
| Cookie Domain | string | Hosts to where the cookie will be sent |
| Cookie Path  | string | A path that must exist in the requested URL |
| Expiration Mode  | -  | Specifie the duration of your cookie, if session is selected, the cookie becomes a session cookie. A session finishes when the client shuts down, and session cookies will be removed. |
