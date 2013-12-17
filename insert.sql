INSERT INTO users (name) 
VALUES ('Pam');

INSERT INTO users (name) 
VALUES ('Brad');

INSERT INTO users (name) 
VALUES ('Pierre');

INSERT INTO quizzes (name) 
VALUES ('Math');

INSERT INTO quizzes (name) 
VALUES ('US History');

INSERT INTO questions (content, quiz_id) 
VALUES ('2 + 2', 1);

INSERT INTO questions (content, quiz_id) 
VALUES ('5 + 5', 1);

INSERT INTO questions (content, quiz_id) 
VALUES ('5 * 5', 1);

INSERT INTO questions (content, quiz_id) 
VALUES ('2 + 3', 1);

INSERT INTO questions (content, quiz_id) 
VALUES ('2 * 3', 1);

INSERT INTO questions (content, quiz_id) 
VALUES ('Who was the first president of the USA?', 2);

INSERT INTO questions (content, quiz_id) 
VALUES ('Who is the current president of the USA?', 2);

INSERT INTO questions (content, quiz_id) 
VALUES ('When was the declaration of independence signed?', 2);

INSERT INTO questions (content, quiz_id) 
VALUES ('In what year was the constitution written?', 2);

INSERT INTO questions (content, quiz_id) 
VALUES ('In what year was the first Thanksgiving celebrated?', 2);

INSERT INTO choices (content, question_id, correct) 
VALUES ('4', 1, true), ('2', 1, false), ('5', 1, false), ('6', 1, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('4', 2, false), ('2', 2, false), ('5', 2, false), ('10', 2, true);

INSERT INTO choices (content, question_id, correct) 
VALUES ('4', 3, false), ('25', 3, true), ('5', 3, false), ('10', 3, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('6', 4, true), ('25', 4, false), ('5', 4, false), ('10', 4, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('6', 5, false), ('25', 5, false), ('5', 5, true), ('10', 5, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('George Washington', 6, true), ('Maya Angelou', 6, false), ('Bill Clinton', 6, false), ('Ronald Reagan', 6, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('Barack Obama', 7, true), ('Maya Angelou', 7, false), ('Bill Clinton', 7, false), ('Ronald Reagan', 7, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('1958', 8, false), ('1900', 8, false), ('1717', 8, false), ('1621', 8, true);

INSERT INTO choices (content, question_id, correct) 
VALUES ('1958', 9, false), ('1776', 9, true), ('1717', 9, false), ('1621', 9, false);

INSERT INTO choices (content, question_id, correct) 
VALUES ('1958', 10, false), ('1787', 10, true), ('1717', 10, false), ('1621', 10, false);



