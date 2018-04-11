CREATE (deluge:EVENT { 
  name: 'Deluge',
  year: -2370
})

CREATE (adam:PERSON:MALE {
  name: 'Adam',
  birthQuarter: 3,
  birthYear: -4026
})
CREATE (eve:PERSON:FEMALE { name: 'Eve' })
CREATE (eve)-[:MARRIED]->(adam)

CREATE (cain:PERSON:MALE { name: 'Cain' })
CREATE (cain)-[:HAD_PARENT]->(eve)
CREATE (cain)-[:HAD_PARENT]->(adam)

CREATE (abel:PERSON:MALE { name: 'Abel' })
CREATE (abel)-[:HAD_PARENT]->(eve)
CREATE (abel)-[:HAD_PARENT]->(adam)

CREATE (seth:PERSON:MALE {
  name: 'Seth',
  birthYear: -3896,
  deathYear: -2984
})
CREATE (seth)-[:HAD_PARENT]->(eve)
CREATE (seth)-[:HAD_PARENT]->(adam)

CREATE (enoch:PERSON:MALE { name: 'Enoch' })
CREATE (enoch)-[:HAD_PARENT]->(cain)

CREATE (irad:PERSON:MALE { name: 'Irad' })
CREATE (irad)-[:HAD_PARENT]->(enoch)

CREATE (mehujael:PERSON:MALE { name: 'Mehujael' })
CREATE (mehujael)-[:HAD_PARENT]->(irad)

CREATE (methushael:PERSON:MALE { name: 'Methushael' })
CREATE (methushael)-[:HAD_PARENT]->(mehujael)

CREATE (lamech:PERSON:MALE { name: 'Lamech' })
CREATE (lamech)-[:HAD_PARENT]->(methushael)

CREATE (adah:PERSON:FEMALE { name: 'Adah' })
CREATE (adah)-[:MARRIED]->(lamech)

CREATE (zillah:PERSON:FEMALE { name: 'Zillah' })
CREATE (zillah)-[:MARRIED]->(lamech)

CREATE (jabal:PERSON:MALE { name: 'Jabal' })
CREATE (jabal)-[:HAD_PARENT]->(adah)
CREATE (jabal)-[:HAD_PARENT]->(lamech)

CREATE (jubal:PERSON:MALE { name: 'Jubal' })
CREATE (jubal)-[:HAD_PARENT]->(adah)
CREATE (jubal)-[:HAD_PARENT]->(lamech)

CREATE (tubal_cain:PERSON:MALE { name: 'Tubal-cain' })
CREATE (tubal_cain)-[:HAD_PARENT]->(zillah)
CREATE (tubal_cain)-[:HAD_PARENT]->(lamech)

CREATE (naamah:PERSON:FEMALE { name: 'Naamah' })
CREATE (naamah)-[:HAD_PARENT]->(zillah)
CREATE (naamah)-[:HAD_PARENT]->(lamech)

CREATE (enosh:PERSON:MALE {
  name: 'Enosh',
  birthYear: -3791,
  deathYear: -2886
})
CREATE (enosh)-[:HAD_PARENT]->(seth)

CREATE (kenan:PERSON:MALE {
  name: 'Kenan',
  birthYear: -3701,
  deathYear: -2791
})
CREATE (kenan)-[:HAD_PARENT]->(enosh)

CREATE (mahalalel:PERSON:MALE { 
  name: 'Mahalalel',
  birthYear: -3631,
  deathYear: -2836
})
CREATE (mahalalel)-[:HAD_PARENT]->(kenan)

CREATE (jared:PERSON:MALE {
  name: 'Jared',
  birthYear: -3566,
  deathYear: -2604
})
CREATE (jared)-[:HAD_PARENT]->(mahalalel)

CREATE (enoch2:PERSON:MALE {
  name: 'Enoch',
  birthYear: -3404,
  deathYear: -3039
})
CREATE (enoch2)-[:HAD_PARENT]->(jared)

CREATE (methuselah:PERSON:MALE {
  name: 'Methuselah',
  birthYear: -3339,
  deathYear: -2370
})
CREATE (methuselah)-[:HAD_PARENT]->(enoch2)

CREATE (lamech2:PERSON:MALE {
  name: 'Lamech',
  birthYear: -3152,
  deathYear: -2375
})
CREATE (lamech2)-[:HAD_PARENT]->(methuselah)

CREATE (noah:PERSON:MALE {
  name: 'Noah',
  birthYear: -2970,
  deathYear: -2020
})
CREATE (noah)-[:HAD_PARENT]->(lamech2)
CREATE (noah)-[:LIVED_THROUGH]->(deluge)

CREATE (japheth:PERSON:MALE {
  name: 'Japheth',
  birthYear: -2470
})
CREATE (japheth)-[:HAD_PARENT]->(noah)
CREATE (japheth)-[:LIVED_THROUGH]->(deluge)

CREATE (shem:PERSON:MALE {
  name: 'Shem',
  birthYear: -2468,
  deathYear: -1868
})
CREATE (shem)-[:HAD_PARENT]->(noah)
CREATE (shem)-[:LIVED_THROUGH]->(deluge)

