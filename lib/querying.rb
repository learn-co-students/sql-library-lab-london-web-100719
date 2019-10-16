def select_books_titles_and_years_in_first_series_order_by_year
  "
  SELECT books.title, books.year

  FROM books

  WHERE books.series_id = 1

  ORDER BY books.year
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "
  SELECT char.name, char.motto

  FROM   characters char
  
  WHERE  LENGTH(char.motto) = (SELECT MAX(LENGTH(motto))
                               FROM   characters
                              )
  "
end


def select_value_and_count_of_most_prolific_species
  "
  SELECT 	species, count(species)

  FROM 		characters

  GROUP BY species
  ORDER BY count(species) DESC LIMIT 1
  "
end

def select_name_and_series_subgenres_of_authors
  "
  SELECT authors.name, subgenres.name
  
  FROM   series

    INNER JOIN  authors
    ON    authors.id = series.author_id
  
        INNER JOIN  subgenres
        ON          subgenres.id = series.subgenre_id
    

  "
end

def select_series_title_with_most_human_characters
  "
  SELECT series.title
  
  FROM   series

			INNER JOIN  authors
            ON    authors.id = series.author_id
			
            INNER JOIN  characters
            ON          authors.id = characters.author_id
				  
GROUP BY series.title
ORDER BY COUNT(characters.species='human') LIMIT 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "
  SELECT characters.name, COUNT(books.title)

  FROM   character_books
    INNER JOIN books
    ON books.id=character_books.book_id
      INNER JOIN characters
      ON characters.id = character_books.character_id
   
  GROUP BY characters.name
  ORDER BY COUNT(books.title) DESC
  "
end
