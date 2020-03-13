INSERT INTO user (first_name, last_name) 
VALUES 
    ('Library', 'User'),
    ('Mary','Haley'),
    ('Judith','Jackson'),
    ('Robert ','Carlson'),
    ('Murat', 'Vassiliev'),
    ('Thiago ','Gomes'),
    ('Susanna', 'Ricci');
    
INSERT INTO book_type (isbn, title, author, publisher, publish_year)
VALUES 
    ('9780141199078', 'Pride and Prejudice', 'Jane Austen', 'Penguin Classics', 2012),
    ('9780241968581', 'One Hundred Years of Solitude', 'Gabriel Garcia Marquez', 'Penguin Classics', 2014),
    ('9780141182575', 'In Cold Blood', 'Truman Capote', 'Penguin Classics', 2000),
    ('9780190218423', 'The Silk Road: A New History', 'Valerie Hansen', 'OUP USA', 2015),
    ('9780140130959', 'La Vie en bleu: France and the French since 1900', 'Rod Kedward', 'Penguin', 2006),
    ('9780140299816', 'The Black Jacobins: Toussaint L`ouverture and the San Domingo Revolution', 'C L R James', 'Penguin', 2001),
    ('9780674980822', 'Capital and Ideology', 'Thomas Piketty', 'Harvard University Press', 2020),
    ('9780801495472', 'What Is to Be Done?', 'Nikolai Chernyshevsky', 'Cornell University Press', 1986),
    ('9780895267115', 'Das Kapital: A Critique of Political Economy', 'Karl Marx', 'Gateway Editions', 2009);
    
INSERT INTO book_copy (book_type_isbn)
VALUES 
    ('9780141199078'), ('9780141199078'), ('9780141199078'), ('9780141199078'), ('9780141199078'), ('9780141199078'), ('9780141199078'),
    ('9780241968581'), ('9780241968581'), ('9780241968581'), ('9780241968581'), ('9780241968581'), ('9780241968581'), ('9780241968581'), ('9780241968581'), ('9780241968581'),
    ('9780141182575'), ('9780141182575'), ('9780141182575'), ('9780141182575'), ('9780141182575'), ('9780141182575'), ('9780141182575'), ('9780141182575'),
    ('9780190218423'), ('9780190218423'), ('9780190218423'), ('9780190218423'), ('9780190218423'), ('9780190218423'), ('9780190218423'), 
    ('9780140130959'), ('9780140130959'), ('9780140130959'), ('9780140130959'), ('9780140130959'), 
    ('9780140299816'),
    ('9780674980822'), ('9780674980822'), ('9780674980822'), 
    ('9780801495472'), ('9780801495472'), ('9780801495472'), ('9780801495472'), ('9780801495472'), ('9780801495472'), ('9780801495472'), ('9780801495472'), ('9780801495472'), 
    ('9780895267115'), ('9780895267115'), ('9780895267115'), ('9780895267115');
    
