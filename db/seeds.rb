# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create do |category|
  category.id = 1
  category.name = 'バトル'
end

Category.create do |category|
  category.id = 2
  category.name = 'クラフター/ギャザラー'
end

Category.create do |category|
  category.id = 3
  category.name = 'クエスト'
end

Category.create do |category|
  category.id = 4
  category.name = 'モグステーション/購入特典'
end

Category.create do |category|
  category.id = 5
  category.name = 'その他'
end

Minion.create do |minion|
  minion.id = 1
  minion.category_id = 5
  minion.name = 'チョコチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/82/828a8ce3af34af8c5bdb41b1f14f9b7e94435193.png'
end

Minion.create do |minion|
  minion.id = 2
  minion.category_id = 5
  minion.name = '黒渦のチョコチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/82/82e0216407aad50d5c4af18cb874ad3b14be7201.png'
end

Minion.create do |minion|
  minion.id = 3
  minion.category_id = 5
  minion.name = '双蛇のチョコチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/09/094003bfc6d5bb11f0b75fa7eb2c9be4b77fd2f6.png'
end

Minion.create do |minion|
  minion.id = 4
  minion.category_id = 5
  minion.name = '不滅のチョコチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6c/6c0932ba8e21c47200b7d65d3c88714fe33ed8d2.png'
end

Minion.create do |minion|
  minion.id = 5
  minion.category_id = 5
  minion.name = '黒チョコチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/32/32499e159aabfec75ae59adcc60209c047382a42.png'
end

Minion.create do |minion|
  minion.id = 6
  minion.category_id = 4
  minion.name = '黒チョコチョコボ・フライヤー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9d/9dd82848636b608f73d5d77e3af6635fd84c3e48.png'
end

Minion.create do |minion|
  minion.id = 7
  minion.category_id = 5
  minion.name = 'チョコチョコボ・プリンス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9e/9ed9a88950ba83a052d6f7c32efe5bd89530bac7.png'
end

Minion.create do |minion|
  minion.id = 8
  minion.category_id = 5
  minion.name = 'ポチャチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7f/7ffe1e9533af13ca5436176e83f8d8c34863e7b7.png'
end

Minion.create do |minion|
  minion.id = 9
  minion.category_id = 2
  minion.name = '海チョコチョコボ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/29/29307fed1842afae1d555d06639d0844a748efa6.png'
end

Minion.create do |minion|
  minion.id = 10
  minion.category_id = 4
  minion.name = 'マメット・モーグリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/17/1773e07f74c963f7aa70a1dbaf8e0055ad236a93.png'
end

Minion.create do |minion|
  minion.id = 11
  minion.category_id = 4
  minion.name = 'マメット・レターモーグリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/57/57cb4ec98a0fd8805fe28fa2ff560c670824975f.png'
end

Minion.create do |minion|
  minion.id = 12
  minion.category_id = 4
  minion.name = 'ザ・プライモグズ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1e/1ed010591542add78a6970c9512cd389b7e00c45.png'
end

Minion.create do |minion|
  minion.id = 13
  minion.category_id = 5
  minion.name = '道士モーグリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d6/d6cc264080b54a01ca29965d94f6eb6ab13098c1.png'
end

Minion.create do |minion|
  minion.id = 14
  minion.category_id = 5
  minion.name = 'ブーケモーグリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/0b/0b82fc4c0aabff3db59a923683b3d695cb9bdee3.png'
end

Minion.create do |minion|
  minion.id = 15
  minion.category_id = 5
  minion.name = 'タイニーボム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c0/c038b333e0026fe890ab803702a901aa1edc0f06.png'
end

Minion.create do |minion|
  minion.id = 16
  minion.category_id = 4
  minion.name = 'ベビーモス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c5/c5c23abde9453e3147ba2a7f186cc1591ec09b52.png'
end

Minion.create do |minion|
  minion.id = 17
  minion.category_id = 1
  minion.name = 'ロイヤルベビーモス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f5/f514cbf1cf1c8ce5d2e82a5864383001ed25f669.png'
end

Minion.create do |minion|
  minion.id = 18
  minion.category_id = 1
  minion.name = 'モルボルバルブ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/03/03a9b9d5084a9353772b50e68af4c05ed3aa1687.png'
end

Minion.create do |minion|
  minion.id = 19
  minion.category_id = 1
  minion.name = 'タイニースクウィレル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1f/1f92dab74c8f8eaacedd69851d0f7aacec910dc4.png'
end

Minion.create do |minion|
  minion.id = 20
  minion.category_id = 1
  minion.name = 'ベイビーファンガー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e5/e5c3e26c087e1b56cc37f44af692175eae48852f.png'
end

Minion.create do |minion|
  minion.id = 21
  minion.category_id = 3
  minion.name = 'チゴーラーヴァ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bc/bc06796cc3f594c399fc9174d3478b605f73d207.png'
end

Minion.create do |minion|
  minion.id = 22
  minion.category_id = 5
  minion.name = 'アンテロープ・フォーン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/37/37a677e48eac36221ac7f8371f191afb1bea35a9.png'
end

Minion.create do |minion|
  minion.id = 23
  minion.category_id = 1
  minion.name = 'ベイビーインプ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b8/b8543d08e74b5675612166f77e8105fcc593f699.png'
end

Minion.create do |minion|
  minion.id = 24
  minion.category_id = 3
  minion.name = 'タイニークァール'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/15/152ddfeb000c8e444add2f771669e64c63ff631a.png'
end

Minion.create do |minion|
  minion.id = 25
  minion.category_id = 5
  minion.name = 'ブラッククァール'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ad/adb535c345f035be2b246b660b5dc3f72d450c6f.png'
end

Minion.create do |minion|
  minion.id = 26
  minion.category_id = 2
  minion.name = 'グラベルゴーレム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/23/23f4f069e9e78636065b946ab77f6defb5e75600.png'
end

Minion.create do |minion|
  minion.id = 27
  minion.category_id = 1
  minion.name = 'マメット・トンベリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/0f/0feafccd1fd3d80e6763122b46a7b2f6b5773c6b.png'
end

Minion.create do |minion|
  minion.id = 28
  minion.category_id = 2
  minion.name = 'タイニーアダマンタス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/67/6771017fbda5bd6b0fe4710cc0de1df9393c0438.png'
end

Minion.create do |minion|
  minion.id = 29
  minion.category_id = 1
  minion.name = 'ベイビーラプトル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/46/4619a76ee7d757d62805d92d75f50d0a9c41d0ca.png'
end

Minion.create do |minion|
  minion.id = 30
  minion.category_id = 1
  minion.name = 'ベイビーバット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/5c/5c0fa85829e3173259cbede530c91df176b79f74.png'
end

Minion.create do |minion|
  minion.id = 31
  minion.category_id = 1
  minion.name = 'タイニーバルブ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/5e/5e9c3c08c66bd3513cc067790cbce43cce9265e0.png'
end

Minion.create do |minion|
  minion.id = 32
  minion.category_id = 5
  minion.name = 'ダストバニー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1f/1f8c43508511c881734dc994f92f03c315b6ae04.png'
end

Minion.create do |minion|
  minion.id = 33
  minion.category_id = 2
  minion.name = 'マメット・デュラハン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/52/52ea4232c28615519c6f7f902c32b9036354eb83.png'
end

Minion.create do |minion|
  minion.id = 34
  minion.category_id = 2
  minion.name = 'ギガンジャクシ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4c/4c71eed197479a3ad99ebe5e0e1150a86023ca0b.png'
end

Minion.create do |minion|
  minion.id = 35
  minion.category_id = 1
  minion.name = 'パジープーク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ab/abf2781ef3b771006dc5278b8d79ce4f302184dc.png'
end

Minion.create do |minion|
  minion.id = 36
  minion.category_id = 3
  minion.name = 'バッファロー・カフ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/61/6157859677817d7b6ee47cedae86fba3269a4676.png'
end

Minion.create do |minion|
  minion.id = 37
  minion.category_id = 3
  minion.name = 'ミニテンダー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6c/6cc1a05792e76a255f1af9ddf2b4d010fd437f01.png'
end

Minion.create do |minion|
  minion.id = 38
  minion.category_id = 1
  minion.name = 'スモールシェル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d1/d10e7e6277f5c9d89f7438b0fa27fae594ed9d13.png'
end

Minion.create do |minion|
  minion.id = 39
  minion.category_id = 3
  minion.name = 'ウルフ・パップ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a5/a5556868a780d266dfa9d97f5182ff25d97f9498.png'
end

Minion.create do |minion|
  minion.id = 40
  minion.category_id = 5
  minion.name = 'タイニーアイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ca/ca8026da532f69542b0c4531e981cf84becfcaf1.png'
end

Minion.create do |minion|
  minion.id = 41
  minion.category_id = 3
  minion.name = 'コンチネンタルアイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/df/df1e5d2399aa940831068cdd41170cdc6f161dab.png'
end

Minion.create do |minion|
  minion.id = 42
  minion.category_id = 5
  minion.name = 'タイニードードー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/85/85df0639ccd6c2b398a140e365257b8ccb2cdf40.png'
end

Minion.create do |minion|
  minion.id = 43
  minion.category_id = 2
  minion.name = 'ミニマンドラゴラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7b/7b2e09fde5d1164d602ededa1e875b3c952e5673.png'
end

Minion.create do |minion|
  minion.id = 44
  minion.category_id = 5
  minion.name = 'オニオンプリンス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7a/7acb1f99237d79e5d3cf0cf6a9b7f59bc52757e5.png'
end

