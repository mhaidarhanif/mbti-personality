CREATE (INTJ:Personality {type:'INTJ', title:'Architect', description:'Imaginative and strategic thinkers, with a plan for everything'})
CREATE (INTP:Personality {type:'INTP', title:'Logician', description:'Innovative inventors with an unquenchable thirst for knowledge'})
CREATE (ENTJ:Personality {type:'ENTJ', title:'Commander', description:'Bold, imaginative and strong-willed leaders, always finding a way or making one'})
CREATE (ENTP:Personality {type:'ENTP', title:'Debater', description:'Smart and curious thinkers who cannot resist an intellectual challenge'})
CREATE (INFJ:Personality {type:'INFJ', title:'Advocate', description:'Quiet and mystical, yet very inspiring and tireless idealists'})
CREATE (INFP:Personality {type:'INFP', title:'Mediator', description:'Poetic, kind and altruistic people, always eager to help a good cause'})
CREATE (ENFJ:Personality {type:'ENFJ', title:'Protagonist', description:'Charismatic and inspiring leaders, able to mesmerize their listeners'})
CREATE (ENFP:Personality {type:'ENFP', title:'Campaigner', description:'Enthusiastic, creative and sociable free spirits, who can always find a reason to smile'})
CREATE (ISTJ:Personality {type:'ISTJ', title:'Logistician', description:'Practical and fact-minded individuals, whose reliability cannot be doubted'})
CREATE (ISFJ:Personality {type:'ISFJ', title:'Defender', description:'Very dedicated and warm protectors, always ready to defend their loved ones'})
CREATE (ESTJ:Personality {type:'ESTJ', title:'Executive', description:'Excellent administrators, unsurpassed at managing things – or people'})
CREATE (ESFJ:Personality {type:'ESFJ', title:'Consul', description:'Extraordinarily caring, social and popular people, always eager to help'})
CREATE (ISTP:Personality {type:'ISTP', title:'Virtuoso', description:'Bold and practical experimenters, masters of all kinds of tools'})
CREATE (ISFP:Personality {type:'ISFP', title:'Adventurer', description:'Flexible and charming artists, always ready to explore and experience something new'})
CREATE (ESTP:Personality {type:'ESTP', title:'Entrepreneur', description:'Smart, energetic and very perceptive people, who truly enjoy living on the edge'})
CREATE (ESFP:Personality {type:'ESFP', title:'Entertainer', description:'Spontaneous, energetic and enthusiastic people – life is never boring around them'})

CREATE
  (INTJ)-[:RELATION {key:['Idn']}]->(INTJ),
  (INTJ)-[:RELATION {key:['Qid']}]->(INTP),
  (INTJ)-[:RELATION {key:['Cnt']}]->(ENTJ),
  (INTJ)-[:RELATION {key:['Mrr']}]->(ENTP),
  (INTJ)-[:RELATION {key:['Lkl']}]->(INFJ),
  (INTJ)-[:RELATION {key:['Bn<']}]->(INFP),
  (INTJ)-[:RELATION {key:['Sdl']}]->(ENFJ),
  (INTJ)-[:RELATION {key:['Sp>']}]->(ENFP),
  (INTJ)-[:RELATION {key:['Cmp']}]->(ISTJ),
  (INTJ)-[:RELATION {key:['Ego']}]->(ISFJ),
  (INTJ)-[:RELATION {key:['Ill']}]->(ESTJ),
  (INTJ)-[:RELATION {key:['Dlt']}]->(ESFJ),
  (INTJ)-[:RELATION {key:['Bn>']}]->(ISTP),
  (INTJ)-[:RELATION {key:['Act']}]->(ISFP),
  (INTJ)-[:RELATION {key:['Sp<']}]->(ESTP),
  (INTJ)-[:RELATION {key:['Cnf']}]->(ESFP)

