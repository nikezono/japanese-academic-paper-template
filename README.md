# Japanese Academic Paper Template

日本語論文をLatexで書く際のテンプレートです．

* Docker/Docker-Compose によるビルド管理
* [textlint](https://github.com/textlint/textlint)による文章校正とCI

が可能です．

## Build

```shell
$ docker-compose up
```

## Install

```shell
$ yarn
```

## Test

```shell
$ yarn lint
```

で校正をかけます．

```shell
$ yarn lint --fix
```

で自動修正できる点は修正されます．
`test/prh.yml` に論文固有のフレーズを登録できます．

## Project Structure

- `artifacts`: 論文中で使う図表などを格納します．
- `conference_formats`: 各学会ごとのスタイルファイルなどの配布物を格納します．
- `experimental_results`: 実験結果の生データ・加工済みデータ・加工スクリプト，あるいはリンクを格納します．
- `reviews`: レビュー関連のファイルを格納します．
- `src`: 原稿です．
- `test`: テスト用のスクリプトや設定ファイルを格納します．

## License

MIT
