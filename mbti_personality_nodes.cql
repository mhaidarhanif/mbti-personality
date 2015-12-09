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
  (INTJ)-[:IDENTICAL]->(INTJ),
  (INTJ)-[:QUASI_IDENTICAL]->(INTP),
  (INTJ)-[:CONTRARY]->(ENTJ),
  (INTJ)-[:MIRROR]->(ENTP),
  (INTJ)-[:LOOK_A_LIKE]->(INFJ),
  (INTJ)-[:BENEFICIARY]->(INFP),
  (INTJ)-[:SEMI_DUALITY]->(ENFJ),
  (INTJ)-[:SUPERVISOR]->(ENFP),
  (INTJ)-[:COMPARATIVE]->(ISTJ),
  (INTJ)-[:SUPER_EGO]->(ISFJ),
  (INTJ)-[:ILLUSIONARY]->(ESTJ),
  (INTJ)-[:DUALITY]->(ESFJ),
  (INTJ)-[:BENEFACTOR]->(ISTP),
  (INTJ)-[:ACTIVITY]->(ISFP),
  (INTJ)-[:SUPERVISEE]->(ESTP),
  (INTJ)-[:CONFLICTING]->(ESFP)

CREATE
  (INTP)-[:QUASI_IDENTICAL]->(INTJ),
  (INTP)-[:IDENTICAL]->(INTP),
  (INTP)-[:MIRROR]->(ENTJ),
  (INTP)-[:CONTRARY]->(ENTP),
  (INTP)-[:BENEFACTOR]->(INFJ),
  (INTP)-[:COMPARATIVE]->(INFP),
  (INTP)-[:SUPERVISEE]->(ENFJ),
  (INTP)-[:ILLUSIONARY]->(ENFP),
  (INTP)-[:BENEFICIARY]->(ISTJ),
  (INTP)-[:ACTIVITY]->(ISFJ),
  (INTP)-[:SUPERVISOR]->(ESTJ),
  (INTP)-[:CONFLICTING]->(ESFJ),
  (INTP)-[:LOOK_A_LIKE]->(ISTP),
  (INTP)-[:SUPER_EGO]->(ISFP),
  (INTP)-[:SEMI_DUALITY]->(ESTP),
  (INTP)-[:DUALITY]->(ESFP)

CREATE
  (ENTJ)-[:CONTRARY]->(INTJ),
  (ENTJ)-[:MIRROR]->(INTP),
  (ENTJ)-[:IDENTICAL]->(ENTJ),
  (ENTJ)-[:QUASI_IDENTICAL]->(ENTP),
  (ENTJ)-[:SEMI_DUALITY]->(INFJ),
  (ENTJ)-[:SUPERVISOR]->(INFP),
  (ENTJ)-[:LOOK_A_LIKE]->(ENFJ),
  (ENTJ)-[:BENEFICIARY]->(ENFP),
  (ENTJ)-[:ILLUSIONARY]->(ISTJ),
  (ENTJ)-[:DUALITY]->(ISFJ),
  (ENTJ)-[:COMPARATIVE]->(ESTJ),
  (ENTJ)-[:SUPER_EGO]->(ESFJ),
  (ENTJ)-[:SUPERVISEE]->(ISTP),
  (ENTJ)-[:CONFLICTING]->(ISFP),
  (ENTJ)-[:BENEFACTOR]->(ESTP),
  (ENTJ)-[:ACTIVITY]->(ESFP)

CREATE
  (ENTP)-[:MIRROR]->(INTJ),
  (ENTP)-[:CONTRARY]->(INTP),
  (ENTP)-[:QUASI_IDENTICAL]->(ENTJ),
  (ENTP)-[:IDENTICAL]->(ENTP),
  (ENTP)-[:SUPERVISEE]->(INFJ),
  (ENTP)-[:ILLUSIONARY]->(INFP),
  (ENTP)-[:BENEFACTOR]->(ENFJ),
  (ENTP)-[:COMPARATIVE]->(ENFP),
  (ENTP)-[:SUPERVISOR]->(ISTJ),
  (ENTP)-[:CONFLICTING]->(ISFJ),
  (ENTP)-[:BENEFICIARY]->(ESTJ),
  (ENTP)-[:ACTIVITY]->(ESFJ),
  (ENTP)-[:SEMI_DUALITY]->(ISTP),
  (ENTP)-[:DUALITY]->(ISFP),
  (ENTP)-[:LOOK_A_LIKE]->(ESTP),
  (ENTP)-[:SUPER_EGO]->(ESFP)

