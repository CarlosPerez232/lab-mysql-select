         
           
SELECT authors.au_id, authors.au_lname, authors.au_fname, titles.title, publishers.pub_name
FROM solution.authors
INNER JOIN solution.titleauthor
ON authors.au_id = titleauthor.au_id
INNER JOIN solution.titles
ON titleauthor.title_id = titles.title_id
INNER JOIN solution.publishers
ON titles.pub_id = publishers.pub_id 
ORDER BY authors.au_id;

     