Minion.create do |minion|
  minion.id = 45
  minion.category_id = 5
  minion.name = 'エッグナイト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/51/51b13c0c476ee793056098ec4169fa694ab16a7b.png'
end

Minion.create do |minion|
  minion.id = 46
  minion.category_id = 5
  minion.name = 'ガーリックスター'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/57/57e2c70836c396c6c2c0da99c333ed350403ee0f.png'
end

Minion.create do |minion|
  minion.id = 47
  minion.category_id = 5
  minion.name = 'キングトマト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/af/afe3a994e29e413a212448f8ff0c4cb7953d0bb5.png'
end

Minion.create do |minion|
  minion.id = 48
  minion.category_id = 5
  minion.name = 'マンドラクイーン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/18/18597a1fc4df606a0052ddd43b9829da8df7e1f6.png'
end

Minion.create do |minion|
  minion.id = 49
  minion.category_id = 3
  minion.name = 'パンプキンバトラー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a4/a41ed46987418c2293d6d5aa53896662d48dc1e6.png'
end

Minion.create do |minion|
  minion.id = 50
  minion.category_id = 2
  minion.name = 'コブランラーヴァ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d2/d2bd0430973193a51f5820f880bf7cc4e45e5864.png'
end

Minion.create do |minion|
  minion.id = 51
  minion.category_id = 2
  minion.name = 'マメット・ゴート'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a5/a5e0439ff58df2ec9040cb62a6e4ed71d110250b.png'
end

Minion.create do |minion|
  minion.id = 52
  minion.category_id = 5
  minion.name = 'タイニーアプカル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cc/cc1387806a895ea4073c2d80ecf96872e9af5401.png'
end

Minion.create do |minion|
  minion.id = 53
  minion.category_id = 3
  minion.name = 'グゥーブー・スプラウト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b6/b66c640b89146cc5d7f8790175d8b48b40c8c9d4.png'
end

Minion.create do |minion|
  minion.id = 54
  minion.category_id = 1
  minion.name = 'ミニプリン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/24/24d7d3979cb86502acea7f6f6fb7e8545b7b4df4.png'
end

Minion.create do |minion|
  minion.id = 55
  minion.category_id = 1
  minion.name = 'デモンズブロック'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ea/ea933f33757a9b29c121cfa5441601475891ccce.png'
end

Minion.create do |minion|
  minion.id = 56
  minion.category_id = 3
  minion.name = 'ミニモール'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/91/91bd2d9aa893fde34e49e890e7d4306069fa2be2.png'
end

Minion.create do |minion|
  minion.id = 57
  minion.category_id = 3
  minion.name = 'タイニーラム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/46/4680b98e043655a0b72b3416df6f9e526b0dfa83.png'
end

Minion.create do |minion|
  minion.id = 58
  minion.category_id = 1
  minion.name = 'ミニスライム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/2d/2d4104a0ab4789f7c232949e2e69e6691f7ea8b1.png'
end

Minion.create do |minion|
  minion.id = 59
  minion.category_id = 5
  minion.name = 'カインドフレア'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ef/efbe183a88fd1dda62fecce7f5b9e061fa04047b.png'
end

Minion.create do |minion|
  minion.id = 60
  minion.category_id = 1
  minion.name = 'アントーキング・コリブリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fd/fdd5f4a9eb64e994d51f4bf32a14fd5aa42aea88.png'
end

Minion.create do |minion|
  minion.id = 61
  minion.category_id = 1
  minion.name = 'ベイビーオポオポ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e7/e79c8f339727304c490ce58ff2fe23eced9196db.png'
end

Minion.create do |minion|
  minion.id = 62
  minion.category_id = 1
  minion.name = 'マメット・サキュバス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/5c/5cc32e368e2fc804148afb6884e481beb8f95d52.png'
end

Minion.create do |minion|
  minion.id = 63
  minion.category_id = 5
  minion.name = 'ズー・ハッチリング'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/89/89a3079ba0144f23fb1dda9b7580619e41f7d5c7.png'
end

Minion.create do |minion|
  minion.id = 64
  minion.category_id = 1
  minion.name = 'トレジャーボックス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e0/e07da9dd19cc5d02a0a421766be47950bb26e8d1.png'
end

Minion.create do |minion|
  minion.id = 65
  minion.category_id = 1
  minion.name = 'タイニーナンカ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/75/759e3a1737050cd7895c1edd1bed828f172d45c0.png'
end

Minion.create do |minion|
  minion.id = 66
  minion.category_id = 5
  minion.name = 'リトルフット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ea/ea724ff3637867574eb3b6cc6977378cdb83d74c.png'
end

Minion.create do |minion|
  minion.id = 67
  minion.category_id = 1
  minion.name = 'リトルマミー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/69/69d5150b86887ddbb959c88e062ce6d1bdcae234.png'
end

Minion.create do |minion|
  minion.id = 68
  minion.category_id = 2
  minion.name = 'ミニマムアトモス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/db/db89eeaa148793a84043b11b8bf96cd7d7b0f2d5.png'
end

Minion.create do |minion|
  minion.id = 69
  minion.category_id = 1
  minion.name = 'ゲイラキトン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/01/01ab10793de96df19ea6c5059bc79960e2f3f21f.png'
end

Minion.create do |minion|
  minion.id = 70
  minion.category_id = 1
  minion.name = '63ページ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3c/3c91a0fecf850a4115ac929746fa7a1cf44b787d.png'
end

Minion.create do |minion|
  minion.id = 71
  minion.category_id = 2
  minion.name = '鉄小人'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4e/4e9acef6ca268df3c274071ed4a28ff20099d7e7.png'
end

Minion.create do |minion|
  minion.id = 72
  minion.category_id = 1
  minion.name = 'グリフィン・ハッチリング'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d7/d71b285b645e7c7ed112bec399e6c2f970679fcb.png'
end

Minion.create do |minion|
  minion.id = 73
  minion.category_id = 2
  minion.name = 'パイッサ・ブラット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6d/6de5f4c3282cdfff7d54ab572c4346d8c589b283.png'
end

Minion.create do |minion|
  minion.id = 74
  minion.category_id = 2
  minion.name = 'パイッサ・クリナリアン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f9/f9e2d815562ab7acbbdee3f9e9b4bfea98e341f9.png'
end

Minion.create do |minion|
  minion.id = 75
  minion.category_id = 2
  minion.name = 'パイッサ・ウィーバー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/84/845f4a415299617275996d1ad7d34fee2e566002.png'
end

Minion.create do |minion|
  minion.id = 76
  minion.category_id = 5
  minion.name = 'シャローアイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ef/efc01a743cc6614522260cb0493bea81ba126f5e.png'
end

Minion.create do |minion|
  minion.id = 77
  minion.category_id = 1
  minion.name = 'コロコロポックル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bd/bd648c5003b77509c18d0ff367afcaea0f897ed3.png'
end

Minion.create do |minion|
  minion.id = 78
  minion.category_id = 1
  minion.name = 'カルコ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/63/63275b41adb2ee623c93d08381dcb539dc576211.png'
end

Minion.create do |minion|
  minion.id = 79
  minion.category_id = 1
  minion.name = 'ブリーナ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/30/309d2e76e1e3aeb6a45912ebf99dace0b324993f.png'
end

Minion.create do |minion|
  minion.id = 80
  minion.category_id = 1
  minion.name = 'モルフォ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/15/1509c47232fa07b3f1c0b88fc3c05e8221aa655b.png'
end

Minion.create do |minion|
  minion.id = 81
  minion.category_id = 3
  minion.name = 'ポロ・ロッゴ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/04/04d3e61e58659c45bc99d0a015c6a4ddc2d2c72a.png'
end

Minion.create do |minion|
  minion.id = 82
  minion.category_id = 1
  minion.name = 'フェンリル・パップ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d3/d3c8514f4820ac0c14892c50cf89e7dba926789b.png'
end

Minion.create do |minion|
  minion.id = 83
  minion.category_id = 1
  minion.name = 'ゲソ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ab/abcbda6f1628a309373ab784fa087dca63c0a49c.png'
end

Minion.create do |minion|
  minion.id = 84
  minion.category_id = 2
  minion.name = 'マメット・ブラキオ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9b/9b6eab4458aeb11e192bf075be73d2c14ad22876.png'
end

Minion.create do |minion|
  minion.id = 85
  minion.category_id = 2
  minion.name = 'ペガサスコルト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ea/ea091f0dd2ce905cfe73324259de2905ce153e3f.png'
end

Minion.create do |minion|
  minion.id = 86
  minion.category_id = 1
  minion.name = 'マメット・サスカッチ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/87/87df3212a76ed3bb2fbe500b00067cd5a59e7be4.png'
end

Minion.create do |minion|
  minion.id = 87
  minion.category_id = 1
  minion.name = 'ヘクトアイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/66/66d43710e1adb3fdcf81531534e41447d5295237.png'
end

Minion.create do |minion|
  minion.id = 88
  minion.category_id = 1
  minion.name = 'うり坊'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/88/88d5caceb07e921be3fdb855d54887647a36357c.png'
end

Minion.create do |minion|
  minion.id = 89
  minion.category_id = 1
  minion.name = 'ブルパピー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/70/70e7bcc12500eb63008530e556bc5075d51f9bec.png'
end

Minion.create do |minion|
  minion.id = 90
  minion.category_id = 1
  minion.name = 'ヘルパピー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/68/68602cd24e65ad33f398f00b817024f4677105a9.png'
end

Minion.create do |minion|
  minion.id = 91
  minion.category_id = 1
  minion.name = 'フェイパピー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4e/4e488596aa687ad8260a2625f02d754a2a508d91.png'