CREATE (ham:PERSON:MALE { name: 'Ham' })
CREATE (ham)-[:HAD_PARENT]->(noah)
CREATE (ham)-[:LIVED_THROUGH]->(deluge)

CREATE (canaan:PERSON:MALE { name: 'Canaan' })
CREATE (cannan)-[:HAD_PARENT]->(ham)

CREATE (gomer:PERSON:MALE { name: 'Gomer' })
CREATE (gomer)-[:HAD_PARENT]->(japheth)

CREATE (magog:PERSON:MALE { name: 'Magog' })
CREATE (magog)-[:HAD_PARENT]->(japheth)

CREATE (madai:PERSON:MALE { name: 'Madai' })
CREATE (madai)-[:HAD_PARENT]->(japheth)

CREATE (javan:PERSON:MALE { name: 'Javan' })
CREATE (javan)-[:HAD_PARENT]->(japheth)

CREATE (tubal:PERSON:MALE { name: 'Tubal' })
CREATE (tubal)-[:HAD_PARENT]->(japheth)

CREATE (meshech:PERSON:MALE { name: 'Meshech' })
CREATE (meshech)-[:HAD_PARENT]->(japheth)

CREATE (tiras:PERSON:MALE { name: 'Tiras' })
CREATE (tiras)-[:HAD_PARENT]->(japheth)

CREATE (ashkenaz:PERSON:MALE { name: 'Ashkenaz' })
CREATE (ashkenaz)-[:HAD_PARENT]->(gomer)

CREATE (riphath:PERSON:MALE { name: 'Riphath' })
CREATE (riphath)-[:HAD_PARENT]->(gomer)

CREATE (togarmah:PERSON:MALE { name: 'Togarmah' })
CREATE (togarmah)-[:HAD_PARENT]->(gomer)

CREATE (elishah:PERSON:MALE { name: 'Elishah' })
CREATE (elishah)-[:HAD_PARENT]->(javan)

CREATE (tarshish:PERSON:MALE { name: 'Tarshish' })
CREATE (tarshish)-[:HAD_PARENT]->(javan)

CREATE (kittim:PERSON:MALE { name: 'Kittim' })
CREATE (kittim)-[:HAD_PARENT]->(javan)

CREATE (dodanim:PERSON:MALE { name: 'Dodanim' })
CREATE (dodanim)-[:HAD_PARENT]->(javan)

CREATE (cush:PERSON:MALE { name: 'Cush' })
CREATE (cush)-[:HAD_PARENT]->(ham)

CREATE (mizraim:PERSON:MALE { name: 'Mizraim' })
CREATE (mizraim)-[:HAD_PARENT]->(ham)

CREATE (put:PERSON:MALE { name: 'Put' })
CREATE (put)-[:HAD_PARENT]->(ham)

CREATE (seba:PERSON:MALE { name: 'Seba' })
CREATE (seba)-[:HAD_PARENT]->(cush)

CREATE (havilah:PERSON:MALE { name: 'Havilah' })
CREATE (havilah)-[:HAD_PARENT]->(cush)

CREATE (sabtah:PERSON:MALE { name: 'Sabtah' })
CREATE (sabtah)-[:HAD_PARENT]->(cush)

CREATE (raamah:PERSON:MALE { name: 'Raamah' })
CREATE (raamah)-[:HAD_PARENT]->(cush)

CREATE (sabteca:PERSON:MALE { name: 'Sabteca' })
CREATE (sabteca)-[:HAD_PARENT]->(cush)

CREATE (sheba:PERSON:MALE { name: 'Sheba' })
CREATE (sheba)-[:HAD_PARENT]->(raamah)

CREATE (dedan:PERSON:MALE { name: 'Dedan' })
CREATE (dedan)-[:HAD_PARENT]->(raamah)

CREATE (nimrod:PERSON:MALE { name: 'Nimrod' })
CREATE (nimrod)-[:HAD_PARENT]->(cush)

CREATE (ludim:PERSON:MALE { name: 'Ludim' })
CREATE (ludim)-[:HAD_PARENT]->(mizraim)

CREATE (anamim:PERSON:MALE { name: 'Anamim' })
CREATE (anamim)-[:HAD_PARENT]->(mizraim)

CREATE (lehabim:PERSON:MALE { name: 'Lehabim' })
CREATE (lehabim)-[:HAD_PARENT]->(mizraim)

CREATE (naphtuhim:PERSON:MALE { name: 'Naphtuhim' })
CREATE (naphtuhim)-[:HAD_PARENT]->(mizraim)

CREATE (pathrusim:PERSON:MALE { name: 'Pathrusim' })
CREATE (pathrusim)-[:HAD_PARENT]->(mizraim)

CREATE (casluhim:PERSON:MALE { name: 'Casluhim' })
CREATE (casluhim)-[:HAD_PARENT]->(mizraim)

CREATE (caphtorim:PERSON:MALE { name: 'Caphtorim' })
CREATE (caphtorim)-[:HAD_PARENT]->(mizraim)