CREATE
  (INTP)-[:RELATION {key:['Qid']}]->(INTJ),
  (INTP)-[:RELATION {key:['Idn']}]->(INTP),
  (INTP)-[:RELATION {key:['Mrr']}]->(ENTJ),
  (INTP)-[:RELATION {key:['Cnt']}]->(ENTP),
  (INTP)-[:RELATION {key:['Bn>']}]->(INFJ),
  (INTP)-[:RELATION {key:['Cmp']}]->(INFP),
  (INTP)-[:RELATION {key:['Sp<']}]->(ENFJ),
  (INTP)-[:RELATION {key:['Ill']}]->(ENFP),
  (INTP)-[:RELATION {key:['Bn<']}]->(ISTJ),
  (INTP)-[:RELATION {key:['Act']}]->(ISFJ),
  (INTP)-[:RELATION {key:['Sp>']}]->(ESTJ),
  (INTP)-[:RELATION {key:['Cnf']}]->(ESFJ),
  (INTP)-[:RELATION {key:['Lkl']}]->(ISTP),
  (INTP)-[:RELATION {key:['Ego']}]->(ISFP),
  (INTP)-[:RELATION {key:['Sdl']}]->(ESTP),
  (INTP)-[:RELATION {key:['Dlt']}]->(ESFP)

CREATE
  (ENTJ)-[:RELATION {key:['Cnt']}]->(INTJ),
  (ENTJ)-[:RELATION {key:['Mrr']}]->(INTP),
  (ENTJ)-[:RELATION {key:['Idn']}]->(ENTJ),
  (ENTJ)-[:RELATION {key:['Qid']}]->(ENTP),
  (ENTJ)-[:RELATION {key:['Sdl']}]->(INFJ),
  (ENTJ)-[:RELATION {key:['Sp>']}]->(INFP),
  (ENTJ)-[:RELATION {key:['Lkl']}]->(ENFJ),
  (ENTJ)-[:RELATION {key:['Bn<']}]->(ENFP),
  (ENTJ)-[:RELATION {key:['Ill']}]->(ISTJ),
  (ENTJ)-[:RELATION {key:['Dlt']}]->(ISFJ),
  (ENTJ)-[:RELATION {key:['Cmp']}]->(ESTJ),
  (ENTJ)-[:RELATION {key:['Ego']}]->(ESFJ),
  (ENTJ)-[:RELATION {key:['Sp<']}]->(ISTP),
  (ENTJ)-[:RELATION {key:['Cnf']}]->(ISFP),
  (ENTJ)-[:RELATION {key:['Bn>']}]->(ESTP),
  (ENTJ)-[:RELATION {key:['Act']}]->(ESFP)

CREATE
  (ENTP)-[:RELATION {key:['Mrr']}]->(INTJ),
  (ENTP)-[:RELATION {key:['Cnt']}]->(INTP),
  (ENTP)-[:RELATION {key:['Qid']}]->(ENTJ),
  (ENTP)-[:RELATION {key:['Idn']}]->(ENTP),
  (ENTP)-[:RELATION {key:['Sp<']}]->(INFJ),
  (ENTP)-[:RELATION {key:['Ill']}]->(INFP),
  (ENTP)-[:RELATION {key:['Bn>']}]->(ENFJ),
  (ENTP)-[:RELATION {key:['Cmp']}]->(ENFP),
  (ENTP)-[:RELATION {key:['Sp>']}]->(ISTJ),
  (ENTP)-[:RELATION {key:['Cnf']}]->(ISFJ),
  (ENTP)-[:RELATION {key:['Bn<']}]->(ESTJ),
  (ENTP)-[:RELATION {key:['Act']}]->(ESFJ),
  (ENTP)-[:RELATION {key:['Sdl']}]->(ISTP),
  (ENTP)-[:RELATION {key:['Dlt']}]->(ISFP),
  (ENTP)-[:RELATION {key:['Lkl']}]->(ESTP),
  (ENTP)-[:RELATION {key:['Ego']}]->(ESFP)