end

Minion.create do |minion|
  minion.id = 92
  minion.category_id = 2
  minion.name = 'タツマゴ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/31/31460f7555ef6e239aa264f832b63f84bdb70b96.png'
end

Minion.create do |minion|
  minion.id = 93
  minion.category_id = 1
  minion.name = 'ハリセンボム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9d/9d82c4ac1a00229342245b1cb28460c21f475e7f.png'
end

Minion.create do |minion|
  minion.id = 94
  minion.category_id = 1
  minion.name = 'イヴォン人形'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/12/121b7b1655ac26036ae760329eb1a5c145c1adb4.png'
end

Minion.create do |minion|
  minion.id = 95
  minion.category_id = 1
  minion.name = 'マメット・マタンガ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/51/5122790e6eae9f1569eb111431d216470492beee.png'
end

Minion.create do |minion|
  minion.id = 96
  minion.category_id = 1
  minion.name = 'マメット・イクシオン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/03/030f58fd1eb3899093f480eb9e52b2ca5ce234d9.png'
end

Minion.create do |minion|
  minion.id = 97
  minion.category_id = 1
  minion.name = 'マメット・ファヴニル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/38/38540fed3d722149f24f5a88d537837c9f620e14.png'
end

Minion.create do |minion|
  minion.id = 98
  minion.category_id = 1
  minion.name = 'プリンス・オブ・アネモス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3f/3f960f0a775a654cba64a4929442c4f110fec772.png'
end

Minion.create do |minion|
  minion.id = 99
  minion.category_id = 1
  minion.name = 'キャシーバルブ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bd/bd13dee2bc3b3ee7b8c1a1304682bcf8ed870f1d.png'
end

Minion.create do |minion|
  minion.id = 100
  minion.category_id = 1
  minion.name = 'ダルメル・カフ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3e/3e41c266f19c7d2936d5b4469ac7970c657c213e.png'
end

Minion.create do |minion|
  minion.id = 101
  minion.category_id = 1
  minion.name = 'プチヴァーチュー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8a/8a1e09b828b7f0f190a519e5a80823e90be8d22d.png'
end

Minion.create do |minion|
  minion.id = 102
  minion.category_id = 1
  minion.name = 'セイテンショウセイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f4/f4808aa7a9d375f428af1d5a1da30ab9900a1c38.png'
end

Minion.create do |minion|
  minion.id = 103
  minion.category_id = 1
  minion.name = 'ドロップチ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/84/84ecf21a0b11c629cefcc7ecb6b5d657a6fa0acf.png'
end

Minion.create do |minion|
  minion.id = 104
  minion.category_id = 4
  minion.name = 'ベイビーグレムリン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b4/b41c58815a995780f6046243a0c3fe2209fb7c9a.png'
end

Minion.create do |minion|
  minion.id = 105
  minion.category_id = 1
  minion.name = 'コユキンコ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c4/c4f06fe8d31b222c10513babe8b5c2cb58dd0ab4.png'
end

Minion.create do |minion|
  minion.id = 106
  minion.category_id = 1
  minion.name = 'アルマジロ・ボーラー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bd/bd8e2ecb939d4e9925b51a69bf33835cbcf444e3.png'
end

Minion.create do |minion|
  minion.id = 107
  minion.category_id = 1
  minion.name = 'ミニギガテンダー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/94/942282d0a39e16be6726a786835758a4e15c415b.png'
end

Minion.create do |minion|
  minion.id = 108
  minion.category_id = 1
  minion.name = 'クリオニッド・ラーヴァ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cc/ccb8f3cb35e8e10342762f7058c2b6cd6c49456b.png'
end

Minion.create do |minion|
  minion.id = 109
  minion.category_id = 1
  minion.name = 'タイニーエケボア'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f5/f5466cfed7a3609944a19a09c379efd2b60e7402.png'
end

Minion.create do |minion|
  minion.id = 110
  minion.category_id = 1
  minion.name = 'フォーギヴン・ヘイト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/da/da6f2c90822cf1ed32891510f09ed95483b373f5.png'
end

Minion.create do |minion|
  minion.id = 111
  minion.category_id = 5
  minion.name = 'ポークシー・ビッツ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/20/20b931f776c9245c022cfeeafd477f0a814bafc7.png'
end

Minion.create do |minion|
  minion.id = 112
  minion.category_id = 5
  minion.name = 'ミスティックウェポン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9c/9cc5eca49aa15545703bcc26e038ba6c5251bfc2.png'
end

Minion.create do |minion|
  minion.id = 113
  minion.category_id = 2
  minion.name = 'ホワイト・ミニナイト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/58/58ce622a0c74d2504b9089f1c0879a72b620a8b3.png'
end

Minion.create do |minion|
  minion.id = 114
  minion.category_id = 1
  minion.name = 'プチリャナンシー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/94/94ebf319d338e75c2475b0f89a4eebf13703b9a4.png'
end

Minion.create do |minion|
  minion.id = 115
  minion.category_id = 1
  minion.name = 'ゴールドタロース'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/85/8534d7c7666b5e1da06ecc4296f49e514fc5eccb.png'
end

Minion.create do |minion|
  minion.id = 116
  minion.category_id = 2
  minion.name = 'マローン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ad/adeb4c546027c296187843fad7b689853f6fd55d.png'
end

Minion.create do |minion|
  minion.id = 117
  minion.category_id = 5
  minion.name = 'マメット・ツインタニア'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9c/9c0705f2acbfe4426207ceb16c0e5b11213682bf.png'
end

Minion.create do |minion|
  minion.id = 118
  minion.category_id = 4
  minion.name = 'マメット・バハムート'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8f/8f57758180bf291e0fac2b4df8a9bcdfd5fb0099.png'
end

Minion.create do |minion|
  minion.id = 119
  minion.category_id = 1
  minion.name = 'ミニファウスト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7d/7d34af7709bba00a9f8254a13a6e9a2b8653d855.png'
end

Minion.create do |minion|
  minion.id = 120
  minion.category_id = 2
  minion.name = 'VII号スチームウォーカー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a0/a0d00ab726cb8f52b4a729ee7d3abb47a32c0621.png'
end

Minion.create do |minion|
  minion.id = 121
  minion.category_id = 1
  minion.name = '極合金ジャスティス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/89/89ff219282b5a7dc6bd5be8e42b3b59582833349.png'
end

Minion.create do |minion|
  minion.id = 122
  minion.category_id = 1
  minion.name = 'ミニアレキサンダー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f6/f6c742435d44b915ba42e774d946c196ddfb3018.png'
end

Minion.create do |minion|
  minion.id = 123
  minion.category_id = 1
  minion.name = 'マメット・エクスデス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d3/d368f77725d559d4adc16751c4697529848f17aa.png'
end

Minion.create do |minion|
  minion.id = 124
  minion.category_id = 1
  minion.name = 'マメット・ケフカ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/de/def6bebb565ac1f0f68ec531fca558be4158d8c8.png'
end

Minion.create do |minion|
  minion.id = 125
  minion.category_id = 1
  minion.name = 'プチオメガ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1c/1c2e747d93d6131bf4176344207fb66768f9d9fc.png'
end

Minion.create do |minion|
  minion.id = 126
  minion.category_id = 5
  minion.name = 'マメット・オメガM'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8a/8a31931dd6fd83149b1e0d78ba9b4806d911734c.png'
end

Minion.create do |minion|
  minion.id = 127
  minion.category_id = 5
  minion.name = 'マメット・オメガF'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/52/52cf5a6f5ad3796bc7e61714b359584a252f3539.png'
end

Minion.create do |minion|
  minion.id = 128
  minion.category_id = 1
  minion.name = 'ミニエデン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/91/915f6bb794d926e4e0e384c8ee26d86a228b5613.png'
end

Minion.create do |minion|
  minion.id = 129
  minion.category_id = 1
  minion.name = '薄闇の雲'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f7/f797253f51e6b1f6f9d7d2f6dc01f6841d554188.png'
end

Minion.create do |minion|
  minion.id = 130
  minion.category_id = 1
  minion.name = 'マメット・エキドナ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c1/c1e3a1c0255cdcb0436e70266a727f92c70a7289.png'
end

Minion.create do |minion|
  minion.id = 131
  minion.category_id = 1
  minion.name = 'マメット・カロフィステリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bd/bd1aff3b49f47f5d66d28a9070d91865bb18dad6.png'
end

Minion.create do |minion|
  minion.id = 132
  minion.category_id = 1
  minion.name = 'マメット・スカアハ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/5a/5a2d7e9bdaf987c92c67088f4b1118322310544d.png'
end

Minion.create do |minion|
  minion.id = 133
  minion.category_id = 1
  minion.name = '労働八号'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/62/62c36c1cb49fc4ad712fd5f62a3089252d2f3b2a.png'
end

Minion.create do |minion|
  minion.id = 134
  minion.category_id = 2
  minion.name = 'ケルベロス・パピー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b6/b67ac1696b498493785c8911308f8db4fe8348c1.png'
end

Minion.create do |minion|
  minion.id = 135
  minion.category_id = 5
  minion.name = 'タイニーバク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f5/f53098969ac839ae85c9f500c7fa9ec4c2becbd4.png'
end

Minion.create do |minion|
  minion.id = 136
  minion.category_id = 2
  minion.name = 'ナナッコ・ベアー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6f/6f577e4908fca23cd577aa28b4c9eb5ffb41f985.png'
end

