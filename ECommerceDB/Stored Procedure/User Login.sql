--2.Creating a Stored Procedure for User Login
DELIMITER//
CREATE PROCEDURE LoginUser(
    IN p_username VARCHAR(50),
    IN p_password VARCHAR(255)
)
BEGIN
    SELECT id, username, email
    FROM users
    WHERE username = p_username AND password = p_password;
END //

<<<<<<< HEAD
DELIMITER;
=======
DELIMITER ;
>>>>>>> 8ce31f243ec86a086b92ac73c491a8fdb9457b5a
