UPDATE messages
SET Content='Updated content',
    FromUserId=5,
    Subject='update subject'
WHERE MessageId=1;

UPDATE messages
SET ToUserId=1,
    Subject='New Update'
WHERE FromUserId=2;

UPDATE users
SET FirstName='Leen',
    LastName='Darl'
WHERE UserId=12;