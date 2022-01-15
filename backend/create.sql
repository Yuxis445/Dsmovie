create table tb_livro (id bigint not null auto_increment, count integer, image varchar(255), score double precision, title varchar(255), primary key (id)) engine=InnoDB;
create table tb_score (value double precision, livro_id bigint not null, user_id bigint not null, primary key (livro_id, user_id)) engine=InnoDB;
create table tb_user (id bigint not null auto_increment, email varchar(255), primary key (id)) engine=InnoDB;
alter table tb_score add constraint FK7bduqujs7ki8jubqjytwm8e7n foreign key (livro_id) references tb_livro (id);
alter table tb_score add constraint FKl8lgmbrjoav0thqqtqx6vrr4k foreign key (user_id) references tb_user (id);
INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');
INSERT INTO tb_livro(score, count, title, image) VALUES (4.5, 2, 'O Poder do Habito', 'https://acraft.com.br/wp-content/uploads/2019/08/o-poder-do-habito.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (5, 5, '12 Doze Regras para Vidas', 'https://i.zst.com.br/thumbs/12/10/33/1458399516.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (5, 5, 'Alem da Ordem_ Mais 12 Regras para Vida', 'https://is1-ssl.mzstatic.com/image/thumb/Publication114/v4/5c/a9/6d/5ca96d5a-1ddb-d925-f763-22e914d5c8eb/9789892350684_para_alem_da_ordem.jpg/1200x630wz.png');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'O Pequeno Principe', 'https://media.semprefamilia.com.br/semprefamilia/2018/04/bigstock-little-prince-and-the-fox-127327796-e533f25c.png');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Think Like a Monk', 'https://ae01.alicdn.com/kf/H518724c659ae43519024b39886008648H/Think-Like-a-Monk-Train-Your-Mind-for-Peace-and-Purpose-Every-Day.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'O Investidor Inteligente', 'https://cf.shopee.com.br/file/3403303cdec524d54b6954337a99b79c');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Como Steve Jobs virou Steve Jobs', 'https://i.zst.com.br/thumbs/12/e/2e/1458064316.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Greenlights', 'https://castlebookshop.com/wp-content/uploads/2021/01/greenlights-cover.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Talk Like Ted', 'http://uxbook.club/wp-content/uploads/2015/07/books-talk-like-ted.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'How to Win Friends & Influence People', 'https://athenawebsiteprod.s3.amazonaws.com/s3fs-public/styles/insights_page_banner_image_style/public/2021-01/31_0.jpg?itok=VxvCdhrV');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'War And Peace', 'https://c.files.bbci.co.uk/C80C/production/_108521215_gettyimages-1065887212.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'The Almanack of Naval Ravikant', 'https://soodgi.com/wp-content/uploads/2020/09/almanack_of_naval_ravikant.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Brain maker', 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1415588147i/22875118._UY630_SR1200,630_.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, '1984', 'https://img.ibxk.com.br/2021/01/20/20223746220003.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'A Revolucao dos Bichos', 'https://livrariascuritiba.vteximg.com.br/arquivos/ids/1955084-1000-1000/lv469527_1.jpg?v=637461474135330000');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Unlock It', 'https://pbs.twimg.com/media/D2JKwKsVAAA0--A.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Para Poder Viver', 'https://i.zst.com.br/thumbs/12/d/18/1458129751.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'How To Be a Conservative', 'https://www.editorsink.ca/wp-content/uploads/2017/08/How-to-be-a-Conservative.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Arquipelogo Gulag', 'https://www.mateusvaladares.com/app/uploads/2020/07/capa-carambaia-arquipelagogulag-03-1200x848.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Harry Potter e a Pedra Filosofal', 'https://static.glamurama.uol.com.br/2021/01/dst_hp-01.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Alice no País das Maravilhas', 'https://www.garagembluecult.com/wp-content/uploads/2019/08/Alice-4-Post-3-edi%C3%A7%C3%B5es.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Animais Fantásticos e Onde Habitam', 'https://i.zst.com.br/thumbs/12/18/12/179112611.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Business Adventures', 'https://i.zst.com.br/thumbs/12/3d/18/1458525098.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Can Hurt Me', 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1536184191i/41721428._UY630_SR1200,630_.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Churchill The Power of Words', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-pserJR1NhUKeikzb61zS-joHUud19sx2Aw&usqp=CAU');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'The 5 Second Rule', 'https://i.pinimg.com/originals/01/2e/7b/012e7b830f8b0b238aa6e1ef00e82d99.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'The 7 habits of Highly Effective People', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTigU5LAIdAGN_spR_zogqtUTJJIOkmnn22lQ&usqp=CAU');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Why We Sleep', 'https://media.gatesnotes.com/-/media/Images/Books/Why-We-Sleep/EOYB_20191126_Book_WhyWeSleep_blogroll_800x494_v1.ashx');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Man Search for Meaning', 'https://www.highereducationdigest.com/wp-content/uploads/2019/02/IMG_20190209_105045_800x480.jpg');
INSERT INTO tb_score(livro_id, user_id, value) VALUES (1, 1, 5.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (1, 2, 4.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (2, 1, 3.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (2, 3, 4.0);
create table tb_livro (id bigint not null auto_increment, count integer, image varchar(255), score double precision, title varchar(255), primary key (id)) engine=InnoDB;
create table tb_score (value double precision, livro_id bigint not null, user_id bigint not null, primary key (livro_id, user_id)) engine=InnoDB;
create table tb_user (id bigint not null auto_increment, email varchar(255), primary key (id)) engine=InnoDB;
alter table tb_score add constraint FK7bduqujs7ki8jubqjytwm8e7n foreign key (livro_id) references tb_livro (id);
alter table tb_score add constraint FKl8lgmbrjoav0thqqtqx6vrr4k foreign key (user_id) references tb_user (id);
INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');
INSERT INTO tb_livro(score, count, title, image) VALUES (4.5, 2, 'O Poder do Habito', 'https://acraft.com.br/wp-content/uploads/2019/08/o-poder-do-habito.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (5, 5, '12 Doze Regras para Vidas', 'https://i.zst.com.br/thumbs/12/10/33/1458399516.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (5, 5, 'Alem da Ordem_ Mais 12 Regras para Vida', 'https://is1-ssl.mzstatic.com/image/thumb/Publication114/v4/5c/a9/6d/5ca96d5a-1ddb-d925-f763-22e914d5c8eb/9789892350684_para_alem_da_ordem.jpg/1200x630wz.png');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'O Pequeno Principe', 'https://media.semprefamilia.com.br/semprefamilia/2018/04/bigstock-little-prince-and-the-fox-127327796-e533f25c.png');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Think Like a Monk', 'https://ae01.alicdn.com/kf/H518724c659ae43519024b39886008648H/Think-Like-a-Monk-Train-Your-Mind-for-Peace-and-Purpose-Every-Day.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'O Investidor Inteligente', 'https://cf.shopee.com.br/file/3403303cdec524d54b6954337a99b79c');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Como Steve Jobs virou Steve Jobs', 'https://i.zst.com.br/thumbs/12/e/2e/1458064316.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Greenlights', 'https://castlebookshop.com/wp-content/uploads/2021/01/greenlights-cover.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Talk Like Ted', 'http://uxbook.club/wp-content/uploads/2015/07/books-talk-like-ted.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'How to Win Friends & Influence People', 'https://athenawebsiteprod.s3.amazonaws.com/s3fs-public/styles/insights_page_banner_image_style/public/2021-01/31_0.jpg?itok=VxvCdhrV');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'War And Peace', 'https://c.files.bbci.co.uk/C80C/production/_108521215_gettyimages-1065887212.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'The Almanack of Naval Ravikant', 'https://soodgi.com/wp-content/uploads/2020/09/almanack_of_naval_ravikant.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Brain maker', 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1415588147i/22875118._UY630_SR1200,630_.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, '1984', 'https://img.ibxk.com.br/2021/01/20/20223746220003.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'A Revolucao dos Bichos', 'https://livrariascuritiba.vteximg.com.br/arquivos/ids/1955084-1000-1000/lv469527_1.jpg?v=637461474135330000');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Unlock It', 'https://pbs.twimg.com/media/D2JKwKsVAAA0--A.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Para Poder Viver', 'https://i.zst.com.br/thumbs/12/d/18/1458129751.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'How To Be a Conservative', 'https://www.editorsink.ca/wp-content/uploads/2017/08/How-to-be-a-Conservative.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Arquipelogo Gulag', 'https://www.mateusvaladares.com/app/uploads/2020/07/capa-carambaia-arquipelagogulag-03-1200x848.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Harry Potter e a Pedra Filosofal', 'https://static.glamurama.uol.com.br/2021/01/dst_hp-01.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Alice no País das Maravilhas', 'https://www.garagembluecult.com/wp-content/uploads/2019/08/Alice-4-Post-3-edi%C3%A7%C3%B5es.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Animais Fantásticos e Onde Habitam', 'https://i.zst.com.br/thumbs/12/18/12/179112611.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Business Adventures', 'https://i.zst.com.br/thumbs/12/3d/18/1458525098.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Can Hurt Me', 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1536184191i/41721428._UY630_SR1200,630_.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Churchill The Power of Words', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-pserJR1NhUKeikzb61zS-joHUud19sx2Aw&usqp=CAU');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'The 5 Second Rule', 'https://i.pinimg.com/originals/01/2e/7b/012e7b830f8b0b238aa6e1ef00e82d99.jpg');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'The 7 habits of Highly Effective People', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTigU5LAIdAGN_spR_zogqtUTJJIOkmnn22lQ&usqp=CAU');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Why We Sleep', 'https://media.gatesnotes.com/-/media/Images/Books/Why-We-Sleep/EOYB_20191126_Book_WhyWeSleep_blogroll_800x494_v1.ashx');
INSERT INTO tb_livro(score, count, title, image) VALUES (0, 0, 'Man Search for Meaning', 'https://www.highereducationdigest.com/wp-content/uploads/2019/02/IMG_20190209_105045_800x480.jpg');
INSERT INTO tb_score(livro_id, user_id, value) VALUES (1, 1, 5.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (1, 2, 4.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (2, 1, 3.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(livro_id, user_id, value) VALUES (2, 3, 4.0);
