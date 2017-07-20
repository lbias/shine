# Set up the environment

- iTerm exec

`rails new shine --skip-turbolinks --skip-spring --skip-test -d postgresql`

- iTerm exec

`cd shine`

- iTerm exec

`createuser --createdb --login -P shine`

Enter twice `shine` as password

- Atom add

```
# config/database.yml

default: &default
  adapter: postgresql
  encoding: unicode
+  host: localhost
+  username: shine
+  password: shine
```
- iTerm exec

`rake db:create`
`rake db:migrate`
`rails s`
