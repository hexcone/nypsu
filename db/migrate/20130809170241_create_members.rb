class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name, limit: 64
      t.string :comment, limit: 32
      t.string :email, limit: 128
      t.string :image_path, limit: 64
      t.integer :department_id, :references => :departments
    end
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (1, 'Daniel Lim Yu Xuan', NULL, 'daniel.lim.yx@gmail.com', '/assets/exco/19-daniel.jpg', 1);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (2, 'Robin Low Yihui', NULL, 'robinlokilow@gmail.com', '/assets/exco/19-robin.jpg', 2);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (3, 'Alcaraz Sarah Grace Serrano', NULL, 'sarahgrace199307@gmail.com', '/assets/exco/19-sarah.jpg', 2);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (4, 'Tan Lee Keng', NULL, 'tleekeng@gmail.com', '/assets/exco/19-leekeng.jpg', 2);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (5, 'Chia Meng Chao', NULL, 'chiamengchao@gmail.com', '/assets/exco/19-mengchao.jpg', 2);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (6, 'Lee Yi Chin', NULL, 'mail.yichin@gmail.com', '/assets/exco/19-yichin.jpg', 3);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (7, 'Joyce Koh Shi En', NULL, 'www.joycee@gmail.com', '/assets/exco/19-joyce.jpg', 4);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (34, 'Jonathan Eapen', NULL, 'eapen.jonathan@gmail.com', '/assets/exco/20-jonathan.jpg', 14);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (35, 'Tan Yi Qian (Kenji)', '(Head)', 'kenjitanyiqian@gmail.com', '/assets/exco/20-kenji.jpg', 15);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (36, 'Fayth Lim Yu En', NULL, 'faythlim@gmail.com', '/assets/exco/20-fayth.jpg', 15);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (37, 'Sean Tan Xing Xuan', NULL, 'sean.txx@gmail.com', '/assets/exco/20-sean.jpg', 15);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (8, 'Lee Yi Chin', '(Head)', 'mail.yichin@gmail.com', '/assets/exco/19-yichin.jpg', 5);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (9, 'Camelia Teo Ching Hui', NULL, 'cameliatch@gmail.com', '/assets/exco/19-camelia.jpg', 5);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (38, 'Darren Lim Wee Hao', '(Head)', 'darrenteddylim@gmail.com', '/assets/exco/20-darren.jpg', 16);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (10, 'Heng Xi Rong Shaun', '(Head)', 'shaun.arika.heng@gmail.com', '/assets/exco/19-shaun.jpg', 6);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (12, 'Duncan Ng Chen Siong', NULL, 'duncan94ng@gmail.com', '/assets/exco/19-duncan.jpg', 6);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (11, 'Juliana Seng Mei Feng', NULL, 'julianaseng@gmail.com', '/assets/exco/19-juliana.jpg', 6);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (13, 'Lu Jing Yang', '(Head)', 'lujingyang.lol@gmail.com', '/assets/exco/19-jingyang.jpg', 7);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (14, 'Ng Phong Su', NULL, 'friendlyphongsu@gmail.com', '/assets/exco/19-phongsu.jpg', 7);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (15, 'Lin Xiao Yin', NULL, 'charlenelin.xy@gmail.com', '/assets/exco/19-xiaoyin.jpg', 7);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (16, 'Isabel Toh Hui Fen', '(Head)', 'isabeltohhuifen@gmail.com', '/assets/exco/19-isabel.jpg', 8);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (17, 'Shawn Chu Ming Xuan', NULL, 'xxshawnlolxx@gmail.com', '/assets/exco/19-shawn.jpg', 8);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (18, 'Selina Wong Mei Hui', NULL, 'selina.wongmh@gmail.com', '/assets/exco/19-selina.jpg', 8);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (19, 'Ng Yong Jian Darryl', '(Head)', 'darrylngcool@gmail.com', '/assets/exco/19-darryl.jpg', 9);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (20, 'Ariessa Qisthina', NULL, 'ariessa.qisthina@gmail.com', '/assets/exco/19-ariessa.jpg', 9);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (21, 'Calista Aw Yong Zi Min', NULL, 'calistaawyong@gmail.com', '/assets/exco/19-calista.jpg', 9);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (22, 'Chua Hui Ting', '(Head)', 'huitingchua92@gmail.com', '/assets/exco/19-huiting.jpg', 10);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (39, 'Joey Chua Fang Ling', NULL, 'chuafanglingjoey@gmail.com', '/assets/exco/20-joey.jpg', 16);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (24, 'Darren Lim Wee Hao', NULL, 'darrenteddylim@gmail.com', '/assets/exco/19-darren.jpg', 10);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (25, 'Teo Hao Yang', '(Head)', 'teohaoyang@gmail.com', '/assets/exco/19-haoyang.jpg', 11);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (26, 'Nursyafeezah Bte Rosnan', '(Head)', 'nursyafeezah20@gmail.com', '/assets/exco/19-feezah.jpg', 11);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (23, 'Euru Chick Hoe Yeen', NULL, 'euruchick@gmail.com', '/assets/exco/19-euru.jpg', 10);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (40, 'Wilson Ng Bo Hao', NULL, 'wilsongbohao@gmail.com', '/assets/exco/20-wilson.jpg', 16);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (41, 'Nur Eliasha Bte Yusli', '(Head)', 'nureliashayusli@gmail.com', '/assets/exco/20-eliasha.jpg', 17);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (42, 'Matthew Woo', NULL, 'mat.woo@gmail.com', '/assets/exco/20-matthew.jpg', 17);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (43, 'Beh Yuan Cheng', NULL, 'behyuancheng@gmail.com', '/assets/exco/20-yuancheng.jpg', 17);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (27, 'Euru Chick Hoe Yeen', NULL, 'euruchick@gmail.com', '/assets/exco/20-euru.jpg', 12);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (28, 'Ariessa Qisthina', NULL, 'ariessa.qisthina@gmail.com', '/assets/exco/20-ariessa.jpg', 13);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (29, 'Calista Aw Yong Zi Min', NULL, 'calistaawyong@gmail.com', '/assets/exco/20-calista.jpg', 13);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (30, 'Juliana Seng Mei Feng', NULL, 'julianaseng@gmail.com', '/assets/exco/20-juliana.jpg', 13);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (31, 'Lydia Tan Ling Zhi', '(Head)', 'lydiatanlingzhi@gmail.com', '/assets/exco/20-lydia.jpg', 14);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (32, 'Toh Wei Teng', NULL, 'tohweiteng@gmail.com', '/assets/exco/20-weiteng.jpg', 14);"
    execute "INSERT INTO members (id, name, comment, email, image_path, department_id) VALUES (33, 'Arthur Andre Resurreccion Pandaan ', NULL, 'arthurandrepr@gmail.com', '/assets/exco/20-arthur.jpg', 14);"
  end
end