Minion.create do |minion|
  minion.id = 137
  minion.category_id = 1
  minion.name = 'ナッツイーター'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3d/3d4e245528fa07e4f5785f703fc8d647e03fa3ef.png'
end

Minion.create do |minion|
  minion.id = 138
  minion.category_id = 4
  minion.name = 'マメット・パンダ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f4/f4817e3bccc418bafce4d0f047960beb26ff8bf6.png'
end

Minion.create do |minion|
  minion.id = 139
  minion.category_id = 5
  minion.name = 'ファットキャット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a9/a9cc6972cea571b71425db2e5aeb3b68ccce49b7.png'
end

Minion.create do |minion|
  minion.id = 140
  minion.category_id = 1
  minion.name = 'ユニコルト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/40/405110265517ac55dc3cc8b48b868b90379fb902.png'
end

Minion.create do |minion|
  minion.id = 141
  minion.category_id = 1
  minion.name = 'レッサーパンダ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/2c/2cb9133be2906463d52db54f9b2b7ec33a448c1c.png'
end

Minion.create do |minion|
  minion.id = 142
  minion.category_id = 5
  minion.name = 'ガストラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/08/086058c622f176d32ae48a90c5cbe3df765bf06b.png'
end

Minion.create do |minion|
  minion.id = 143
  minion.category_id = 1
  minion.name = 'ドワーフラビット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/42/420b31fcd7805d56362f7e45e61240bdd9f56c82.png'
end

Minion.create do |minion|
  minion.id = 144
  minion.category_id = 1
  minion.name = '豆妖狐'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/54/543a52e8e593bc41f266b028f43059908fb445ea.png'
end

Minion.create do |minion|
  minion.id = 145
  minion.category_id = 1
  minion.name = 'トラジロウ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7f/7f5e162c585d5769aa7cb966748b6d2385ab79be.png'
end

Minion.create do |minion|
  minion.id = 146
  minion.category_id = 5
  minion.name = 'ブンブク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1d/1d1e4e05be3d13d74a94cb181868c469b70e744c.png'
end

Minion.create do |minion|
  minion.id = 147
  minion.category_id = 5
  minion.name = '豆柴'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ba/ba6e5ce16c66333b1f725a44108e05c08ca42c4a.png'
end

Minion.create do |minion|
  minion.id = 148
  minion.category_id = 1
  minion.name = '黒柴'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a6/a61487fcb9b191ee17abc694b91b036524462d68.png'
end

Minion.create do |minion|
  minion.id = 149
  minion.category_id = 5
  minion.name = '子コアラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/51/51bbe8ab2ce14eaf9c03bb64c333bd46d69e85dd.png'
end

Minion.create do |minion|
  minion.id = 150
  minion.category_id = 1
  minion.name = 'シロイタチ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1e/1e75864255981c171aa5465ec032b00f641d5801.png'
end

Minion.create do |minion|
  minion.id = 151
  minion.category_id = 5
  minion.name = '狛犬'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b7/b7faff07053c2e0bd9c708c03d492029000b1688.png'
end

Minion.create do |minion|
  minion.id = 152
  minion.category_id = 1
  minion.name = 'クラミドサウルス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/15/151ed412b4ed2222b877185b2b4ab80e08bc42e9.png'
end

Minion.create do |minion|
  minion.id = 153
  minion.category_id = 1
  minion.name = 'カピバラ・パップ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/45/45760714411ff6127f452c0e2a2a2d94a1c5e65b.png'
end

Minion.create do |minion|
  minion.id = 154
  minion.category_id = 1
  minion.name = 'ヘッジホッグ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/70/705385bc2401ce1547aaacc1bba015fd83b92e44.png'
end

Minion.create do |minion|
  minion.id = 155
  minion.category_id = 1
  minion.name = 'カメレオン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4a/4a5bc40cefcac92bfc31d50f9d9d45f5e5e09778.png'
end

Minion.create do |minion|
  minion.id = 156
  minion.category_id = 3
  minion.name = 'ロンカの水蛇？'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/69/6931f6d13dbadd81bf785096b1408fd7f5978547.png'
end

Minion.create do |minion|
  minion.id = 157
  minion.category_id = 3
  minion.name = 'ホパルの水蛇？'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/dd/dde12850dcbf284a0b12554d4845631bfde68a6c.png'
end

Minion.create do |minion|
  minion.id = 158
  minion.category_id = 3
  minion.name = 'キタリの水蛇？'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7c/7c89e6ce23aff656aacde8657a597ba64c5a2658.png'
end

Minion.create do |minion|
  minion.id = 159
  minion.category_id = 1
  minion.name = 'バタフライエフェクト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c0/c01e9684c181b96565d28eb49afa22350ec02940.png'
end

Minion.create do |minion|
  minion.id = 160
  minion.category_id = 5
  minion.name = 'ミーアキャット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a4/a473a54f05435ae77cb1565c4d0e0ba3282aad50.png'
end

Minion.create do |minion|
  minion.id = 161
  minion.category_id = 2
  minion.name = 'アサシンフライ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b4/b4262f898913010c6a3091b2ea059a1039e2db90.png'
end

Minion.create do |minion|
  minion.id = 162
  minion.category_id = 5
  minion.name = 'ウソウソ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b8/b8317ac46a4f8445a9d804379d33199609dfb57f.png'
end

Minion.create do |minion|
  minion.id = 163
  minion.category_id = 5
  minion.name = 'アロハウソウソ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/73/7349d158e9b3d61aa64f8aa3cc7f24182c839d08.png'
end

Minion.create do |minion|
  minion.id = 164
  minion.category_id = 1
  minion.name = 'ギード'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ab/ab3fdf778b656b1ee0b0962971b1ceefc7e66fed.png'
end

Minion.create do |minion|
  minion.id = 165
  minion.category_id = 1
  minion.name = 'ゴマ塩アザラシ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ba/bab3a9544994d4fd67d312de29f9461c11738b45.png'
end

Minion.create do |minion|
  minion.id = 166
  minion.category_id = 5
  minion.name = 'ウーパールーパー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/23/230f613147ded91b11559686f738dca05e5a8bd9.png'
end

Minion.create do |minion|
  minion.id = 167
  minion.category_id = 5
  minion.name = '舞海月'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/08/08b0ae830043b70780751d4113ca267ce6760dbf.png'
end

Minion.create do |minion|
  minion.id = 168
  minion.category_id = 1
  minion.name = 'タイニーダックビル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bd/bde3cd298cc6c320cf167bc5410e4b1da08d2852.png'
end

Minion.create do |minion|
  minion.id = 169
  minion.category_id = 5
  minion.name = 'ドマキン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/70/7045db3c9a93d4d17dc1acdc99e32d9fa38cd296.png'
end

Minion.create do |minion|
  minion.id = 170
  minion.category_id = 2
  minion.name = 'コマンダー・シャーク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fd/fd0f2fded88d20bdeac34766c793f2c9ecb7a2ea.png'
end

Minion.create do |minion|
  minion.id = 171
  minion.category_id = 2
  minion.name = 'ララダイル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/02/021a1feb5451f8692e278fbf1476fe3aa6f9897d.png'
end

Minion.create do |minion|
  minion.id = 172
  minion.category_id = 1
  minion.name = 'ブルーバード'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ff/ffd24aab7d32f782d0708261d17800e6c976acb3.png'
end

Minion.create do |minion|
  minion.id = 173
  minion.category_id = 4
  minion.name = 'ピカピカ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/00/009e48670e55295cc4bd4b2ef141f9d19098349e.png'
end

Minion.create do |minion|
  minion.id = 174
  minion.category_id = 1
  minion.name = 'オウレット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1b/1b416d82a1e3bb6c107fa4ed7305d9ccdae8f248.png'
end

Minion.create do |minion|
  minion.id = 175
  minion.category_id = 1
  minion.name = 'アグリー・ダックリング'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/df/df9bdd98baeeb06cb99cc51a5b2caf7d00f35517.png'
end

Minion.create do |minion|
  minion.id = 176
  minion.category_id = 2
  minion.name = 'ハンティング・ホーク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cb/cb268e1c4abe5e0b2a1fd32ce835c0e78fe12b2e.png'
end

Minion.create do |minion|
  minion.id = 177
  minion.category_id = 5
  minion.name = 'プリンスペンギン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a4/a47806db421e7d0b3b63196fcc18dbcc663db5c1.png'
end

Minion.create do |minion|
  minion.id = 178
  minion.category_id = 1
  minion.name = 'タビスズメ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cd/cd632096ae00d48ab2db86b43a6b85f055497f96.png'
end

Minion.create do |minion|
  minion.id = 179
  minion.category_id = 1
  minion.name = 'ハシビロコウ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/58/588d0ee8df0821ee069ad4c20c331adad17a06e0.png'
end

Minion.create do |minion|
  minion.id = 180
  minion.category_id = 5
  minion.name = 'シマエナガ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/13/13be5a6f81e9027b0bfa68fc8fa5604e37fcfeb8.png'
end

Minion.create do |minion|
  minion.id = 181
  minion.category_id = 2
  minion.name = 'マメット・キキルン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6b/6bfd969349312ddcde2d68d2885fa00cb63b632f.png'
end

Minion.create do |minion|
  minion.id = 182
  minion.category_id = 1
  minion.name = 'マメット・ミートイーター'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a5/a56682b4eb08797c57787197bfffd38c3b408654.png'
end

Minion.create do |minion|
  minion.id = 183
  minion.category_id = 1
  minion.name = 'マメット・ナマズオ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a3/a3a5232de529c45ee7c52fcbd3d69a286ff0c976.png'
end

