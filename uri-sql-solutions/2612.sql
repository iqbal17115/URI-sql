SELECT movies.id, movies.name 
FROM movies, genres, actors, movies_actors 
WHERE (actors.name='Marcelo Silva' OR actors.name='Miguel Silva') AND description='Action' AND movies.id_genres=genres.id AND movies.id=movies_actors.id_movies AND actors.id=movies_actors.id_actors;