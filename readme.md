* Create an API

## Using SQLite with NodeJS steps

...
npm init es6
...

...
npm install sqlite sqlite3
...

...
const  db = await sqlite.open({
    filename:  './101.db',
    driver:  sqlite3.Database
});
...

...
async goes with await
...