Minion.create do |minion|
  minion.id = 184
  minion.category_id = 1
  minion.name = 'ナマキン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4c/4cf3199df6425878ce649ee2e4c2ab278fddf461.png'
end

Minion.create do |minion|
  minion.id = 185
  minion.category_id = 3
  minion.name = '祭ナマズオ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/70/7004dd1a31015f3a068aee4456f6b160d18ed502.png'
end

Minion.create do |minion|
  minion.id = 186
  minion.category_id = 1
  minion.name = 'マメット・フーア'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d4/d4a814230eda93c8955e4c65590676ff1791d37a.png'
end

Minion.create do |minion|
  minion.id = 187
  minion.category_id = 1
  minion.name = 'ジャイアントビーバー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ef/efef58378f257d6df1e608457c1bbb0601839902.png'
end

Minion.create do |minion|
  minion.id = 188
  minion.category_id = 5
  minion.name = 'マメット・ゴブリン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/29/29463c8009e4ff5cc3e50afc7b4eb6470ac9e0d5.png'
end

Minion.create do |minion|
  minion.id = 189
  minion.category_id = 2
  minion.name = 'マメット・ブルーハンド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/25/25e134e85ae9d430efd08ce0b711cdf78884c658.png'
end

Minion.create do |minion|
  minion.id = 190
  minion.category_id = 5
  minion.name = 'マメット・ホブゴブリン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f6/f6c12ec8b4f85787c6802d5eac4a97acada9ac86.png'
end

Minion.create do |minion|
  minion.id = 191
  minion.category_id = 3
  minion.name = 'マメット・シルフ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ff/ff3ad2b25a09d95336b41cf7178884cce6971ace.png'
end

Minion.create do |minion|
  minion.id = 192
  minion.category_id = 3
  minion.name = 'マメット・バイオレット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/27/272f88112e1322e021a6c3ad796ca674fa988998.png'
end

Minion.create do |minion|
  minion.id = 193
  minion.category_id = 3
  minion.name = 'マメット・アマルジャ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e7/e71eab42ebeaeb9e57f684fc7b88ab25f3f52c65.png'
end

Minion.create do |minion|
  minion.id = 194
  minion.category_id = 3
  minion.name = 'マメット・ファウンダー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e9/e9b28c022946b37cebe00cb11cfa289c25958b2f.png'
end

Minion.create do |minion|
  minion.id = 195
  minion.category_id = 3
  minion.name = 'マメット・デズル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/01/01afe7c8ef615760de2927d4252bb0aab3c54417.png'
end

Minion.create do |minion|
  minion.id = 196
  minion.category_id = 3
  minion.name = 'マメット・イクサル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/62/624397ae18c4e535453d7c16b36a172360d3a3c9.png'
end

Minion.create do |minion|
  minion.id = 197
  minion.category_id = 3
  minion.name = 'マメット・コボルド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f6/f6529b25dca123c48b38647034443446a874ca00.png'
end

Minion.create do |minion|
  minion.id = 198
  minion.category_id = 3
  minion.name = 'マメット・コボルド2号'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/88/88aeeb76c50614cf3d2c6809e639540ad42dab56.png'
end

Minion.create do |minion|
  minion.id = 199
  minion.category_id = 3
  minion.name = 'マメット・サハギン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/49/4950c4c24608be1336d1f11604b7c075482e3276.png'
end

Minion.create do |minion|
  minion.id = 200
  minion.category_id = 3
  minion.name = 'マメット・シーデビル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6d/6d18ed74975215ca45f4f72d6740c96207ee6c3c.png'
end

Minion.create do |minion|
  minion.id = 201
  minion.category_id = 3
  minion.name = 'マメット・ヴァス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ac/ac90fd8bb9708192cafc617aaf56eb5aaf1e9959.png'
end

Minion.create do |minion|
  minion.id = 202
  minion.category_id = 3
  minion.name = 'マメット・グナース'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/30/30a9a225c727706273b6055e4c55b68b9338ab19.png'
end

Minion.create do |minion|
  minion.id = 203
  minion.category_id = 3
  minion.name = 'マメット・グンド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c3/c32c86f3ff4795bd6208dc1f0855a15186363434.png'
end

Minion.create do |minion|
  minion.id = 204
  minion.category_id = 3
  minion.name = 'マメット・ズンド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cb/cba9819294ea34d4ee575c16340edd2612e962cf.png'
end

Minion.create do |minion|
  minion.id = 205
  minion.category_id = 3
  minion.name = 'マメット・ドラゴネット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/aa/aae66b644b99b1dc69ba7b86372357a5eb8d4d2a.png'
end

Minion.create do |minion|
  minion.id = 206
  minion.category_id = 3
  minion.name = 'マメット・オル・ディー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c1/c152e9afbb202e284a3d44069295e26469f5a22e.png'
end

Minion.create do |minion|
  minion.id = 207
  minion.category_id = 3
  minion.name = 'マメット・コウジン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8c/8c96d30f025739876cdf45db4eadb5c43222da9d.png'
end

Minion.create do |minion|
  minion.id = 208
  minion.category_id = 3
  minion.name = 'マメット・ベニコウラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/2f/2fa630c0c861284b515ff3fb17ae67e452c78b1c.png'
end

Minion.create do |minion|
  minion.id = 209
  minion.category_id = 3
  minion.name = 'マメット・アナンタ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ea/ea2f6e65fb1c7384ad33ae36dd0ff13485ae4aaa.png'
end

Minion.create do |minion|
  minion.id = 210
  minion.category_id = 3
  minion.name = 'マメット・カリヤナ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f6/f6a046f44a1bfaaa13bbbaa05fd485610b6a8adb.png'
end

Minion.create do |minion|
  minion.id = 211
  minion.category_id = 1
  minion.name = 'マメット・ン・モゥ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f7/f74bf2276e3cc306e5165bce248f181bde0b9ac1.png'
end

Minion.create do |minion|
  minion.id = 212
  minion.category_id = 3
  minion.name = 'マメット・ピクシー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d4/d4cef47b20ffa8ccafb23604dc8a4d5f842cd563.png'
end

Minion.create do |minion|
  minion.id = 213
  minion.category_id = 2
  minion.name = 'マメット・イフリート'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/08/086286f28acb29428cf5ed9a82a7d7f9dd6cc3b3.png'
end

Minion.create do |minion|
  minion.id = 214
  minion.category_id = 2
  minion.name = 'マメット・ガルーダ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c0/c0e327dbe6a9459957e466ed3cc4e9c0f63cc75a.png'
end

Minion.create do |minion|
  minion.id = 215
  minion.category_id = 2
  minion.name = 'マメット・タイタン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f7/f7c4404f776fcb5029deb906bbe7e57d07e82aad.png'
end

Minion.create do |minion|
  minion.id = 216
  minion.category_id = 2
  minion.name = 'マメット・リヴァイアサン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/aa/aaf152f6c0d015dda393a739c81dea33edd23c9b.png'
end

Minion.create do |minion|
  minion.id = 217
  minion.category_id = 2
  minion.name = 'マメット・ラムウ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/32/32d73b5a3d89743875c43b2b79f6d2f5a0e09793.png'
end

Minion.create do |minion|
  minion.id = 218
  minion.category_id = 2
  minion.name = 'マメット・シヴァ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bf/bfc76938effb8bcfdf636d51b6b1dc7f9d489593.png'
end

Minion.create do |minion|
  minion.id = 219
  minion.category_id = 5
  minion.name = 'マメット・オーディン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/0c/0c65b66477a96b77321876dc3ce395155d5af5ac.png'
end

Minion.create do |minion|
  minion.id = 220
  minion.category_id = 2
  minion.name = 'マメット・ビスマルク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ad/adb028c1ed1e42ad198cee32110db5e08ae11a47.png'
end

Minion.create do |minion|
  minion.id = 221
  minion.category_id = 2
  minion.name = 'マメット・ラーヴァナ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/39/3943cf2ff3cf3286cfc517927a4f2c8d4bbb1e66.png'
end

Minion.create do |minion|
  minion.id = 222
  minion.category_id = 2
  minion.name = 'マメット・スサノオ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ca/ca23dc768d1ad485883145bc957195176a1d349c.png'
end

Minion.create do |minion|
  minion.id = 223
  minion.category_id = 2
  minion.name = 'マメット・ラクシュミ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4b/4b86a0385cf24532e3cdce0e16865315e5cbae21.png'
end

Minion.create do |minion|
  minion.id = 224
  minion.category_id = 2
  minion.name = 'マメット・神龍'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/76/76e8c87924e0f1b40eba13ebed83c73a6e1cd40b.png'
end

Minion.create do |minion|
  minion.id = 225
  minion.category_id = 4
  minion.name = 'マメット・ツクヨミ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8a/8a1e6cb2369522268b886884635c624d21d5ba50.png'
end

Minion.create do |minion|
  minion.id = 226
  minion.category_id = 2
  minion.name = '白小虎'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3b/3b416d369e9dcabdddab860820d28eb4363ef160.png'
end

Minion.create do |minion|
  minion.id = 227
  minion.category_id = 2
  minion.name = '朱孔雀'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/da/dad76cfab1b65607ab0285c21789527764df2072.png'
end

Minion.create do |minion|
  minion.id = 228
  minion.category_id = 4
  minion.name = 'からくり朱雀'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f2/f2a6cd8252112f6cd4af3b6f77029cc253cde546.png'
end

Minion.create do |minion|
  minion.id = 229
  minion.category_id = 2
  minion.name = '青帝'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7b/7bb051d149e227260949079a40f2714fb2141648.png'
end

