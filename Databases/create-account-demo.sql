INSERT INTO `mu_login`.`accounts` ( `account`, `password`, `email`, `security_code`, `register`, `golden_channel`, `secured` )
VALUES
    (
    'user234',
    SHA2 ( CONCAT( "user234", ":", "password" ), 256 ),
    'user@email.com',
    '12digitsphra',
    NOW( ),
    1500434821,
    1 
    ); 
