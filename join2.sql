select u.id,
u.first_name,
u.last_name,
p.name prefecture_name
 from users u inner join prefectures p on u.prefecture_id = p.id
 where u.gender =2 and p.name = "北海道" order by u.id;