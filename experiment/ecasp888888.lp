%-------------------------------------------------------------------------

%         ------------------------------------------------------
%         |  Specify initial conditions and event occurrences  |
%         ------------------------------------------------------

holdsAt(currentOOI(laptop, 70), 90).
holdsAt(currentLocation(office, 56), 90).
%:- holdsAt(oOI(chair, 78), 0).
%:- holdsAt(oOI(cup, 58), 0).
%:- holdsAt(oOI(pen, 56), 0).

%:- holdsAt(intention2(drinking, 40), 0).

% Specify fluents are not released at timepoint 0
not releasedAt(F,90) :- fluent(F).

%happens(locationChange(desktop, office), 0).
% happens(ooiChange(laptop, waterBottle), 0).
% happens(ooiChange(waterBottle, spoon), 1).
% happens(ooiChange(spoon, cup), 2).
% happens(ooiChange(cup, sugar), 3).
% happens(ooiChange(sugar, teapot), 4).

% happens(ooiChange(laptop, waterBottle), 0).
% happens(ooiChange(waterBottle, spoon), 1).
% happens(ooiChange(spoon, cup), 2).
% happens(ooiChange(cup, sugar), 3).
% happens(ooiChange(sugar, teapot), 4).
% happens(ooiChange(teapot, laptop), 5).
% happens(ooiChange(laptop, waterBottle), 6).
% happens(ooiChange(waterBottle, spoon), 7).
% happens(ooiChange(spoon, cup), 8).
% happens(ooiChange(cup, sugar), 9).
% happens(ooiChange(sugar, teapot), 10).
% happens(ooiChange(teapot, laptop), 11).
% happens(ooiChange(laptop, waterBottle), 12).
% happens(ooiChange(waterBottle, spoon), 13).
% happens(ooiChange(spoon, cup), 14).
% happens(ooiChange(cup, sugar), 15).
% happens(ooiChange(sugar, teapot), 16).
% happens(ooiChange(teapot, laptop), 17).
% happens(ooiChange(laptop, waterBottle), 18).
% happens(ooiChange(waterBottle, spoon), 19).
% happens(ooiChange(spoon, cup), 20).
% happens(ooiChange(cup, sugar), 21).
% happens(ooiChange(sugar, teapot), 22).
% happens(ooiChange(teapot, laptop), 23).
% happens(ooiChange(laptop, waterBottle), 24).
% happens(ooiChange(waterBottle, spoon), 25).
% happens(ooiChange(spoon, cup), 26).
% happens(ooiChange(cup, sugar), 27).
% happens(ooiChange(sugar, teapot), 28).
% happens(ooiChange(teapot, laptop), 29).
% happens(ooiChange(laptop, waterBottle), 30).
% happens(ooiChange(waterBottle, spoon), 31).
% happens(ooiChange(spoon, cup), 32).
% happens(ooiChange(cup, sugar), 33).
% happens(ooiChange(sugar, teapot), 34).
% happens(ooiChange(teapot, laptop), 35).
% happens(ooiChange(laptop, waterBottle), 36).
% happens(ooiChange(waterBottle, spoon), 37).
% happens(ooiChange(spoon, cup), 38).
% happens(ooiChange(cup, sugar), 39).
% happens(ooiChange(sugar, teapot), 40).
% happens(ooiChange(teapot, laptop), 41).
% happens(ooiChange(laptop, waterBottle), 42).
% happens(ooiChange(waterBottle, spoon), 43).
% happens(ooiChange(spoon, cup), 44).
% happens(ooiChange(cup, sugar), 45).
% happens(ooiChange(sugar, teapot), 46).
% happens(ooiChange(teapot, laptop), 47).
% happens(ooiChange(laptop, waterBottle), 48).
% happens(ooiChange(waterBottle, spoon), 49).
% happens(ooiChange(spoon, cup), 50).
% happens(ooiChange(cup, sugar), 51).
% happens(ooiChange(sugar, teapot), 52).
% happens(ooiChange(teapot, laptop), 53).
% happens(ooiChange(laptop, waterBottle), 54).
% happens(ooiChange(waterBottle, spoon), 55).
% happens(ooiChange(spoon, cup), 56).
% happens(ooiChange(cup, sugar), 57).
% happens(ooiChange(sugar, teapot), 58).
% happens(ooiChange(teapot, laptop), 59).
% happens(ooiChange(laptop, waterBottle), 60).
% happens(ooiChange(waterBottle, spoon), 61).
% happens(ooiChange(spoon, cup), 62).
% happens(ooiChange(cup, sugar), 63).
% happens(ooiChange(sugar, teapot), 64).
% happens(ooiChange(teapot, laptop), 65).
% happens(ooiChange(laptop, waterBottle), 66).
% happens(ooiChange(waterBottle, spoon), 67).
% happens(ooiChange(spoon, cup), 68).
% happens(ooiChange(cup, sugar), 69).
% happens(ooiChange(sugar, teapot), 70).
% happens(ooiChange(teapot, laptop), 71).
% happens(ooiChange(laptop, waterBottle), 72).
% happens(ooiChange(waterBottle, spoon), 73).
% happens(ooiChange(spoon, cup), 74).
% happens(ooiChange(cup, sugar), 75).
% happens(ooiChange(sugar, teapot), 76).
% happens(ooiChange(teapot, laptop), 77).
% happens(ooiChange(laptop, waterBottle), 78).
% happens(ooiChange(waterBottle, spoon), 79).
% happens(ooiChange(spoon, cup), 80).
% happens(ooiChange(cup, sugar), 81).
% happens(ooiChange(sugar, teapot), 82).
% happens(ooiChange(teapot, laptop), 83).
% happens(ooiChange(laptop, waterBottle), 84).
% happens(ooiChange(waterBottle, spoon), 85).
% happens(ooiChange(spoon, cup), 86).
% happens(ooiChange(cup, sugar), 87).
% happens(ooiChange(sugar, teapot), 88).
% happens(ooiChange(teapot, laptop), 89).
happens(ooiChange(laptop, waterBottle), 90).
happens(ooiChange(waterBottle, spoon), 91).
happens(ooiChange(spoon, cup), 92).
happens(ooiChange(cup, sugar), 93).
happens(ooiChange(sugar, teapot), 94).
happens(ooiChange(teapot, laptop), 95).
happens(ooiChange(laptop, waterBottle), 96).
happens(ooiChange(waterBottle, spoon), 97).
happens(ooiChange(spoon, cup), 98).
happens(ooiChange(cup, sugar), 99).
happens(ooiChange(sugar, teapot), 100).
happens(ooiChange(teapot, laptop), 101).
happens(ooiChange(laptop, waterBottle), 102).
happens(ooiChange(waterBottle, spoon), 103).
happens(ooiChange(spoon, cup), 104).
happens(ooiChange(cup, sugar), 105).
happens(ooiChange(sugar, teapot), 106).
happens(ooiChange(teapot, laptop), 107).
happens(ooiChange(laptop, waterBottle), 108).
happens(ooiChange(waterBottle, spoon), 109).
happens(ooiChange(spoon, cup), 110).
happens(ooiChange(cup, sugar), 111).
happens(ooiChange(sugar, teapot), 112).
happens(ooiChange(teapot, laptop), 113).
happens(ooiChange(laptop, waterBottle), 114).
happens(ooiChange(waterBottle, spoon), 115).
happens(ooiChange(spoon, cup), 116).
happens(ooiChange(cup, sugar), 117).
happens(ooiChange(sugar, teapot), 118).
happens(ooiChange(teapot, laptop), 119).
happens(ooiChange(laptop, waterBottle), 120).
happens(ooiChange(waterBottle, spoon), 121).
happens(ooiChange(spoon, cup), 122).
happens(ooiChange(cup, sugar), 123).
happens(ooiChange(sugar, teapot), 124).
happens(ooiChange(teapot, laptop), 125).
happens(ooiChange(laptop, waterBottle), 126).
happens(ooiChange(waterBottle, spoon), 127).
happens(ooiChange(spoon, cup), 128).
happens(ooiChange(cup, sugar), 129).
happens(ooiChange(sugar, teapot), 130).
happens(ooiChange(teapot, laptop), 131).
happens(ooiChange(laptop, waterBottle), 132).
happens(ooiChange(waterBottle, spoon), 133).
happens(ooiChange(spoon, cup), 134).
happens(ooiChange(cup, sugar), 135).
happens(ooiChange(sugar, teapot), 136).
happens(ooiChange(teapot, laptop), 137).
happens(ooiChange(laptop, waterBottle), 138).
happens(ooiChange(waterBottle, spoon), 139).
happens(ooiChange(spoon, cup), 140).
happens(ooiChange(cup, sugar), 141).
happens(ooiChange(sugar, teapot), 142).
happens(ooiChange(teapot, laptop), 143).
happens(ooiChange(laptop, waterBottle), 144).
happens(ooiChange(waterBottle, spoon), 145).
happens(ooiChange(spoon, cup), 146).
happens(ooiChange(cup, sugar), 147).
happens(ooiChange(sugar, teapot), 148).
happens(ooiChange(teapot, laptop), 149).
happens(ooiChange(laptop, waterBottle), 150).
happens(ooiChange(waterBottle, spoon), 151).
happens(ooiChange(spoon, cup), 152).
happens(ooiChange(cup, sugar), 153).
happens(ooiChange(sugar, teapot), 154).
happens(ooiChange(teapot, laptop), 155).
happens(ooiChange(laptop, waterBottle), 156).
happens(ooiChange(waterBottle, spoon), 157).
happens(ooiChange(spoon, cup), 158).
happens(ooiChange(cup, sugar), 159).
happens(ooiChange(sugar, teapot), 160).
happens(ooiChange(teapot, laptop), 161).
happens(ooiChange(laptop, waterBottle), 162).
happens(ooiChange(waterBottle, spoon), 163).
happens(ooiChange(spoon, cup), 164).
happens(ooiChange(cup, sugar), 165).
happens(ooiChange(sugar, teapot), 166).
happens(ooiChange(teapot, laptop), 167).
happens(ooiChange(laptop, waterBottle), 168).
happens(ooiChange(waterBottle, spoon), 169).
happens(ooiChange(spoon, cup), 170).
happens(ooiChange(cup, sugar), 171).
happens(ooiChange(sugar, teapot), 172).
happens(ooiChange(teapot, laptop), 173).
happens(ooiChange(laptop, waterBottle), 174).
happens(ooiChange(waterBottle, spoon), 175).
happens(ooiChange(spoon, cup), 176).
happens(ooiChange(cup, sugar), 177).
happens(ooiChange(sugar, teapot), 178).
happens(ooiChange(teapot, laptop), 179).
% happens(ooiChange(laptop, waterBottle), 180).
% happens(ooiChange(waterBottle, spoon), 181).
% happens(ooiChange(spoon, cup), 182).
% happens(ooiChange(cup, sugar), 183).
% happens(ooiChange(sugar, teapot), 184).
% happens(ooiChange(teapot, laptop), 186).
% happens(ooiChange(laptop, waterBottle), 187).
% happens(ooiChange(waterBottle, spoon), 188).
% happens(ooiChange(spoon, cup), 189).
% happens(ooiChange(cup, sugar), 190).
% happens(ooiChange(sugar, teapot), 191).
% happens(ooiChange(teapot, laptop), 192).
% happens(ooiChange(laptop, waterBottle), 193).
% happens(ooiChange(waterBottle, spoon), 194).
% happens(ooiChange(spoon, cup), 195).
% happens(ooiChange(cup, sugar), 196).
% happens(ooiChange(sugar, teapot), 197).
% happens(ooiChange(teapot, laptop), 198).
% happens(ooiChange(laptop, waterBottle), 199).
% happens(ooiChange(waterBottle, spoon), 200).
% happens(ooiChange(spoon, cup), 201).
% happens(ooiChange(cup, sugar), 202).
% happens(ooiChange(sugar, teapot), 203).
% happens(ooiChange(teapot, laptop), 204).
% happens(ooiChange(laptop, waterBottle), 205).
% happens(ooiChange(waterBottle, spoon), 206).
% happens(ooiChange(spoon, cup), 207).
% happens(ooiChange(cup, sugar), 208).
% happens(ooiChange(sugar, teapot), 209).
% happens(ooiChange(teapot, laptop), 210).
% happens(ooiChange(laptop, waterBottle), 211).
% happens(ooiChange(waterBottle, spoon), 212).
% happens(ooiChange(spoon, cup), 213).
% happens(ooiChange(cup, sugar), 214).
% happens(ooiChange(sugar, teapot), 215).
% happens(ooiChange(teapot, laptop), 216).
% happens(ooiChange(laptop, waterBottle), 217).
% happens(ooiChange(waterBottle, spoon), 218).
% happens(ooiChange(spoon, cup), 219).
% happens(ooiChange(cup, sugar), 220).
% happens(ooiChange(sugar, teapot), 221).
% happens(ooiChange(teapot, laptop), 222).
% happens(ooiChange(laptop, waterBottle), 213).
% happens(ooiChange(waterBottle, spoon), 224).
% happens(ooiChange(spoon, cup), 225).
% happens(ooiChange(cup, sugar), 226).
% happens(ooiChange(sugar, teapot), 227).
% happens(ooiChange(teapot, laptop), 228).
% happens(ooiChange(laptop, waterBottle), 229).
% happens(ooiChange(waterBottle, spoon), 230).
% happens(ooiChange(spoon, cup), 231).
% happens(ooiChange(cup, sugar), 232).
% happens(ooiChange(sugar, teapot), 233).
% happens(ooiChange(teapot, laptop), 234).
% happens(ooiChange(laptop, waterBottle), 235).
% happens(ooiChange(waterBottle, spoon), 236).
% happens(ooiChange(spoon, cup), 237).
% happens(ooiChange(cup, sugar), 238).
% happens(ooiChange(sugar, teapot), 239).
% happens(ooiChange(teapot, laptop), 240).
% happens(ooiChange(laptop, waterBottle), 241).
% happens(ooiChange(waterBottle, spoon), 242).
% happens(ooiChange(spoon, cup), 243).
% happens(ooiChange(cup, sugar), 244).
% happens(ooiChange(sugar, teapot), 245).
% happens(ooiChange(teapot, laptop), 246).
% happens(ooiChange(laptop, waterBottle), 247).
% happens(ooiChange(waterBottle, spoon), 248).
% happens(ooiChange(spoon, cup), 249).
% happens(ooiChange(cup, sugar), 250).
% happens(ooiChange(sugar, teapot), 251).
% happens(ooiChange(teapot, laptop), 252).
% happens(ooiChange(laptop, waterBottle), 253).
% happens(ooiChange(waterBottle, spoon), 254).
% happens(ooiChange(spoon, cup), 255).
% happens(ooiChange(cup, sugar), 256).
% happens(ooiChange(sugar, teapot), 257).
% happens(ooiChange(teapot, laptop), 258).
% happens(ooiChange(laptop, waterBottle), 259).
% happens(ooiChange(waterBottle, spoon), 260).
% happens(ooiChange(spoon, cup), 261).
% happens(ooiChange(cup, sugar), 272).
% happens(ooiChange(sugar, teapot), 273).
% happens(ooiChange(teapot, laptop), 274).
% happens(ooiChange(laptop, waterBottle), 275).
% happens(ooiChange(waterBottle, spoon), 276).
% happens(ooiChange(spoon, cup), 277).
% happens(ooiChange(cup, sugar), 278).
% happens(ooiChange(sugar, teapot), 256).
% happens(ooiChange(teapot, laptop), 257).
% happens(ooiChange(laptop, waterBottle), 258).
% happens(ooiChange(waterBottle, spoon), 259).
% happens(ooiChange(spoon, cup), 260).
% happens(ooiChange(cup, sugar), 261).
% happens(ooiChange(sugar, teapot), 262).
% happens(ooiChange(teapot, laptop), 251).
% happens(ooiChange(laptop, waterBottle), 263).
% happens(ooiChange(waterBottle, spoon), 264).
% happens(ooiChange(spoon, cup), 265).
% happens(ooiChange(cup, sugar), 266).
% happens(ooiChange(sugar, teapot), 262).
% happens(ooiChange(teapot, laptop), 251).
% happens(ooiChange(laptop, waterBottle), 267).
% happens(ooiChange(waterBottle, spoon), 268).
% happens(ooiChange(spoon, cup), 269).
% happens(ooiChange(cup, sugar), 270).
% happens(ooiChange(sugar, teapot), 271).
% happens(ooiChange(teapot, laptop), 272).
% happens(ooiChange(laptop, waterBottle), 273).
% happens(ooiChange(waterBottle, spoon), 274).
% happens(ooiChange(spoon, cup), 275).
% happens(ooiChange(cup, sugar), 276).
% happens(ooiChange(sugar, teapot), 277).
% happens(ooiChange(teapot, laptop), 278).
% happens(ooiChange(laptop, waterBottle), 279).
% happens(ooiChange(waterBottle, spoon), 280).
% happens(ooiChange(spoon, cup), 281).
% happens(ooiChange(cup, sugar), 282).
% happens(ooiChange(sugar, teapot), 283).
% happens(ooiChange(teapot, laptop), 284).
% happens(ooiChange(laptop, waterBottle), 285).
% happens(ooiChange(waterBottle, spoon), 286).
% happens(ooiChange(spoon, cup), 287).
% happens(ooiChange(cup, sugar), 288).
% happens(ooiChange(sugar, teapot), 289).
% happens(ooiChange(teapot, laptop), 290).
% happens(ooiChange(laptop, waterBottle), 291).
% happens(ooiChange(waterBottle, spoon), 292).
% happens(ooiChange(spoon, cup), 293).
% happens(ooiChange(cup, sugar), 294).
% happens(ooiChange(sugar, teapot), 295).
% happens(ooiChange(teapot, laptop), 296).
% happens(ooiChange(laptop, waterBottle), 297).
% happens(ooiChange(waterBottle, spoon), 298).
% happens(ooiChange(spoon, cup), 299).
% happens(ooiChange(cup, sugar), 300).
% happens(ooiChange(sugar, teapot), 301).
% happens(ooiChange(teapot, laptop), 302).
% happens(ooiChange(laptop, waterBottle), 303).
% happens(ooiChange(waterBottle, spoon), 304).
% happens(ooiChange(spoon, cup), 305).
% happens(ooiChange(cup, sugar), 306).
% happens(ooiChange(sugar, teapot), 307).
% happens(ooiChange(teapot, laptop), 308).
% happens(ooiChange(laptop, waterBottle), 309).
% happens(ooiChange(waterBottle, spoon), 310).
% happens(ooiChange(spoon, cup), 311).
% happens(ooiChange(cup, sugar), 312).
% happens(ooiChange(sugar, teapot), 313).
% happens(ooiChange(teapot, laptop), 314).
% happens(ooiChange(laptop, waterBottle), 315).
% happens(ooiChange(waterBottle, spoon), 316).
% happens(ooiChange(spoon, cup), 317).
% happens(ooiChange(cup, sugar), 318).
% happens(ooiChange(sugar, teapot), 319).
% happens(ooiChange(teapot, laptop), 320).
% happens(ooiChange(laptop, waterBottle), 321).
% happens(ooiChange(waterBottle, spoon), 322).
% happens(ooiChange(spoon, cup), 323).
% happens(ooiChange(cup, sugar), 324).
% happens(ooiChange(sugar, teapot), 325).
% happens(ooiChange(teapot, laptop), 326).
% happens(ooiChange(laptop, waterBottle), 327).
% happens(ooiChange(waterBottle, spoon), 328).
% happens(ooiChange(spoon, cup), 329).
% happens(ooiChange(cup, sugar), 330).
% happens(ooiChange(sugar, teapot), 331).
% happens(ooiChange(teapot, laptop), 332).
% happens(ooiChange(laptop, waterBottle), 333).
% happens(ooiChange(waterBottle, spoon), 334).
% happens(ooiChange(spoon, cup), 335).
% happens(ooiChange(cup, sugar), 336).
% happens(ooiChange(sugar, teapot), 337).
% happens(ooiChange(teapot, laptop), 339).
% happens(ooiChange(laptop, waterBottle), 340).
% happens(ooiChange(waterBottle, spoon), 341).
% happens(ooiChange(spoon, cup), 342).
% happens(ooiChange(cup, sugar), 343).
% happens(ooiChange(sugar, teapot), 344).
% happens(ooiChange(teapot, laptop), 345).
% happens(ooiChange(laptop, waterBottle), 346).
% happens(ooiChange(waterBottle, spoon), 347).
% happens(ooiChange(spoon, cup), 348).
% happens(ooiChange(cup, sugar), 349).
% happens(ooiChange(sugar, teapot), 350).
% happens(ooiChange(teapot, laptop), 351).
% happens(ooiChange(laptop, waterBottle), 352).
% happens(ooiChange(waterBottle, spoon), 353).
% happens(ooiChange(spoon, cup), 354).
% happens(ooiChange(cup, sugar), 355).
% happens(ooiChange(sugar, teapot), 356).
% happens(ooiChange(teapot, laptop), 357).
% happens(ooiChange(laptop, waterBottle), 358).
% happens(ooiChange(waterBottle, spoon), 359).
% happens(ooiChange(spoon, cup), 360).
% happens(ooiChange(cup, sugar), 361).
% happens(ooiChange(sugar, teapot), 362).
% happens(ooiChange(teapot, laptop), 363).
% happens(ooiChange(laptop, waterBottle), 364).
% happens(ooiChange(waterBottle, spoon), 365).
% happens(ooiChange(spoon, cup), 366).
% happens(ooiChange(cup, sugar), 367).
% happens(ooiChange(sugar, teapot), 368).
% happens(ooiChange(teapot, laptop), 369).
% happens(ooiChange(laptop, waterBottle), 370).
% happens(ooiChange(waterBottle, spoon), 371).
% happens(ooiChange(spoon, cup), 372).
% happens(ooiChange(cup, sugar), 373).
% happens(ooiChange(sugar, teapot), 374).
% happens(ooiChange(teapot, laptop), 375).
% happens(ooiChange(laptop, waterBottle), 376).
% happens(ooiChange(waterBottle, spoon), 377).
% happens(ooiChange(spoon, cup), 378).
% happens(ooiChange(cup, sugar), 379).
% happens(ooiChange(sugar, teapot), 380).
% happens(ooiChange(teapot, laptop), 381).
% happens(ooiChange(laptop, waterBottle), 382).
% happens(ooiChange(waterBottle, spoon), 383).
% happens(ooiChange(spoon, cup), 384).
% happens(ooiChange(cup, sugar), 385).
% happens(ooiChange(sugar, teapot), 386).
% happens(ooiChange(teapot, laptop), 387).
% happens(ooiChange(laptop, waterBottle), 388).
% happens(ooiChange(waterBottle, spoon), 389).
% happens(ooiChange(spoon, cup), 390).
% happens(ooiChange(cup, sugar), 391).
% happens(ooiChange(sugar, teapot), 392).
% happens(ooiChange(teapot, laptop), 393).
% happens(ooiChange(laptop, waterBottle), 394).
% happens(ooiChange(waterBottle, spoon), 395).
% happens(ooiChange(spoon, cup), 396).
% happens(ooiChange(cup, sugar), 397).
% happens(ooiChange(sugar, teapot), 398).
% happens(ooiChange(teapot, laptop), 399).
% happens(ooiChange(laptop, waterBottle), 400).
% happens(ooiChange(waterBottle, spoon), 401).
% happens(ooiChange(spoon, cup), 402).
% happens(ooiChange(cup, sugar), 403).
% happens(ooiChange(sugar, teapot), 404).
% happens(ooiChange(teapot, laptop), 405).
% happens(ooiChange(laptop, waterBottle), 406).
% happens(ooiChange(waterBottle, spoon), 407).
% happens(ooiChange(spoon, cup), 408).
% happens(ooiChange(cup, sugar), 409).
% happens(ooiChange(sugar, teapot), 410).
% happens(ooiChange(teapot, laptop), 411).
% happens(ooiChange(laptop, waterBottle), 412).
% happens(ooiChange(waterBottle, spoon), 413).
% happens(ooiChange(spoon, cup), 414).
% happens(ooiChange(cup, sugar), 415).
% happens(ooiChange(sugar, teapot), 416).
% happens(ooiChange(teapot, laptop), 417).
% happens(ooiChange(laptop, waterBottle), 418).
% happens(ooiChange(waterBottle, spoon), 419).
% happens(ooiChange(spoon, cup), 420).
% happens(ooiChange(cup, sugar), 421).

%-------------------------------------------------------------------------