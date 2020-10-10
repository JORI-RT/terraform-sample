```sh
tf init
tf apply
tf destroy
tf plan
tf show ... show current resouce state
tf sate list ... stateファイルをみやすく見るコマンド
tf plan --out=newplan ...　プランをファイルに保存、こうするとapplyがこのファイルをもとに実行される
tf apply newplan ... 事前に作成したプランファイルを適用
```