# README

|アプリケーション名    |  ミニコーヒー |
|-------------------|---------------------------------------|
|アプリケーション概要   |コーヒー焙煎の備忘録としてアプリを作成       |
|URL                 |https://minicoffee.herokuapp.com/     |
|利用方法             |焙煎したコーヒー豆の写真と状態を選択・記述する |
|目指した課題解決      |毎回コーヒー豆を焙煎した状態が異なり、どの美味しかったかメモしておくため |
|洗い出した要件        | https://docs.google.com/spreadsheets/d/1wGBf21DWuY0GQWIbdklcP06SLwHkAqwo__2zya9YGIg/edit#gid=715086467 |
|実装した機能について   |新規投稿(写真投稿) |
|実装予定の機能        |ログイン機能  |
|ローカルでの動作環境   |WebブラウザGoogle Chromeの最新版を利用してアクセスしてください。接続先：https://minicoffee.herokuapp.com/ |



## posts テーブル

| Column           | Type       | Options                        |
| -----------------|------------|--------------------------------|
| text             | text       |                                |
| bitterness_id    | integer    | null: false, foreign_key: true |
| aroma_id         | integer    | null: false, foreign_key:true  |
| rate_id          | integer    | null: false, foreign_key:true  |