CREATE
  (INFJ)-[:LOOK_A_LIKE]->(INTJ),
  (INFJ)-[:BENEFICIARY]->(INTP),
  (INFJ)-[:SEMI_DUALITY]->(ENTJ),
  (INFJ)-[:SUPERVISOR]->(ENTP),
  (INFJ)-[:IDENTICAL]->(INFJ),
  (INFJ)-[:QUASI_IDENTICAL]->(INFP),
  (INFJ)-[:CONTRARY]->(ENFJ),
  (INFJ)-[:MIRROR]->(ENFP),
  (INFJ)-[:SUPER_EGO]->(ISTJ),
  (INFJ)-[:COMPARATIVE]->(ISFJ),
  (INFJ)-[:DUALITY]->(ESTJ),
  (INFJ)-[:ILLUSIONARY]->(ESFJ),
  (INFJ)-[:ACTIVITY]->(ISTP),
  (INFJ)-[:BENEFACTOR]->(ISFP),
  (INFJ)-[:CONFLICTING]->(ESTP),
  (INFJ)-[:SUPERVISEE]->(ESFP)

CREATE
  (INFP)-[:BENEFACTOR]->(INTJ),
  (INFP)-[:COMPARATIVE]->(INTP),
  (INFP)-[:SUPERVISEE]->(ENTJ),
  (INFP)-[:ILLUSIONARY]->(ENTP),
  (INFP)-[:QUASI_IDENTICAL]->(INFJ),
  (INFP)-[:IDENTICAL]->(INFP),
  (INFP)-[:MIRROR]->(ENFJ),
  (INFP)-[:CONTRARY]->(ENFP),
  (INFP)-[:ACTIVITY]->(ISTJ),
  (INFP)-[:BENEFICIARY]->(ISFJ),
  (INFP)-[:CONFLICTING]->(ESTJ),
  (INFP)-[:SUPERVISOR]->(ESFJ),
  (INFP)-[:SUPER_EGO]->(ISTP),
  (INFP)-[:LOOK_A_LIKE]->(ISFP),
  (INFP)-[:DUALITY]->(ESTP),
  (INFP)-[:SEMI_DUALITY]->(ESFP)

CREATE
  (ENFJ)-[:SEMI_DUALITY]->(INTJ),
  (ENFJ)-[:SUPERVISOR]->(INTP),
  (ENFJ)-[:LOOK_A_LIKE]->(ENTJ),
  (ENFJ)-[:BENEFICIARY]->(ENTP),
  (ENFJ)-[:CONTRARY]->(INFJ),
  (ENFJ)-[:MIRROR]->(INFP),
  (ENFJ)-[:IDENTICAL]->(ENFJ),
  (ENFJ)-[:QUASI_IDENTICAL]->(ENFP),
  (ENFJ)-[:DUALITY]->(ISTJ),
  (ENFJ)-[:ILLUSIONARY]->(ISFJ),
  (ENFJ)-[:SUPER_EGO]->(ESTJ),
  (ENFJ)-[:COMPARATIVE]->(ESFJ),
  (ENFJ)-[:CONFLICTING]->(ISTP),
  (ENFJ)-[:SUPERVISEE]->(ISFP),
  (ENFJ)-[:ACTIVITY]->(ESTP),
  (ENFJ)-[:BENEFACTOR]->(ESFP)

CREATE
  (ENFP)-[:SUPERVISEE]->(INTJ),
  (ENFP)-[:ILLUSIONARY]->(INTP),
  (ENFP)-[:BENEFACTOR]->(ENTJ),
  (ENFP)-[:COMPARATIVE]->(ENTP),
  (ENFP)-[:MIRROR]->(INFJ),
  (ENFP)-[:CONTRARY]->(INFP),
  (ENFP)-[:QUASI_IDENTICAL]->(ENFJ),
  (ENFP)-[:IDENTICAL]->(ENFP),
  (ENFP)-[:CONFLICTING]->(ISTJ),
  (ENFP)-[:SUPERVISOR]->(ISFJ),
  (ENFP)-[:ACTIVITY]->(ESTJ),
  (ENFP)-[:BENEFICIARY]->(ESFJ),
  (ENFP)-[:DUALITY]->(ISTP),
  (ENFP)-[:SEMI_DUALITY]->(ISFP),
  (ENFP)-[:SUPER_EGO]->(ESTP),
  (ENFP)-[:LOOK_A_LIKE]->(ESFP)