Minion.create do |minion|
  minion.id = 230
  minion.category_id = 4
  minion.name = 'マメット・ヤ・シュトラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1b/1bfe12ad2e517c301ea90d2a1d73396721267a28.png'
end

Minion.create do |minion|
  minion.id = 231
  minion.category_id = 3
  minion.name = 'ニュー・ヤ・シュトラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/80/80f14e16be2430130591f37492728ce02abb9e29.png'
end

Minion.create do |minion|
  minion.id = 232
  minion.category_id = 3
  minion.name = 'ファースト・ヤ・シュトラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d8/d8658fa945d4777f7f0ebbdd733c50d0035ffb73.png'
end

Minion.create do |minion|
  minion.id = 233
  minion.category_id = 3
  minion.name = 'マメット・ミンフィリア'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/70/7094a55fba5330dc81cbfa16a68ade6efbcedaf6.png'
end

Minion.create do |minion|
  minion.id = 234
  minion.category_id = 3
  minion.name = 'マメット・サンクレッド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/db/db6eac5e16dfd52699f66c055ce3b1fa6722ff29.png'
end

Minion.create do |minion|
  minion.id = 235
  minion.category_id = 3
  minion.name = 'ニュー・サンクレッド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/88/88f1c695a77425bde620d9004eb4f9a512698efb.png'
end

Minion.create do |minion|
  minion.id = 236
  minion.category_id = 4
  minion.name = 'マメット・イダ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cf/cf79da54e582e27b35025520e5624fa09fde55f2.png'
end

Minion.create do |minion|
  minion.id = 237
  minion.category_id = 3
  minion.name = 'マメット・リセ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/33/3306098cd0e817b9f1a4216601d659cb38f18cf9.png'
end

Minion.create do |minion|
  minion.id = 238
  minion.category_id = 4
  minion.name = 'マメット・パパリモ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/05/053bcf93c3398740df4ea05d4a23ba87d9be8502.png'
end

Minion.create do |minion|
  minion.id = 239
  minion.category_id = 4
  minion.name = 'マメット・ウリエンジェ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/33/33e2db418ec86b504b6ab662bb6ac009ce8d64b9.png'
end

Minion.create do |minion|
  minion.id = 240
  minion.category_id = 1
  minion.name = 'マメット・ルイゾワ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c7/c72ee133352a227242644dd44e91f0a71db0b6ba.png'
end

Minion.create do |minion|
  minion.id = 241
  minion.category_id = 3
  minion.name = 'マメット・アルフィノ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/48/48d2e457ecadcbce2df221af06387349d7cc3407.png'
end

Minion.create do |minion|
  minion.id = 242
  minion.category_id = 4
  minion.name = 'マメット・アリゼー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a7/a7b3003080302cb22ab8a2ca1189d1e3651632d5.png'
end

Minion.create do |minion|
  minion.id = 243
  minion.category_id = 5
  minion.name = 'ニュー・アリゼー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/eb/ebeea3fff741c7f6e83bdaca924680e3766a6fbf.png'
end

Minion.create do |minion|
  minion.id = 244
  minion.category_id = 4
  minion.name = 'マメット・タタル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e5/e531e850a68511d9496d36f6b8b0eb8b0e23010f.png'
end

Minion.create do |minion|
  minion.id = 245
  minion.category_id = 4
  minion.name = 'ニュー・タタル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c1/c17a15c35f833527a72d8649d7f120ff44da88a9.png'
end

Minion.create do |minion|
  minion.id = 246
  minion.category_id = 3
  minion.name = 'マメット・シド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/66/66b7323f24c5c70bb40d5d31e8645028f871ac8c.png'
end

Minion.create do |minion|
  minion.id = 247
  minion.category_id = 3
  minion.name = 'マメット・クルル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1d/1d6997dadc811d5fc43c57cf8b95e2c4cf76e1ff.png'
end

Minion.create do |minion|
  minion.id = 248
  minion.category_id = 3
  minion.name = 'マメット・ムーンブリダ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/26/268dd5cfc2afc09b50c358fe315d923917e3d2b0.png'
end

Minion.create do |minion|
  minion.id = 249
  minion.category_id = 3
  minion.name = 'マメット・ヒルディ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/81/811ce650288d8647a9d6f0badb7d030fb5fe135e.png'
end

Minion.create do |minion|
  minion.id = 250
  minion.category_id = 5
  minion.name = 'マメット・リーダー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c2/c2bae0f838cad2536a6f63de060de16a2d5b42fc.png'
end

Minion.create do |minion|
  minion.id = 251
  minion.category_id = 3
  minion.name = 'ニュー・ラウバーン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/af/afa289198fd43f5ee83630176e59e0440d551f4a.png'
end

Minion.create do |minion|
  minion.id = 252
  minion.category_id = 5
  minion.name = 'マメット・ナナモ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c9/c9b3968e5fa34789ce1ec2f0dd885c01da7fe537.png'
end

Minion.create do |minion|
  minion.id = 253
  minion.category_id = 3
  minion.name = 'マメット・イゼル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b6/b6ba8650f627fd9a9052fb7644558611e0d320f1.png'
end

Minion.create do |minion|
  minion.id = 254
  minion.category_id = 3
  minion.name = 'マメット・ユウギリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/40/407c4dd08ea67bf60b1e1bf88856a45a55dd61cd.png'
end

Minion.create do |minion|
  minion.id = 255
  minion.category_id = 1
  minion.name = 'ニュー・ユウギリ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fd/fdca5cc50a3053217a272781e182c267ba0d0564.png'
end

Minion.create do |minion|
  minion.id = 256
  minion.category_id = 3
  minion.name = 'マメット・オルシュファン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/17/17daf605f3391814decdd57fd188102881dadd3b.png'
end

Minion.create do |minion|
  minion.id = 257
  minion.category_id = 5
  minion.name = 'マメット・ネロ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/87/8739e4985dac04107ab6f04c6acd738fc01f390f.png'
end

Minion.create do |minion|
  minion.id = 258
  minion.category_id = 3
  minion.name = 'マメット・アイメリク'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/24/24251c30825e8847a6ea17f80a0e33c6f9ee325a.png'
end

Minion.create do |minion|
  minion.id = 259
  minion.category_id = 1
  minion.name = 'マメット・エッダ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/6b/6bc74f76458d73d5f48d0c5bbaa1338f38adcf9f.png'
end

Minion.create do |minion|
  minion.id = 260
  minion.category_id = 5
  minion.name = 'マメット・エスティニアン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/db/dbe5228fd76abfba655f57bdc16e4d8211f52520.png'
end

Minion.create do |minion|
  minion.id = 261
  minion.category_id = 2
  minion.name = 'ニュー・エスティニアン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fb/fb8d1b173bf883a138720b516a38ed067acfff95.png'
end

Minion.create do |minion|
  minion.id = 262
  minion.category_id = 3
  minion.name = 'マメット・ゴウセツ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/59/59fdede49b1f5631248f1e2bf05186ccf1a25339.png'
end

Minion.create do |minion|
  minion.id = 263
  minion.category_id = 4
  minion.name = 'マメット・ヨツユ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/53/53e435470d9ed5affeb923d50395666c4027bc35.png'
end

Minion.create do |minion|
  minion.id = 264
  minion.category_id = 5
  minion.name = 'マメット・ヒエン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b9/b98b06318846a69e31a705e3b09097910b752f7a.png'
end

Minion.create do |minion|
  minion.id = 265
  minion.category_id = 5
  minion.name = 'マメット・シロ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a9/a9695e339ab62bb80631ea13334fb930751c1d94.png'
end

Minion.create do |minion|
  minion.id = 266
  minion.category_id = 5
  minion.name = 'マメット・クロ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/dd/dd65f2b927d14a0117b702c4039efda389855eac.png'
end

Minion.create do |minion|
  minion.id = 267
  minion.category_id = 3
  minion.name = 'マメット・シリナ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d1/d170333ef0a0693a122b3faea697dd2bb76a47a6.png'
end

Minion.create do |minion|
  minion.id = 268
  minion.category_id = 2
  minion.name = 'マメット・マグナイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a5/a5aa9a8c4549501fe9edca1604d57afd5bfc7a9b.png'
end

Minion.create do |minion|
  minion.id = 269
  minion.category_id = 2
  minion.name = 'マメット・サドゥ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/71/718f897103a695e4f221f7dbfe60c930f98f479a.png'
end

Minion.create do |minion|
  minion.id = 270
  minion.category_id = 1
  minion.name = 'マメット・グリーンワート'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/58/58f9473c456dbced59a7affe830c7a63c61379e5.png'
end

Minion.create do |minion|
  minion.id = 271
  minion.category_id = 4
  minion.name = 'マメット・フラン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c5/c5b18966084edffc9732117494878b75021cc5fb.png'
end

Minion.create do |minion|
  minion.id = 272
  minion.category_id = 3
  minion.name = 'マメット・グ・ラハ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/04/04376f271cf6c501c22007d774b0a7345e376a25.png'
end

Minion.create do |minion|
  minion.id = 273
  minion.category_id = 1
  minion.name = 'マメット・リーン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/37/37f44cf6dcda9470994ed8448e410ee021f34cc6.png'
end

Minion.create do |minion|
  minion.id = 274
  minion.category_id = 5
  minion.name = 'マメット・ギルガメッシュ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/27/27e9d21a8d46e4e0bc2e1d03f690e0ba2800722f.png'
end

Minion.create do |minion|
  minion.id = 275
  minion.category_id = 1
  minion.name = 'エンキドゥ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/91/91dcbefdcc32909e533708c85da1943c1835aaa2.png'