CREATE
  (INFJ)-[:RELATION {key:['Lkl']}]->(INTJ),
  (INFJ)-[:RELATION {key:['Bn<']}]->(INTP),
  (INFJ)-[:RELATION {key:['Sdl']}]->(ENTJ),
  (INFJ)-[:RELATION {key:['Sp>']}]->(ENTP),
  (INFJ)-[:RELATION {key:['Idn']}]->(INFJ),
  (INFJ)-[:RELATION {key:['Qid']}]->(INFP),
  (INFJ)-[:RELATION {key:['Cnt']}]->(ENFJ),
  (INFJ)-[:RELATION {key:['Mrr']}]->(ENFP),
  (INFJ)-[:RELATION {key:['Ego']}]->(ISTJ),
  (INFJ)-[:RELATION {key:['Cmp']}]->(ISFJ),
  (INFJ)-[:RELATION {key:['Dlt']}]->(ESTJ),
  (INFJ)-[:RELATION {key:['Ill']}]->(ESFJ),
  (INFJ)-[:RELATION {key:['Act']}]->(ISTP),
  (INFJ)-[:RELATION {key:['Bn>']}]->(ISFP),
  (INFJ)-[:RELATION {key:['Cnf']}]->(ESTP),
  (INFJ)-[:RELATION {key:['Sp<']}]->(ESFP)

CREATE
  (INFP)-[:RELATION {key:['Bn>']}]->(INTJ),
  (INFP)-[:RELATION {key:['Cmp']}]->(INTP),
  (INFP)-[:RELATION {key:['Sp<']}]->(ENTJ),
  (INFP)-[:RELATION {key:['Ill']}]->(ENTP),
  (INFP)-[:RELATION {key:['Qid']}]->(INFJ),
  (INFP)-[:RELATION {key:['Idn']}]->(INFP),
  (INFP)-[:RELATION {key:['Mrr']}]->(ENFJ),
  (INFP)-[:RELATION {key:['Cnt']}]->(ENFP),
  (INFP)-[:RELATION {key:['Act']}]->(ISTJ),
  (INFP)-[:RELATION {key:['Bn<']}]->(ISFJ),
  (INFP)-[:RELATION {key:['Cnf']}]->(ESTJ),
  (INFP)-[:RELATION {key:['Sp>']}]->(ESFJ),
  (INFP)-[:RELATION {key:['Ego']}]->(ISTP),
  (INFP)-[:RELATION {key:['Lkl']}]->(ISFP),
  (INFP)-[:RELATION {key:['Dlt']}]->(ESTP),
  (INFP)-[:RELATION {key:['Sdl']}]->(ESFP)

CREATE
  (ENFJ)-[:RELATION {key:['Sdl']}]->(INTJ),
  (ENFJ)-[:RELATION {key:['Sp>']}]->(INTP),
  (ENFJ)-[:RELATION {key:['Lkl']}]->(ENTJ),
  (ENFJ)-[:RELATION {key:['Bn<']}]->(ENTP),
  (ENFJ)-[:RELATION {key:['Cnt']}]->(INFJ),
  (ENFJ)-[:RELATION {key:['Mrr']}]->(INFP),
  (ENFJ)-[:RELATION {key:['Idn']}]->(ENFJ),
  (ENFJ)-[:RELATION {key:['Qid']}]->(ENFP),
  (ENFJ)-[:RELATION {key:['Dlt']}]->(ISTJ),
  (ENFJ)-[:RELATION {key:['Ill']}]->(ISFJ),
  (ENFJ)-[:RELATION {key:['Ego']}]->(ESTJ),
  (ENFJ)-[:RELATION {key:['Cmp']}]->(ESFJ),
  (ENFJ)-[:RELATION {key:['Cnf']}]->(ISTP),
  (ENFJ)-[:RELATION {key:['Sp<']}]->(ISFP),
  (ENFJ)-[:RELATION {key:['Act']}]->(ESTP),
  (ENFJ)-[:RELATION {key:['Bn>']}]->(ESFP)