CREATE
  (ISTJ)-[:COMPARATIVE]->(INTJ),
  (ISTJ)-[:BENEFACTOR]->(INTP),
  (ISTJ)-[:ILLUSIONARY]->(ENTJ),
  (ISTJ)-[:SUPERVISEE]->(ENTP),
  (ISTJ)-[:SUPER_EGO]->(INFJ),
  (ISTJ)-[:ACTIVITY]->(INFP),
  (ISTJ)-[:DUALITY]->(ENFJ),
  (ISTJ)-[:CONFLICTING]->(ENFP),
  (ISTJ)-[:IDENTICAL]->(ISTJ),
  (ISTJ)-[:LOOK_A_LIKE]->(ISFJ),
  (ISTJ)-[:CONTRARY]->(ESTJ),
  (ISTJ)-[:SEMI_DUALITY]->(ESFJ),
  (ISTJ)-[:QUASI_IDENTICAL]->(ISTP),
  (ISTJ)-[:BENEFICIARY]->(ISFP),
  (ISTJ)-[:MIRROR]->(ESTP),
  (ISTJ)-[:SUPERVISOR]->(ESFP)

CREATE
  (ISFJ)-[:SUPER_EGO]->(INTJ),
  (ISFJ)-[:ACTIVITY]->(INTP),
  (ISFJ)-[:DUALITY]->(ENTJ),
  (ISFJ)-[:CONFLICTING]->(ENTP),
  (ISFJ)-[:COMPARATIVE]->(INFJ),
  (ISFJ)-[:BENEFACTOR]->(INFP),
  (ISFJ)-[:ILLUSIONARY]->(ENFJ),
  (ISFJ)-[:SUPERVISEE]->(ENFP),
  (ISFJ)-[:LOOK_A_LIKE]->(ISTJ),
  (ISFJ)-[:IDENTICAL]->(ISFJ),
  (ISFJ)-[:SEMI_DUALITY]->(ESTJ),
  (ISFJ)-[:CONTRARY]->(ESFJ),
  (ISFJ)-[:BENEFICIARY]->(ISTP),
  (ISFJ)-[:QUASI_IDENTICAL]->(ISFP),
  (ISFJ)-[:SUPERVISOR]->(ESTP),
  (ISFJ)-[:MIRROR]->(ESFP)

CREATE
  (ESTJ)-[:ILLUSIONARY]->(INTJ),
  (ESTJ)-[:SUPERVISEE]->(INTP),
  (ESTJ)-[:COMPARATIVE]->(ENTJ),
  (ESTJ)-[:BENEFACTOR]->(ENTP),
  (ESTJ)-[:DUALITY]->(INFJ),
  (ESTJ)-[:CONFLICTING]->(INFP),
  (ESTJ)-[:SUPER_EGO]->(ENFJ),
  (ESTJ)-[:ACTIVITY]->(ENFP),
  (ESTJ)-[:CONTRARY]->(ISTJ),
  (ESTJ)-[:SEMI_DUALITY]->(ISFJ),
  (ESTJ)-[:IDENTICAL]->(ESTJ),
  (ESTJ)-[:LOOK_A_LIKE]->(ESFJ),
  (ESTJ)-[:MIRROR]->(ISTP),
  (ESTJ)-[:SUPERVISOR]->(ISFP),
  (ESTJ)-[:QUASI_IDENTICAL]->(ESTP),
  (ESTJ)-[:BENEFICIARY]->(ESFP)

CREATE
  (ESFJ)-[:DUALITY]->(INTJ),
  (ESFJ)-[:CONFLICTING]->(INTP),
  (ESFJ)-[:SUPER_EGO]->(ENTJ),
  (ESFJ)-[:ACTIVITY]->(ENTP),
  (ESFJ)-[:ILLUSIONARY]->(INFJ),
  (ESFJ)-[:SUPERVISEE]->(INFP),
  (ESFJ)-[:COMPARATIVE]->(ENFJ),
  (ESFJ)-[:BENEFACTOR]->(ENFP),
  (ESFJ)-[:SEMI_DUALITY]->(ISTJ),
  (ESFJ)-[:CONTRARY]->(ISFJ),
  (ESFJ)-[:LOOK_A_LIKE]->(ESTJ),
  (ESFJ)-[:IDENTICAL]->(ESFJ),
  (ESFJ)-[:SUPERVISOR]->(ISTP),
  (ESFJ)-[:MIRROR]->(ISFP),
  (ESFJ)-[:BENEFICIARY]->(ESTP),
  (ESFJ)-[:QUASI_IDENTICAL]->(ESFP)

CREATE
  (ISTP)-[:BENEFICIARY]->(INTJ),
  (ISTP)-[:LOOK_A_LIKE]->(INTP),
  (ISTP)-[:SUPERVISOR]->(ENTJ),
  (ISTP)-[:SEMI_DUALITY]->(ENTP),
  (ISTP)-[:ACTIVITY]->(INFJ),
  (ISTP)-[:SUPER_EGO]->(INFP),
  (ISTP)-[:CONFLICTING]->(ENFJ),
  (ISTP)-[:DUALITY]->(ENFP),
  (ISTP)-[:QUASI_IDENTICAL]->(ISTJ),
  (ISTP)-[:BENEFACTOR]->(ISFJ),
  (ISTP)-[:MIRROR]->(ESTJ),
  (ISTP)-[:SUPERVISEE]->(ESFJ),
  (ISTP)-[:IDENTICAL]->(ISTP),
  (ISTP)-[:COMPARATIVE]->(ISFP),
  (ISTP)-[:CONTRARY]->(ESTP),
  (ISTP)-[:ILLUSIONARY]->(ESFP)

CREATE
  (ISFP)-[:ACTIVITY]->(INTJ),
  (ISFP)-[:SUPER_EGO]->(INTP),
  (ISFP)-[:CONFLICTING]->(ENTJ),
  (ISFP)-[:DUALITY]->(ENTP),
  (ISFP)-[:BENEFICIARY]->(INFJ),
  (ISFP)-[:LOOK_A_LIKE]->(INFP),
  (ISFP)-[:SUPERVISOR]->(ENFJ),
  (ISFP)-[:SEMI_DUALITY]->(ENFP),
  (ISFP)-[:BENEFACTOR]->(ISTJ),
  (ISFP)-[:QUASI_IDENTICAL]->(ISFJ),
  (ISFP)-[:SUPERVISEE]->(ESTJ),
  (ISFP)-[:MIRROR]->(ESFJ),
  (ISFP)-[:COMPARATIVE]->(ISTP),
  (ISFP)-[:IDENTICAL]->(ISFP),
  (ISFP)-[:ILLUSIONARY]->(ESTP),
  (ISFP)-[:CONTRARY]->(ESFP)

CREATE
  (ESTP)-[:SUPERVISOR]->(INTJ),
  (ESTP)-[:SEMI_DUALITY]->(INTP),
  (ESTP)-[:BENEFICIARY]->(ENTJ),
  (ESTP)-[:LOOK_A_LIKE]->(ENTP),
  (ESTP)-[:CONFLICTING]->(INFJ),
  (ESTP)-[:DUALITY]->(INFP),
  (ESTP)-[:ACTIVITY]->(ENFJ),
  (ESTP)-[:SUPER_EGO]->(ENFP),
  (ESTP)-[:MIRROR]->(ISTJ),
  (ESTP)-[:SUPERVISEE]->(ISFJ),
  (ESTP)-[:QUASI_IDENTICAL]->(ESTJ),
  (ESTP)-[:BENEFACTOR]->(ESFJ),
  (ESTP)-[:CONTRARY]->(ISTP),
  (ESTP)-[:ILLUSIONARY]->(ISFP),
  (ESTP)-[:IDENTICAL]->(ESTP),
  (ESTP)-[:COMPARATIVE]->(ESFP)

CREATE
  (ESFP)-[:CONFLICTING]->(INTJ),
  (ESFP)-[:DUALITY]->(INTP),
  (ESFP)-[:ACTIVITY]->(ENTJ),
  (ESFP)-[:SUPER_EGO]->(ENTP),
  (ESFP)-[:SUPERVISOR]->(INFJ),
  (ESFP)-[:SEMI_DUALITY]->(INFP),
  (ESFP)-[:BENEFICIARY]->(ENFJ),
  (ESFP)-[:LOOK_A_LIKE]->(ENFP),
  (ESFP)-[:SUPERVISEE]->(ISTJ),
  (ESFP)-[:MIRROR]->(ISFJ),
  (ESFP)-[:BENEFACTOR]->(ESTJ),
  (ESFP)-[:QUASI_IDENTICAL]->(ESFJ),
  (ESFP)-[:ILLUSIONARY]->(ISTP),
  (ESFP)-[:CONTRARY]->(ISFP),
  (ESFP)-[:COMPARATIVE]->(ESTP),
  (ESFP)-[:IDENTICAL]->(ESFP)

;

