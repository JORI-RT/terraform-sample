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
tf -help hoge ... help
tf init
tf apply
tf destroy
tf plan
tf show ... show current resouce state
tf sate list ... stateファイルをみやすく見るコマンド
tf plan --out=newplan ...　プランをファイルに保存、こうするとapplyがこのファイルをもとに実行される
tf apply newplan ... 事前に作成したプランファイルを適用
# seisitive な情報を書いた
terraform apply -var 'admin_username=plankton' -var 'admin_password=Password1234!'
```
## syntax
'''sh
# []はカンマ区切りで複数の値が入る
 address_space       = ["10.0.0.0/16", "10.0.1.0/16"]


'''

## Azureでterraform
1. az loginする
## Azure Storage Accountをterraformのbackendにする
https://docs.microsoft.com/ja-jp/azure/developer/terraform/store-state-in-azure-storage