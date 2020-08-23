<div style = "text-align:center">
    <img src="https://user-images.githubusercontent.com/26789049/90976226-23ef2c00-e576-11ea-816d-4f2e0f33a727.png" alt="mini-blog-logo">
</div>

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