end

Minion.create do |minion|
  minion.id = 276
  minion.category_id = 1
  minion.name = 'マメット・オルトロス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/12/12b5032f49a10b89f7b03487ee760490c6d88f4d.png'
end

Minion.create do |minion|
  minion.id = 277
  minion.category_id = 3
  minion.name = 'ミドガルズオルム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/51/51d013686ee90bd13a35d77c4e932f3dd248f8c0.png'
end

Minion.create do |minion|
  minion.id = 278
  minion.category_id = 4
  minion.name = 'マメット・フレースヴェルグ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/25/251877a94dcb93a8b27a946339b5bef530121bb3.png'
end

Minion.create do |minion|
  minion.id = 279
  minion.category_id = 4
  minion.name = 'マメット・ニーズヘッグ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/71/7191dc864a125ca309e2ec0bd4cd44956fccf6d3.png'
end

Minion.create do |minion|
  minion.id = 280
  minion.category_id = 3
  minion.name = 'マメット・アルファ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d4/d40c4a617e21a20b2c13e499d90c6ffae78975d4.png'
end

Minion.create do |minion|
  minion.id = 281
  minion.category_id = 5
  minion.name = 'マメット001'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/0d/0dc34be5525ff5fba7aff7f70838735f35f5db13.png'
end

Minion.create do |minion|
  minion.id = 282
  minion.category_id = 5
  minion.name = 'マメット003L'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a8/a8bc3ad7f04f82c55f5e9168174da5964e88075a.png'
end

Minion.create do |minion|
  minion.id = 283
  minion.category_id = 5
  minion.name = 'マメット003G'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c5/c566616066e799de5ede4a5a79e1d720c12ae715.png'
end

Minion.create do |minion|
  minion.id = 284
  minion.category_id = 5
  minion.name = 'マメット003U'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/53/5364acce999dbfc9f65c9456d16db091bdc346f3.png'
end

Minion.create do |minion|
  minion.id = 285
  minion.category_id = 3
  minion.name = 'ギギ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/de/de1b8afae30dabac3c8bcd940cdece5834a63cc6.png'
end

Minion.create do |minion|
  minion.id = 286
  minion.category_id = 4
  minion.name = 'マメット・ケットシー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fa/fa3c801398d28eb07a4866b39e6ce18af8371a94.png'
end

Minion.create do |minion|
  minion.id = 287
  minion.category_id = 3
  minion.name = 'マメット・エドヴィア'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b3/b3dc797fde3f4fb9dd7ad8fcbb30608b808e11a5.png'
end

Minion.create do |minion|
  minion.id = 288
  minion.category_id = 4
  minion.name = 'カーバンクル・ペリドット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/55/554499f646f6740d72037ad6613ff37f5200a1e9.png'
end

Minion.create do |minion|
  minion.id = 289
  minion.category_id = 4
  minion.name = 'カーバンクル・ヘリオドール'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/73/73482d763d219e22a3f7ae8b0354e8a9949ce849.png'
end

Minion.create do |minion|
  minion.id = 290
  minion.category_id = 1
  minion.name = 'マメット・チアガール'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/83/837268c160b444eff89a767dbd3d4d8943737ac0.png'
end

Minion.create do |minion|
  minion.id = 291
  minion.category_id = 3
  minion.name = 'レイズエンジェル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ad/adabc83b7ecddfda0dc7daecfd18ced6d55810e3.png'
end

Minion.create do |minion|
  minion.id = 292
  minion.category_id = 3
  minion.name = '人造精霊'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/19/196681c541f38213c2c7288248a1e25b3c6a5b33.png'
end

Minion.create do |minion|
  minion.id = 293
  minion.category_id = 2
  minion.name = 'マメットキメラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/46/464496d97181d7f2f4c65c9fed28af78afeab2a6.png'
end

Minion.create do |minion|
  minion.id = 294
  minion.category_id = 5
  minion.name = '天狗人形'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b2/b28e969d97a80f0a0505c081fc652dd5b8320d31.png'
end

Minion.create do |minion|
  minion.id = 295
  minion.category_id = 3
  minion.name = 'ジョーカーエッグ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d6/d644058e1b2eb99fd4fa34e46d75d0355f4de0ae.png'
end

Minion.create do |minion|
  minion.id = 296
  minion.category_id = 1
  minion.name = 'マメット・ミスラ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/2f/2f0fe02479b57ff6672d90f97720669684807a69.png'
end

Minion.create do |minion|
  minion.id = 297
  minion.category_id = 1
  minion.name = 'マメット・タルタル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ab/aba380c12331ba3ad682eadcc3bf370f589f5bdc.png'
end

Minion.create do |minion|
  minion.id = 298
  minion.category_id = 1
  minion.name = 'マメット・エルヴァーン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7e/7e19c3f56ddd40d975844836130c4839c0169f93.png'
end

Minion.create do |minion|
  minion.id = 299
  minion.category_id = 3
  minion.name = '陰気なゴースト人形'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1e/1ebdae123e190f185f92026a0f11791bcdd5e888.png'
end

Minion.create do |minion|
  minion.id = 300
  minion.category_id = 3
  minion.name = '陽気なゴースト人形'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4d/4d595ba88aacf9c4a68f315fa60287b11a5e64ac.png'
end

Minion.create do |minion|
  minion.id = 301
  minion.category_id = 1
  minion.name = '草こびと'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b8/b8e3f42040691dac05553429a5cf3f19c3431251.png'
end

Minion.create do |minion|
  minion.id = 302
  minion.category_id = 1
  minion.name = '古代人形'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d3/d3a32e75e569e947f93c459d26aee22f07ea0914.png'
end

Minion.create do |minion|
  minion.id = 303
  minion.category_id = 5
  minion.name = 'アンラッキーラビット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b0/b0d698f15b8e6767f4f58981da8800b8fe840fda.png'
end

Minion.create do |minion|
  minion.id = 304
  minion.category_id = 3
  minion.name = 'マメット・インビンシブル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d8/d8666795d88025ac8283db68e5df2aa337a51749.png'
end

Minion.create do |minion|
  minion.id = 305
  minion.category_id = 4
  minion.name = 'マメット・エンタープライズ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/63/63b6c677170127b8606c4224a925b1a7ea9e74b1.png'
end

Minion.create do |minion|
  minion.id = 306
  minion.category_id = 2
  minion.name = '魔導ヴァンガード追従型'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d1/d19f08a1fe75a376e53d791feac93c396729ad1e.png'
end

Minion.create do |minion|
  minion.id = 307
  minion.category_id = 4
  minion.name = 'マメット・ダラガブ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7c/7c218d57f9d99acf9f5125ad9ec12143647203a6.png'
end

Minion.create do |minion|
  minion.id = 308
  minion.category_id = 2
  minion.name = '魔導ビット自律型'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/dd/dd8aacbb67c92f175a7b53d5f0806f2a0211c859.png'
end

Minion.create do |minion|
  minion.id = 309
  minion.category_id = 3
  minion.name = '追従システム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fe/fea75bb50366751df92350909dc00ee8ff404f54.png'
end

Minion.create do |minion|
  minion.id = 310
  minion.category_id = 1
  minion.name = '魔導アヴェンジャー追従型'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/26/26b68b1e7de5378617b905c0e26c00cd761f25ac.png'
end

Minion.create do |minion|
  minion.id = 311
  minion.category_id = 1
  minion.name = 'アームドミニオン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a5/a569a3fd340d6ba224f50cdbc6cf9f4e552a5b15.png'
end

Minion.create do |minion|
  minion.id = 312
  minion.category_id = 1
  minion.name = 'マメット・キャリアー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/37/376c06e8e974607e5ad56c91086d875351790d93.png'
end

Minion.create do |minion|
  minion.id = 313
  minion.category_id = 5
  minion.name = 'コバンザメ級潜水艦'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/38/38589ed240ad882dd8973f44f9e00c05b9b08626.png'
end

Minion.create do |minion|
  minion.id = 314
  minion.category_id = 1
  minion.name = 'フロッガーA'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fb/fb9975450a49102e18ecd38824c51888814c58ff.png'
end

Minion.create do |minion|
  minion.id = 315
  minion.category_id = 5
  minion.name = 'マメット・カーソル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1b/1b8b6489c7e8b032824153447f9fd2ac3d4f24a0.png'
end

Minion.create do |minion|
  minion.id = 316
  minion.category_id = 5
  minion.name = 'クロックワークサン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/09/09958624f9c4703f069bf6400993c7766141bfb6.png'
end

Minion.create do |minion|
  minion.id = 317
  minion.category_id = 5
  minion.name = 'クロックワークムーン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f7/f77c8a94cc4b8ea1251e6a2551a56939818db061.png'
end

Minion.create do |minion|
  minion.id = 318
  minion.category_id = 2
  minion.name = 'ふかふかクッション'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/63/63599f432e5d91e21a7937b2ce55f188260eb002.png'
end

Minion.create do |minion|
  minion.id = 319
  minion.category_id = 3
  minion.name = 'ふかふか座布団'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/09/094c4c5aa99c725b6aaed0b6ad3b85c31db3df0a.png'
end

Minion.create do |minion|
  minion.id = 320
  minion.category_id = 2
  minion.name = 'マメット・ブルーム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/5b/5b22520b9e8d2b4a49b9e82f42f9bf6ea9f831ce.png'
end

Minion.create do |minion|
  minion.id = 321
  minion.category_id = 5
  minion.name = 'クロックワークトロッコ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8c/8c8a9cf4167c72dc1bf980f744ccc83f96af70ff.png'