CREATE
  (ENFP)-[:RELATION {key:['Sp<']}]->(INTJ),
  (ENFP)-[:RELATION {key:['Ill']}]->(INTP),
  (ENFP)-[:RELATION {key:['Bn>']}]->(ENTJ),
  (ENFP)-[:RELATION {key:['Cmp']}]->(ENTP),
  (ENFP)-[:RELATION {key:['Mrr']}]->(INFJ),
  (ENFP)-[:RELATION {key:['Cnt']}]->(INFP),
  (ENFP)-[:RELATION {key:['Qid']}]->(ENFJ),
  (ENFP)-[:RELATION {key:['Idn']}]->(ENFP),
  (ENFP)-[:RELATION {key:['Cnf']}]->(ISTJ),
  (ENFP)-[:RELATION {key:['Sp>']}]->(ISFJ),
  (ENFP)-[:RELATION {key:['Act']}]->(ESTJ),
  (ENFP)-[:RELATION {key:['Bn<']}]->(ESFJ),
  (ENFP)-[:RELATION {key:['Dlt']}]->(ISTP),
  (ENFP)-[:RELATION {key:['Sdl']}]->(ISFP),
  (ENFP)-[:RELATION {key:['Ego']}]->(ESTP),
  (ENFP)-[:RELATION {key:['Lkl']}]->(ESFP)

CREATE
  (ISTJ)-[:RELATION {key:['Cmp']}]->(INTJ),
  (ISTJ)-[:RELATION {key:['Bn>']}]->(INTP),
  (ISTJ)-[:RELATION {key:['Ill']}]->(ENTJ),
  (ISTJ)-[:RELATION {key:['Sp<']}]->(ENTP),
  (ISTJ)-[:RELATION {key:['Ego']}]->(INFJ),
  (ISTJ)-[:RELATION {key:['Act']}]->(INFP),
  (ISTJ)-[:RELATION {key:['Dlt']}]->(ENFJ),
  (ISTJ)-[:RELATION {key:['Cnf']}]->(ENFP),
  (ISTJ)-[:RELATION {key:['Idn']}]->(ISTJ),
  (ISTJ)-[:RELATION {key:['Lkl']}]->(ISFJ),
  (ISTJ)-[:RELATION {key:['Cnt']}]->(ESTJ),
  (ISTJ)-[:RELATION {key:['Sdl']}]->(ESFJ),
  (ISTJ)-[:RELATION {key:['Qid']}]->(ISTP),
  (ISTJ)-[:RELATION {key:['Bn<']}]->(ISFP),
  (ISTJ)-[:RELATION {key:['Mrr']}]->(ESTP),
  (ISTJ)-[:RELATION {key:['Sp>']}]->(ESFP)

CREATE
  (ISFJ)-[:RELATION {key:['Ego']}]->(INTJ),
  (ISFJ)-[:RELATION {key:['Act']}]->(INTP),
  (ISFJ)-[:RELATION {key:['Dlt']}]->(ENTJ),
  (ISFJ)-[:RELATION {key:['Cnf']}]->(ENTP),
  (ISFJ)-[:RELATION {key:['Cmp']}]->(INFJ),
  (ISFJ)-[:RELATION {key:['Bn>']}]->(INFP),
  (ISFJ)-[:RELATION {key:['Ill']}]->(ENFJ),
  (ISFJ)-[:RELATION {key:['Sp<']}]->(ENFP),
  (ISFJ)-[:RELATION {key:['Lkl']}]->(ISTJ),
  (ISFJ)-[:RELATION {key:['Idn']}]->(ISFJ),
  (ISFJ)-[:RELATION {key:['Sdl']}]->(ESTJ),
  (ISFJ)-[:RELATION {key:['Cnt']}]->(ESFJ),
  (ISFJ)-[:RELATION {key:['Bn<']}]->(ISTP),
  (ISFJ)-[:RELATION {key:['Qid']}]->(ISFP),
  (ISFJ)-[:RELATION {key:['Sp>']}]->(ESTP),
  (ISFJ)-[:RELATION {key:['Mrr']}]->(ESFP)

