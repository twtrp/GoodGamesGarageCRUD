CREATE USER IF NOT EXISTS ggguser IDENTIFIED BY 'ggguser';

GRANT SELECT ON ggg.* TO ggguser;
FLUSH PRIVILEGES;

GRANT INSERT, DELETE ON ggg.friend TO ggguser;
FLUSH PRIVILEGES;

GRANT INSERT, DELETE ON ggg.own TO ggguser;
FLUSH PRIVILEGES;

GRANT INSERT, DELETE ON ggg.rate TO ggguser;
FLUSH PRIVILEGES;

GRANT INSERT, UPDATE ON ggg.user TO ggguser;
FLUSH PRIVILEGES;