![mini-blog-logo](https://user-images.githubusercontent.com/26789049/90973847-ca303700-e560-11ea-851a-d17ca7774705.png)

# mini-blog DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
|nickname|string|null: false|
### Association
- has_many :tweets

## tweetsテーブル
|Column|Type|Options|
|------|----|-------|
|title|string|null:false|
|text|text||
|user_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :user