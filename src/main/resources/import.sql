INSERT INTO todo(id, title, completed, ordering, url) VALUES (1, 'Introduction to Quarkus', false, 0, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (2, 'Hibernate with Panache', false, 1, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (3, 'Visit Quarkus web site', false, 2, 'https://quarkus.io');
INSERT INTO todo(id, title, completed, ordering, url) VALUES (4, 'Visit Azure Red Hat OpenShift', false, 3, 'https://azure.microsoft.com/en-us/products/openshift');
ALTER SEQUENCE todo_seq RESTART WITH 5;