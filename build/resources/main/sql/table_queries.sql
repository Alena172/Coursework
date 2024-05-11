INSERT INTO products (id, name, price, description) values (1, 'Капучино', 240, 'Капучино — это классический итальянский кофейный напиток, который состоит из равных частей эспрессо, молока и молочной пены. Этот напиток популярен во всем мире благодаря своему богатому вкусу, гладкой текстуре и приятному аромату. Он является незаменимым компонентом кофейного опыта для многих кофейных ценителей.') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (2, 'Горячий Шоколад', 230, 'Горячий шоколад — это насыщенный и ароматный напиток, который приготавливается на основе темного шоколада и молока. Этот напиток обладает не только великолепным вкусом, но и уникальной текстурой, которая делает его незаменимым компонентом кофейного опыта для многих гурманов.') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (3, 'Латте', 240, 'Латте — это изысканный кофейный напиток, который сочетает в себе эспрессо и горячее молоко. Его название происходит от итальянского слова "латте", что означает "молоко", и это название отражает основные компоненты этого напитка.  Этот напиток является прекрасным выбором для тех, кто ценит гармонию во вкусе и ищет приятное ощущение в каждом глотке кофе.') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (4, 'Эспрессо', 180, 'Эспрессо — это интенсивный кофейный напиток, приготовленный путем высокого давления пропускания горячей воды через тщательно смолотые кофейные зерна. Этот итальянский напиток отличается крепким и насыщенным вкусом, который идеально подходит для тех, кто ценит энергичное начало дня или желает насладиться мгновением отдыха. ') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (5, 'Ванильный Раф', 250, 'Раф-кофе — это изысканный кофейный напиток, который сочетает в себе эспрессо, молоко и ванильный сироп. Этот напиток отличается нежным и насыщенным вкусом, в котором гармонично переплетаются богатство кофе, сладость молока и аромат ванили. ') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (6, 'Флэт Уайт', 245, 'Флэт Уайт - это изысканный кофейный напиток, который получил широкое признание благодаря своей уникальной комбинации эспрессо и молока, которая создает исключительно гармоничный вкус и текстуру. Его название происходит от "flat" (плоский) и "white" (белый), что указывает на его нежный слой молочной пены над эспрессо.') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (7, 'Гляссе', 270, 'Гляссе – это изысканный кофейный напиток, который сочетает в себе насыщенный вкус эспрессо с нежным кремом мороженого. Этот напиток является настоящим удовольствием для всех любителей кофе и сладостей. Название "гляссе" происходит от французского слова "glace", что означает "лед" или "мороженое", и это отражает основные ингредиенты напитка.') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (8, 'Облепиховый чай', 180, 'Облепиховый чай — это натуральный и освежающий напиток, приготовленный на основе ароматных и полезных ягод облепихи. Этот чай пользуется популярностью благодаря своему уникальному вкусу, который сочетает в себе сладость и кислинку облепихи с приятной ноткой цитруса. ') ON CONFLICT (id) DO NOTHING;
INSERT INTO products (id, name, price, description) values (9, 'Мятный чай', 170, 'Чай с мятой — это освежающий напиток с приятным мятным вкусом и ароматом. Мята добавляет особую свежесть и прохладу этому чаю, делая его идеальным напитком для утреннего подъема или вечернего расслабления. Не только вкус, но и аромат этого напитка обладают особой привлекательностью, создавая атмосферу уюта и комфорта.') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (10, 'Эксклюзив Классика Шелли Франкенштейн, или Современный Прометей', 229, '"Франкенштейн, или Современный Прометей" (1818 г.) — роман, написанный Мэри Шелли в 19 лет, ставший чуть ли не самым известным фантастическим романом в истории литературы. Имя Франкенштейна уже давно вышло за пределы книги, стало предметом многочисленных переработок, подражаний, персонаж как будто перерос сам себя.') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (11, 'Зеленая миля', 994, 'Стивен Кинг приглашает читателей в жуткий мир тюремного блока смертников, откуда уходят, чтобы не вернуться, приоткрывает дверь последнего пристанища тех, кто преступил не только человеческий, но и Божий закон. По эту сторону электрического стула нет более смертоносного местечка! Ничто из того, что вы читали раньше, не сравнится с самым дерзким из ужасных опытов Стивена Кинга - с историей, что начинается на Дороге Смерти и уходит в глубины самых чудовищных тайн человеческой души...') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (12, 'Спящие красавицы', 1256, 'Роман, написанный Стивеном Кингом в тандеме с его сыном Оуэном. Роман, в котором отец и сын поднимают интересный и очень провокационный вопрос: каким станет наш мир без женщин? Тихий уклад жизни маленького городка в Аппалачах нарушается необъяснимым явлением: женщины одна за другой впадают в странный сон, покрываясь тончайшими коконами. Тот, кто пытается их разорвать, пробуждает спящих – и сталкивается с нечеловеческой яростью и жестокостью… И именно в это время в городе появляется таинственная и невероятно красивая женщина, невосприимчивая к вирусу. Кто же она? Ангел, посланный спасти человечество? Или демон, которого следует уничтожить? Решить это и спасти мир от неизбежного хаоса предстоит мужчинам, и теперь они будут играть по собственным правилам…') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (13, '11/22/63', 890, 'бийство президента Кеннеди стало самым трагическим событием американской истории ХХ века. Тайна его до сих пор не раскрыта. Но что, если случится чудо? Если появится возможность отправиться в прошлое и предотвратить катастрофу?') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (14, 'Под куполом', 940, 'Потрясающая история о маленьком городке, который настигла БОЛЬШАЯ БЕДА. Однажды его, вместе со всеми обитателями, накрыло таинственным невидимым куполом, не позволяющим ни покинуть город, ни попасть туда извне.') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (15, 'Сияние', 1150, 'Проходят годы, десятилетия, но потрясающая история писателя Джека Торранса, его сынишки Дэнни, наделенного необычным даром, и поединка с темными силами, обитающими в роскошном отеле "Оверлук", по-прежнему завораживает и держит в неослабевающем напряжении читателей самого разного возраста… Культовый роман Стивена Кинга - в новом переводе!') ON CONFLICT (id) DO NOTHING;
-- INSERT INTO books (id, name, book_price, description) values (16, 'Институт', 869, 'Еще недавно у двенадцатилетнего Люка Эллиса была вполне привычная жизнь: школа, обеды с родителями в любимой пиццерии, вечера в компании лучшего друга… Пока одним июньским утром он не просыпается в собственной комнате, вот только в ней нет окон и находится она в тщательно укрытом от всего мира месте под названием «Институт». Здесь над похищенными из разных городов детьми, обладающими даром телепатии или телекинеза, проводят жестокие эксперименты с целью максимально развить их паранормальные способности. Бежать невозможно. Будущее предопределено, и это будущее — загадочная Дальняя половина Института, откуда не возвращался еще никто…') ON CONFLICT (id) DO NOTHING;

-- ALTER TABLE user_roles ADD COLUMN id serial NOT NULL;
-- ALTER TABLE user_roles ADD CONSTRAINT prima_key PRIMARY KEY (id);

-- INSERT INTO roles (id, role) VALUES (0, 'ROLE_USER') ON CONFLICT DO NOTHING;
-- INSERT INTO roles (id, role) VALUES (1, 'ROLE_ADMIN') ON CONFLICT DO NOTHING;
--
-- INSERT INTO users (id, name, password, phone_number, sir_name, user_name, account_non_locked) VALUES (0, '-', '$2a$12$UxaX6oq8qWJoSA2qMX9LWeLT0dtaKiS7NcXXDnFFl1wxFNustGxIK', '-', '-', 'admin', true) ON CONFLICT DO NOTHING;
-- INSERT INTO user_roles(user_id, role_id) VALUES (0, 1) ON CONFLICT DO NOTHING;


-- ALTER TABLE orders DROP COLUMN payment_choose;

-- DELETE FROM products;
-- DELETE FROM orders;
-- DELETE FROM order_item;
-- DELETE FROM orders_order_items;
-- DELETE FROM users;