CREATE
  (ESTJ)-[:RELATION {key:['Ill']}]->(INTJ),
  (ESTJ)-[:RELATION {key:['Sp<']}]->(INTP),
  (ESTJ)-[:RELATION {key:['Cmp']}]->(ENTJ),
  (ESTJ)-[:RELATION {key:['Bn>']}]->(ENTP),
  (ESTJ)-[:RELATION {key:['Dlt']}]->(INFJ),
  (ESTJ)-[:RELATION {key:['Cnf']}]->(INFP),
  (ESTJ)-[:RELATION {key:['Ego']}]->(ENFJ),
  (ESTJ)-[:RELATION {key:['Act']}]->(ENFP),
  (ESTJ)-[:RELATION {key:['Cnt']}]->(ISTJ),
  (ESTJ)-[:RELATION {key:['Sdl']}]->(ISFJ),
  (ESTJ)-[:RELATION {key:['Idn']}]->(ESTJ),
  (ESTJ)-[:RELATION {key:['Lkl']}]->(ESFJ),
  (ESTJ)-[:RELATION {key:['Mrr']}]->(ISTP),
  (ESTJ)-[:RELATION {key:['Sp>']}]->(ISFP),
  (ESTJ)-[:RELATION {key:['Qid']}]->(ESTP),
  (ESTJ)-[:RELATION {key:['Bn<']}]->(ESFP)

CREATE
  (ESFJ)-[:RELATION {key:['Dlt']}]->(INTJ),
  (ESFJ)-[:RELATION {key:['Cnf']}]->(INTP),
  (ESFJ)-[:RELATION {key:['Ego']}]->(ENTJ),
  (ESFJ)-[:RELATION {key:['Act']}]->(ENTP),
  (ESFJ)-[:RELATION {key:['Ill']}]->(INFJ),
  (ESFJ)-[:RELATION {key:['Sp<']}]->(INFP),
  (ESFJ)-[:RELATION {key:['Cmp']}]->(ENFJ),
  (ESFJ)-[:RELATION {key:['Bn>']}]->(ENFP),
  (ESFJ)-[:RELATION {key:['Sdl']}]->(ISTJ),
  (ESFJ)-[:RELATION {key:['Cnt']}]->(ISFJ),
  (ESFJ)-[:RELATION {key:['Lkl']}]->(ESTJ),
  (ESFJ)-[:RELATION {key:['Idn']}]->(ESFJ),
  (ESFJ)-[:RELATION {key:['Sp>']}]->(ISTP),
  (ESFJ)-[:RELATION {key:['Mrr']}]->(ISFP),
  (ESFJ)-[:RELATION {key:['Bn<']}]->(ESTP),
  (ESFJ)-[:RELATION {key:['Qid']}]->(ESFP)

CREATE
  (ISTP)-[:RELATION {key:['Bn<']}]->(INTJ),
  (ISTP)-[:RELATION {key:['Lkl']}]->(INTP),
  (ISTP)-[:RELATION {key:['Sp>']}]->(ENTJ),
  (ISTP)-[:RELATION {key:['Sdl']}]->(ENTP),
  (ISTP)-[:RELATION {key:['Act']}]->(INFJ),
  (ISTP)-[:RELATION {key:['Ego']}]->(INFP),
  (ISTP)-[:RELATION {key:['Cnf']}]->(ENFJ),
  (ISTP)-[:RELATION {key:['Dlt']}]->(ENFP),
  (ISTP)-[:RELATION {key:['Qid']}]->(ISTJ),
  (ISTP)-[:RELATION {key:['Bn>']}]->(ISFJ),
  (ISTP)-[:RELATION {key:['Mrr']}]->(ESTJ),
  (ISTP)-[:RELATION {key:['Sp<']}]->(ESFJ),
  (ISTP)-[:RELATION {key:['Idn']}]->(ISTP),
  (ISTP)-[:RELATION {key:['Cmp']}]->(ISFP),
  (ISTP)-[:RELATION {key:['Cnt']}]->(ESTP),
  (ISTP)-[:RELATION {key:['Ill']}]->(ESFP)

