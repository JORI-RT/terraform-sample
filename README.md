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


## 工藤さんに聞きたいこと
tf state でpull,pushがあるがその概念
remote state backend? つかってる？つかってないのなぜ
https://www.terraform.io/docs/backends/index.html
[疑問箇所](https://learn.hashicorp.com/tutorials/terraform/azure-build?in=terraform/azure-get-started)