## Azure Tutorial
[Azure Terraform](https://learn.hashicorp.com/collections/terraform/azure-get-started)
### concept
HCL ... hashicorp configuration language
Platform agnostic 
state management
user confidence
tfstate... リソースのパラメータが乗っちゃうのでgitに上げちゃだめ
plan ... 実行計画を作るファイルに保存もできる
input variable ... インプット変数の定義、tfvarsに値をかいてよみこませる
lookup ... map型の変数でキーをインプットにバリューをとってくる lookup(map, key):value
remote backend ... defact terraform cloud

## ward
implicit ... 暗黙
interpolation ... 補完

## コマンド
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