CREATE (adam:PERSON:MALE {
  name: 'Adam',
  birthQuarter: 3,
  birthYear: -4026
})
CREATE (eve:PERSON:FEMALE { name: 'Eve' })
CREATE (abel:PERSON:MALE { name: 'Abel' })

CREATE (adam)-[:MARRIED]->(eve)
CREATE (eve)-[:BORE]->(abel)
CREATE (adam)-[:FATHER_OF]->(abel)
