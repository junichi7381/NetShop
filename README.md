# README
# NetShop DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
|nick_name|string|null: false|
### Association
- has_many :items

## itemsテーブル
|Column|Type|Options|
|------|----|-------|
|item_name|string|null: false|
|image|text|
|price|string|null: false|
|comment|string|null: false|
|user_id|integer|null: false, foreign_key: true|

### Association
- belongs_to :user


#