CREATE (sidon:PERSON:MALE { name: 'Sidon' })
CREATE (sidon)-[:HAD_PARENT]->(canaan)

CREATE (heth:PERSON:MALE { name: 'Heth' })
CREATE (heth)-[:HAD_PARENT]->(canaan)

CREATE (jebusite:PERSON:MALE { name: 'Jubusite' })
CREATE (jebusite)-[:HAD_PARENT]->(canaan)

CREATE (amorite:PERSON:MALE { name: 'Amorite' })
CREATE (amorite)-[:HAD_PARENT]->(canaan)

CREATE (girgashite:PERSON:MALE { name: 'Girgashite' })
CREATE (girgashite)-[:HAD_PARENT]->(cannan)

CREATE (hivite:PERSON:MALE { name: 'Hivite' })
CREATE (hivite)-[:HAD_PARENT]->(canaan)

CREATE (arkite:PERSON:MALE { name: 'Arkite' })
CREATE (arkite)-[:HAD_PARENT]->(cannan)

CREATE (sinite:PERSON:MALE { name: 'Sinite' })
CREATE (sinite)-[:HAD_PARENT]->(cannan)

CREATE (arvadite:PERSON:MALE { name: 'Arvadite' })
CREATE (arvadite)-[:HAD_PARENT]->(cannan)

CREATE (zemarite:PERSON:MALE { name: 'Zemarite' })
CREATE (zemarite)-[:HAD_PARENT]->(canaan)

CREATE (hamathite:PERSON:MALE { name: 'Hamathite' })
CREATE (hamathite)-[:HAD_PARENT]->(canaan)

CREATE (elam:PERSON:MALE { name: 'Elam' })
CREATE (elam)-[:HAD_PARENT]->(shem)

CREATE (asshur:PERSON:MALE { name: 'Asshur' })
CREATE (asshur)-[:HAD_PARENT]->(shem)

CREATE (arpachshad:PERSON:MALE { name: 'Arpachshad' })
CREATE (arpachshad)-[:HAD_PARENT]->(shem)

CREATE (lud:PERSON:MALE { name: 'Lud' })
CREATE (lud)-[:HAD_PARENT]->(shem)

CREATE (aram:PERSON:MALE { name: 'Aram' })
CREATE (aram)-[:HAD_PARENT]->(shem)

CREATE (uz:PERSON:MALE { name: 'Uz' })
CREATE (uz)-[:HAD_PARENT]->(aram)

CREATE (hul:PERSON:MALE { name: 'Hul' })
CREATE (hul)-[:HAD_PARENT]->(aram)

CREATE (gether:PERSON:MALE { name: 'Gether' })
CREATE (gether)-[:HAD_PARENT]->(aram)

CREATE (mash:PERSON:MALE { name: 'Mash' })
CREATE (mash)-[:HAD_PARENT]->(aram)

CREATE (shelah:PERSON:MALE { name: 'Shelah' })
CREATE (shelah)-[:HAD_PARENT]->(arpachshad)

CREATE (eber:PERSON:MALE { name: 'Eber' })
CREATE (eber)-[:HAD_PARENT]->(shelah)

CREATE (peleg:PERSON:MALE { name: 'Peleg' })
CREATE (peleg)-[:HAD_PARENT]->(eber)

CREATE (joktan:PERSON:MALE { name: 'Joktan' })
CREATE (joktan)-[:HAD_PARENT]->(eber)

CREATE (almodad:PERSON:MALE { name: 'Almodad' })
CREATE (almodad)-[:HAD_PARENT]->(joktan)

CREATE (sheleph:PERSON:MALE { name: 'Sheleph' })
CREATE (sheleph)-[:HAD_PARENT]->(joktan)

CREATE (hazarmaveth:PERSON:MALE { name: 'Hazarmaveth' })
CREATE (hazarmaveth)-[:HAD_PARENT]->(joktan)

CREATE (jerah:PERSON:MALE { name: 'Jerah' })
CREATE (jerah)-[:HAD_PARENT]->(joktan)

CREATE (hadoram:PERSON:MALE { name: 'Hadoram' })
CREATE (hadoram)-[:HAD_PARENT]->(joktan)

CREATE (uzal:PERSON:MALE { name: 'Uzal' })
CREATE (uzal)-[:HAD_PARENT]->(joktan)

CREATE (diklah:PERSON:MALE { name: 'Diklah' })
CREATE (diklah)-[:HAD_PARENT]->(joktan)

CREATE (obal:PERSON:MALE { name: 'Obal' })
CREATE (obal)-[:HAD_PARENT]->(joktan)

CREATE (abimael:PERSON:MALE { name: 'Abimael' })
CREATE (abimael)-[:HAD_PARENT]->(joktan)

CREATE (sheba:PERSON:MALE { name: 'Sheba' })
CREATE (sheba)-[:HAD_PARENT]->(joktan)

CREATE (ophir:PERSON:MALE { name: 'Ophir' })
CREATE (ophir)-[:HAD_PARENT]->(joktan)

CREATE (jobab:PERSON:MALE { name: 'Jobab' })
CREATE (jobab)-[:HAD_PARENT]->(joktan)