CREATE
  (ISFP)-[:RELATION {key:['Act']}]->(INTJ),
  (ISFP)-[:RELATION {key:['Ego']}]->(INTP),
  (ISFP)-[:RELATION {key:['Cnf']}]->(ENTJ),
  (ISFP)-[:RELATION {key:['Dlt']}]->(ENTP),
  (ISFP)-[:RELATION {key:['Bn<']}]->(INFJ),
  (ISFP)-[:RELATION {key:['Lkl']}]->(INFP),
  (ISFP)-[:RELATION {key:['Sp>']}]->(ENFJ),
  (ISFP)-[:RELATION {key:['Sdl']}]->(ENFP),
  (ISFP)-[:RELATION {key:['Bn>']}]->(ISTJ),
  (ISFP)-[:RELATION {key:['Qid']}]->(ISFJ),
  (ISFP)-[:RELATION {key:['Sp<']}]->(ESTJ),
  (ISFP)-[:RELATION {key:['Mrr']}]->(ESFJ),
  (ISFP)-[:RELATION {key:['Cmp']}]->(ISTP),
  (ISFP)-[:RELATION {key:['Idn']}]->(ISFP),
  (ISFP)-[:RELATION {key:['Ill']}]->(ESTP),
  (ISFP)-[:RELATION {key:['Cnt']}]->(ESFP)

CREATE
  (ESTP)-[:RELATION {key:['Sp>']}]->(INTJ),
  (ESTP)-[:RELATION {key:['Sdl']}]->(INTP),
  (ESTP)-[:RELATION {key:['Bn<']}]->(ENTJ),
  (ESTP)-[:RELATION {key:['Lkl']}]->(ENTP),
  (ESTP)-[:RELATION {key:['Cnf']}]->(INFJ),
  (ESTP)-[:RELATION {key:['Dlt']}]->(INFP),
  (ESTP)-[:RELATION {key:['Act']}]->(ENFJ),
  (ESTP)-[:RELATION {key:['Ego']}]->(ENFP),
  (ESTP)-[:RELATION {key:['Mrr']}]->(ISTJ),
  (ESTP)-[:RELATION {key:['Sp<']}]->(ISFJ),
  (ESTP)-[:RELATION {key:['Qid']}]->(ESTJ),
  (ESTP)-[:RELATION {key:['Bn>']}]->(ESFJ),
  (ESTP)-[:RELATION {key:['Cnt']}]->(ISTP),
  (ESTP)-[:RELATION {key:['Ill']}]->(ISFP),
  (ESTP)-[:RELATION {key:['Idn']}]->(ESTP),
  (ESTP)-[:RELATION {key:['Cmp']}]->(ESFP)

CREATE
  (ESFP)-[:RELATION {key:['Cnf']}]->(INTJ),
  (ESFP)-[:RELATION {key:['Dlt']}]->(INTP),
  (ESFP)-[:RELATION {key:['Act']}]->(ENTJ),
  (ESFP)-[:RELATION {key:['Ego']}]->(ENTP),
  (ESFP)-[:RELATION {key:['Sp>']}]->(INFJ),
  (ESFP)-[:RELATION {key:['Sdl']}]->(INFP),
  (ESFP)-[:RELATION {key:['Bn<']}]->(ENFJ),
  (ESFP)-[:RELATION {key:['Lkl']}]->(ENFP),
  (ESFP)-[:RELATION {key:['Sp<']}]->(ISTJ),
  (ESFP)-[:RELATION {key:['Mrr']}]->(ISFJ),
  (ESFP)-[:RELATION {key:['Bn>']}]->(ESTJ),
  (ESFP)-[:RELATION {key:['Qid']}]->(ESFJ),
  (ESFP)-[:RELATION {key:['Ill']}]->(ISTP),
  (ESFP)-[:RELATION {key:['Cnt']}]->(ISFP),
  (ESFP)-[:RELATION {key:['Cmp']}]->(ESTP),
  (ESFP)-[:RELATION {key:['Idn']}]->(ESFP)


CREATE ('Cnf':Relation {description:'...'})

;

MATCH (n:Personality) RETURN n LIMIT 16


MATCH (p:Personality)-->(Personality) WHERE p.type = "INTJ" RETURN Personality.type





