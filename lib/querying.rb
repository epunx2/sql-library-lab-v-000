def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters GROUP BY motto ORDER BY MAX(motto) ASC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name AS Author, subgenres.name As SubGenre FROM authors INNER JOIN series ON series.author_id = authors.id INNER JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series INNER JOIN characters ON characters.series_id = series.id ORDER BY species ASC WHERE species = "human" LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
