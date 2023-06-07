INSERT INTO users (id_user, username, password) VALUES (default, 'admin@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO')
INSERT INTO users (id_user, username, password) VALUES (default, 'user@esto.es', '$2a$10$6wDeb3wqewh/nSWKVyIh5.0D4XjqyktJ5afuca0aBXDo1sUUIPDAO')

INSERT INTO roles (id_role, role) VALUES (default, 'ROLE_ADMIN')
INSERT INTO roles (id_role, role) VALUES (default, 'ROLE_USER')

INSERT INTO roles_users (user_id, role_id) VALUES (1, 1)
INSERT INTO roles_users (user_id, role_id) VALUES (2, 2)

INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/cripta-sagrada-familia-01.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/cripta-sagrada-familia-02.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/cripta-sagrada-familia-03.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/sagrada-familia-01.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/sagrada-familia-02.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/sagrada-familia-03.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/lilium-01.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/lilium-02.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/lilium-03.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/lilium-04.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/paseo-20170722-01.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/paseo-20170722-02.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/paseo-20170722-03.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/paseo-20170722-04.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/paseo-20170722-05.jpg')
INSERT INTO imagegallery (id_imagegallery, image) VALUES (default, 'images/gallery-images/paseo-20170722-06.jpg')

INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 01', 1)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 02', 2)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 03', 3)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 04', 4)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 05', 5)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 06', 6)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 07', 7)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 08', 8)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 09', 9)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 10', 10)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 11', 11)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 12', 12)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 13', 13)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 14', 14)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 15', 15)
INSERT INTO itemgallery (id_itemgallery, title, imagegallery_id_imagegallery) VALUES (default, 'Imagen 16', 16)