end

Minion.create do |minion|
  minion.id = 322
  minion.category_id = 1
  minion.name = 'ゴールドラッシュ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3a/3a4df34a5cadfdf2dd153d260f846c1d4b9cdf43.png'
end

Minion.create do |minion|
  minion.id = 323
  minion.category_id = 2
  minion.name = 'クロックワークカート'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/57/57172f94ca567b73f58413bbd3c0621d852d4df5.png'
end

Minion.create do |minion|
  minion.id = 324
  minion.category_id = 3
  minion.name = 'マメット・スノーマン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/f1/f1be6117d367f2ccd863f59d575915d893dccea5.png'
end

Minion.create do |minion|
  minion.id = 325
  minion.category_id = 5
  minion.name = 'プレゼンター'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/27/27d443a8a3051c735e61e915ad4c930d1bce7adb.png'
end

Minion.create do |minion|
  minion.id = 326
  minion.category_id = 2
  minion.name = 'マジックバケツ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/30/3009fa0e5048b43a96e5f709369f7bb5670378d3.png'
end

Minion.create do |minion|
  minion.id = 327
  minion.category_id = 2
  minion.name = 'ミニモアイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/d3/d3e19f75480d9db22e4ede1d85250a4060ea8b9d.png'
end

Minion.create do |minion|
  minion.id = 328
  minion.category_id = 1
  minion.name = 'クロックワークランタン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9f/9f1d32c4e3635103141719cc2080f91e3ebfd800.png'
end

Minion.create do |minion|
  minion.id = 329
  minion.category_id = 1
  minion.name = 'ティンカーベル'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c5/c533792af3de7a262acbcacfb947c4f6a5ad4e65.png'
end

Minion.create do |minion|
  minion.id = 330
  minion.category_id = 5
  minion.name = 'マメット・オブ・ライト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/7c/7cc20579365eaf593c1f5deba1d78851becb5ee3.png'
end

Minion.create do |minion|
  minion.id = 331
  minion.category_id = 4
  minion.name = 'マメット・レッドメイジ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/38/382914fc35e2a8ffb1d3832053f21bd1e2dd0e43.png'
end

Minion.create do |minion|
  minion.id = 332
  minion.category_id = 5
  minion.name = 'ウォーリア・オブ・ライト'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/e4/e4e32d8119a03e88b1b9a6e4d205af3aa0800d4f.png'
end

Minion.create do |minion|
  minion.id = 333
  minion.category_id = 5
  minion.name = 'マメット・フリオニール'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/bb/bb733ce400dccc968d6c2076fafe075498ad2c85.png'
end

Minion.create do |minion|
  minion.id = 334
  minion.category_id = 1
  minion.name = 'マメット・オニオン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/81/81906792c06ce4edaa4c726defc28454245ce394.png'
end

Minion.create do |minion|
  minion.id = 335
  minion.category_id = 4
  minion.name = 'マメット・カイン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ee/eeca87cf7536cb276f67d2bdf9d5f6674dd6b016.png'
end

Minion.create do |minion|
  minion.id = 336
  minion.category_id = 4
  minion.name = 'マメット・ギルバート'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/67/6768d7adac5b866df93e10b65c8fc7445c9bc8b1.png'
end

Minion.create do |minion|
  minion.id = 337
  minion.category_id = 4
  minion.name = 'ネミングウェイ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/10/10624e1985fa44124b3b1ae0d46f884fa3069d8d.png'
end

Minion.create do |minion|
  minion.id = 338
  minion.category_id = 4
  minion.name = 'マメット・バッツ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/47/47b19e8d53d974d7d29808661c87c4af31c3888c.png'
end

Minion.create do |minion|
  minion.id = 339
  minion.category_id = 4
  minion.name = 'マメット・リルム'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/65/652d0d45b450a1759e2dde11d5407e7c2168c1f4.png'
end

Minion.create do |minion|
  minion.id = 340
  minion.category_id = 4
  minion.name = 'マメット・クラウド'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/10/10b06b29ebe6bcf48479d56a2eb327d4652a09e2.png'
end

Minion.create do |minion|
  minion.id = 341
  minion.category_id = 4
  minion.name = 'マメット・エアリス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1c/1c2af3bc80995637dbabf482409829697d420fe3.png'
end

Minion.create do |minion|
  minion.id = 342
  minion.category_id = 4
  minion.name = 'マメット・ティファ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/da/daca87c45785e6ada0bb3c70400c21e5c21af08c.png'
end

Minion.create do |minion|
  minion.id = 343
  minion.category_id = 4
  minion.name = 'マメット・ユウナ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/00/006c3e4b814c7cbe58d8db7b31f4a6034d07cdcd.png'
end

Minion.create do |minion|
  minion.id = 344
  minion.category_id = 4
  minion.name = 'マメット・リュック'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/b5/b572e57fccb44537f34316afd39ff2e221d0935d.png'
end

Minion.create do |minion|
  minion.id = 345
  minion.category_id = 4
  minion.name = 'マメット・ルールー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/5f/5f72d34b3e1010a9cfc0eeed76616b674158c137.png'
end

Minion.create do |minion|
  minion.id = 346
  minion.category_id = 3
  minion.name = 'マメット・シャントット'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/17/179963a6ed3e2ff75795a7654c9634c78096e9f6.png'
end

Minion.create do |minion|
  minion.id = 347
  minion.category_id = 1
  minion.name = 'マメット・ラムザ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/8b/8ba5d85d59358ea6696b930c8181969b503b5bc5.png'
end

Minion.create do |minion|
  minion.id = 348
  minion.category_id = 5
  minion.name = 'カッパッパ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/58/580eb858a65919a39067059342463c59dc054e9b.png'
end

Minion.create do |minion|
  minion.id = 349
  minion.category_id = 5
  minion.name = 'ポーキー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3d/3dcdf4703ea2ff3d8d30c367af25081bc3f97634.png'
end

Minion.create do |minion|
  minion.id = 350
  minion.category_id = 3
  minion.name = 'ゴレムス'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/09/09021b148c97ea3839b4672f8e86e23f40e74453.png'
end

Minion.create do |minion|
  minion.id = 351
  minion.category_id = 3
  minion.name = 'ジバニャン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/cb/cbe514f40d4fe467eacef0569d56a0c58186064d.png'
end

Minion.create do |minion|
  minion.id = 352
  minion.category_id = 3
  minion.name = 'コマさん'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/a7/a7985f909cbdbf626759ea9284b4990e8472d000.png'
end

Minion.create do |minion|
  minion.id = 353
  minion.category_id = 3
  minion.name = 'ウィスパー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/32/3271152642d837457e39891a54cf936d51bb87b9.png'
end

Minion.create do |minion|
  minion.id = 354
  minion.category_id = 3
  minion.name = 'ふぶき姫'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/4d/4d27f18161576abb6dde166129c70c3d5ece9c96.png'
end

Minion.create do |minion|
  minion.id = 355
  minion.category_id = 3
  minion.name = 'キュウビ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c8/c8e8b78a8c1eb14543701e0e735bc79d1b7854b5.png'
end

Minion.create do |minion|
  minion.id = 356
  minion.category_id = 3
  minion.name = 'コマじろう'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/3b/3be42bb316af6c9ff583ca7b8d6f4124152d8039.png'
end

Minion.create do |minion|
  minion.id = 357
  minion.category_id = 3
  minion.name = 'じんめん犬'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/28/280f399e5d322be903d42ee69fd376471c7e25fb.png'
end

Minion.create do |minion|
  minion.id = 358
  minion.category_id = 3
  minion.name = 'ツチノコ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ea/ea2bfd65c616cc128efed136c2683809c851803f.png'
end

Minion.create do |minion|
  minion.id = 359
  minion.category_id = 3
  minion.name = 'オロチ'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/91/91d87f41ed5aab9a543274b8593a7950334df32e.png'
end

Minion.create do |minion|
  minion.id = 360
  minion.category_id = 3
  minion.name = 'ブシニャン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/9b/9bc6ac4cfadebf1d2670386945f57b9fe9324c70.png'
end

Minion.create do |minion|
  minion.id = 361
  minion.category_id = 3
  minion.name = 'フユニャン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c0/c03465420847e2603230393f73a158d3d3a4c4c8.png'
end

Minion.create do |minion|
  minion.id = 362
  minion.category_id = 3
  minion.name = 'ロボニャンＦ型'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ea/ea56a7c90144cb9602e8e2897a3bac29c32b1fb7.png'
end

Minion.create do |minion|
  minion.id = 363
  minion.category_id = 3
  minion.name = 'ＵＳＡピョン'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/c6/c6a81a6219d00a136ff4f20322d37ae83cd41214.png'
end

Minion.create do |minion|
  minion.id = 364
  minion.category_id = 3
  minion.name = 'アイルー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1a/1a720b562e65315db009c722c91e0d14cbc07f40.png'
end

Minion.create do |minion|
  minion.id = 365
  minion.category_id = 1
  minion.name = 'プーギー'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/ce/ce48d61f2e2db1cf957c1c149764a8132fed1129.png'
end

Minion.create do |minion|
  minion.id = 366
  minion.category_id = 1
  minion.name = 'ポッド054'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/1e/1e7b8df6de7a9c538db2aa527848b9945c01e0f4.png'
end

Minion.create do |minion|
  minion.id = 367
  minion.category_id = 1
  minion.name = 'ポッド316'
  minion.image_url = 'https://img.finalfantasyxiv.com/lds/pc/global/images/itemicon/fb/fbe135e9d8379bd942d45d39f1d1e13917ada74c.png'
end
