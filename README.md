Four Personalities
====


## Description
性格診断アプリケーションです。
あなたの性格を4つに分類できます。

## Requirement
- Ruby 2.4.0
- Rails 5.1.6
- PostgreSQL 9.3.18

## Function
- 性格診断
- 診断結果の保存

## Usage
このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。

    $ git clone git@github.com:yuforest/four_personalities.git

次に、以下のコマンドで必要になる Ruby Gems をインストールします。

    $ bundle install
その後、データベースへのマイグレーションを実行します。

    $ rails db:migrate
これで、Railsサーバーを立ち上げる準備が整っているはずです。

    $ rails server

## Licence

このアプリケーションはMITライセンスを適用しています。
RICENSE.txtを見てください。

## Author

[yuforest](https://github.com/yuforest)