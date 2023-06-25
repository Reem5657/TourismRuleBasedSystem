:- dynamic placename/1, budget/1, person/1, relation/1, activity/1,
season/1, activityType/1, time/1, city/1, placeIDs/1, place/10, place/8, place/9, deletePlace/0, chooseColumn/1,chooseUpdateWays/1,updateInfo/2, updateAll/1, updates/1, placeIDs/1, printInfo/1.

budget(x).
placename(x).
person(x).
relation(x).
activity(x).
season(x).
activityType(x).
time(x).
city(x).
placeList([]).
placeIDs([]).

%New Rules

% For individuals
%(ID,name,budget,person,relation، activity,season,activity type,time, city)

% ----------- Entertainment ----------- 
% Dhahran
%place(1,'Ajdan walk',_,1,3,1,1,2,1,2).
place(2,'Vardo winter camp',_,1,3,1,1,2,2,2).
place(3,'Gravity Trampoline Parks',_,1,3,1,1,1,2,2).
place(4,'Escape the room',_,1,3,1,_,1,2,2).
place(5,'Loopagon',_,1,3,1,2,2,1,2).
%place(6,'Halfmoon beach',_,1,3,1,_,2,_,2).
place(7,'Sky Zone',_,1,3,1,2,1,1,2).

% Alahsa
place(8,'Al qarah mountain',_,1,3,1,_,2,1,3).
place(9,'Uqair beach',_,1,3, 1,_,2,2,3).
place(10,'Snowy forest',_,1,3,1,_,1,_,3).

% Dammam
place(11,'Marjan island',_,1,3,1,_,2,_,1).
place(12,'Winter camp',_,1,3,1,_,1,_,1).
place(13,'Adventure World',_,1,3,1,_,2,_,1).
place(14,'GP karting',_,1,3,1,_,1,_,1).

% ----------- Food ----------- 
% Dhahran
place(15,'Loup Solitaire',1,1,3,2,_,2,1,2).
place(16,'Blanca',1,1,3,2,_,2,2,2).
place(17,'Eggcellent',1,1,3,2,_,1,1,2).
place(18,'Section-B',1,1,3,2,_,1,2,2).
place(19,'Loup Solitaire',2,1,3,2,_,2,1,2).
place(20,'Blanca',2,1,3,2,_,2,2,2).
place(22,'Section-B',2,1,3,2,_,1,2,2).
place(23,'Petit Parry',3,1,3,2,_,2,1,2).
place(24,'Doro Pizzeria',3,1,3,2,_,1,2,2).
place(25,'Pattis',3,1,3,2,_,1,1,2).
place(26,'Macéo',3,1,3,2,_,2,2,2).

% Dammam
place(27,'Momas Urban Eatery',_,1,3,2,_,2,1,1).
place(28,'Lumiere',_,1,3,2,_,2,2,1).
place(29,'Allday',_,1,3,2,_,1,1,1).
place(30,'Balcony',_,1,3,2,_,1,2,1).

% Alahsa
place(31,'Evoke',1,1,3,2,_,2,1,3).
place(32,'MOC',1,1,3,2,_,2,2,3).
place(34,'Topaz',1,1,3,2,_,1,2,3).
place(35,'Evoke',2,1,3,2,_,2,1,3).
place(36,'MOC',2,1,3,2,_,2,2,3).
place(38,'Topaz',2,1,3,2,_,1,2,3).
place(39,'Salut',3,1,3,2,_,2,1,3).
place(40,'Petit Paris',3,1,3,2,_,1,2,3).
place(41,'3eggs',3,1,3,2,_,1,1,3).
place(42,'Fatte W Snobar',3,1,3,2,_,2,2,3).

% ----------- Culture ----------- 
place(43,'Heritage Village',_,1,3,8,_,_,_,1).
place(44,'Ithra',_,1,3,8,_,_,_,2).
place(45,'Hafouf National Museum',_,1,3,8,_,1,_,3).
place(46,'Qaisariah Souq',2,1,3,8,_,2,_,3).

% ----------- Tea Shops -----------
place(47,'Black Tea',_,1,3,3,_,2,_,1).
place(48,'Shai and Malih',_,1,3,3,_,2,_,3).
place(49,'Tea map',_,1,3,3,_,1,_,3).
place(50,'Twins mood',_,1,3,3,_,1,_,2).
place(51,'Adeem Tea',_,1,3,3,_,2,_,2).
place(52,'Teashop1407',_,1,3,3,_,1,_,1).

% ----------- Sport ----------- 
% Dammam
place(53,'Prince Mohamed Bin Fahd Stadium',_,1,3,6,_,_,2,1).
place(54,'Prince Mohamed Bin Fahd Stadium',_,1,3,6,_,1,1,1).
place(55,'Parasailing1',_,1,3,6,_,2,1,1).

% Dhahran
place(56,'Black Horse Center',_,1,3,6,_,_,_,2).

% Alahsa
place(57,'Alnawal Academy',_,1,3,6,_,_,_,3).

% ----------- Relax -----------
place(58,'Shathona Spa and Revive Beauty Lounge for female only',1,1,3,7,_,1,_,2).
place(59,'Alkurnaish',_,1,3,7,_,2,_,2).
place(60,'Nirvana Spa and Fitness Centre',2,1,3,7,_,1,_,2).
place(61,'The Spa at Kempinski Al Khobar',3,1,3,7,_,1,_,2).
place(62,'Anat nail and hair spa (female only)',1,1,3,7,_,1,_,1).
place(63,'Half-moon beach',_,1,3,7,_,2,_,1).
place(64,'Cenomi Al Carlton Health Club and Spa',2,1,3,7,_,1,_,1).
place(65,'Cenomi Al Carlton Health Club and Spa',3,1,3,7,_,1,_,1).
place(66,'Posh n Polish',1,1,3,7,_,1,_,3).
place(67,'Al-Qara Hill',_,1,3,7,_,2,2,3).
place(68,'Uqair Beach',_,1,3,7,_,2,1,3).
place(69,'Palmarosa Wellness & Spa by L Occitane',2,1,3,7,_,1,_,3).
place(70,'Palmarosa Wellness & Spa by L Occitane',3,1,3,7,_,1,_,3).

% ----------- Shopping -----------
place(71,'Alfanar Mall or Amwaj Mall',1,1,3,5,_,1,_,2).
place(72,'Suwaiket',1,1,3,5,_,2,_,2).
place(73,'Al Rashid mall or Amwaj Mall',2,1,3,5,_,1,_,2).
place(74,'Suwaiket or Pavilion',2,1,3,5,_,2,_,2).
place(75,'Al Rashid mall or Dhahran Mall',3,1,3,5,_,1,_,2).
place(76,'Pavilion',3,1,3,5,_,2,_,2).
place(77,'Ibn Khaldoun mall or Alothaim mall',1,1,3,5,_,1,_,1).
place(78,'Dammam Traditional Market or Al Hayat Plaza',1,1,3,5,_,2,_,1).
place(79,'Marina Mall or Alothaim mall',2,1,3,5,_,1,_,1).
place(80,'Dammam Traditional Market or Souq AlHub or Al Hayat Plaza',2,1,3,5,_,2,_,1).
place(81,'Cenomi Al Nakheel Dammam Mall or West Avenue Mall',3,1,3,5,_,1,_,1).
place(82,'Al Hayat Plaza',3,1,3,5,_,2,_,1).
place(83,'Alothaim mall',1,1,3,5,_,1,_,3).
place(84,'Souq Al Qaisariya',_,1,3,5,_,2,_,3).
place(85,'Fawares Mall',2,1,3,5,_,1,_,3).
place(86,'Al Ahsa Mall by Arabian Centres',3,1,3,5,_,1,_,3).

% ----------- Coffee Shops -----------
place(87,'Script Speciality Coffee',_,1,3,4,_,1,_,2).
place(88,'RATIO Speciality Coffee',_,1,3,4,_,2,_,2).
place(89,'Bitten Café',_,1,3,4,_,1,_,1).
place(90,'Coffee Address',_,1,3,4,_,2,_,1).
place(91,'Recta Coffee',_,1,3,4,_,1,_,3).
place(92,'J Speciality Coffee',_,1,3,4,_,2,_,3).
place(93,'Alfanar Mall', 1, 2, 2, 5, 1, 1, 1, 1).

% Dhahran
place(94,'Ajdan walk', _, 2, _, 1, 1, 2, 1, 2).
place(95,'Vardo winter camp', _, 2, _, 1, 1, 2, 2, 2).
place(96,'Gravity Trampoline Parks', _, 2, _, 1, 1, 1, 2, 2).
place(97,'Escape the room', _, 2, 1, 1, _, 1, 2, 2).
place(98,'Escape the room', _, 2, 2, 1, 1, 1, 2, 2).
place(99,'Loopagon', _, 2, _, 1, 2, 2, 1, 2).
place(100,'halfmoon beach', _, 2, _, 1, _, 2, _, 2).
place(101,'Sky Zone', _, 2, _, 1, 2, 1, 1, 2).

% Alahsa
place(102,'al qarah mountain',_,2,_,1,_,2,1,3).
place(103,'Uqair Beach',_,2,_,1,_,2,2,3).
place(104,'Snowy forest',_,2,_,1,_,1,_,3).

% Dammam
place(105,'Marjan Island',_,2,_,1,2,2,_,1).
place(106,'winter camp or Adventure World',_,2,_,1,1,2,_,1).
place(107,'Adventure World',_,2,_,1,2,1,_,1).
place(108,'GP karting',_,2,_,1,1,1,_,1).

% ----------- Food ----------- 
% Dhahran
place(109,'Loup Solitaire',1,2,_,2,_,2,1,2).
place(110,'Blanca',1,2,_,2,_,2,2,2).
place(111,'Eggcellent',1,2,_,2,_,1,1,2).
place(112,'Section-B',1,2,_,2,_,1,2,2).
place(113,'Loup Solitaire',2,2,_,2,_,2,1,2).
place(114,'Blanca',2,2,_,2,_,2,2,2).
place(115,'Eggcellent',2,2,_,2,_,1,1,2).
place(116,'Section-B',2,2,_,2,_,1,2,2).
place(117,'Petit Parry',3,2,_,2,_,2,1,2).
place(118,'Doro Pizzeria',3,2,_,2,_,1,2,2).
place(119,'Pattis',3,2,2,2,_,1,1,2).
place(120,'Seven',3,2,1,2,_,1,1,2).
place(121,'Macéo',3,2,_,2,_,2,2,2).

% Dammam
place(122,'Moma\'s Urban Eatery',_,2,_,2,_,2,1,1).
place(123,'Lumiere',_,2,_,2,_,2,2,1).
place(124,'Allday',_,2,_,2,_,1,1,1).
place(125,'Balcony',_,2,_,2,_,1,2,1).

% Alahsa
place(126,'Evoke',1,2,_,2,_,2,1,3).
place(127,'MOC',1,2,_,2,_,2,2,3).
place(128,'Eggsplore',1,2,_,2,_,1,1,3).
place(129,'Topaz',1,2, _,2,_, 1,2,3).
place(130,'Evoke',2,2,_,2,_,2,1,3).
place(131,'MOC',2,2,_,2,_,2,2,3).
place(132,'Eggsplore',2,2,_,2,_,1,1,3).
place(133,'Topaz',2,2,_,2,_,1,2,3).
place(134,'Salut',3,2,_,2,_,2,1,3).
place(135,'Petit Paris',3,2,_,2,_,1,2,3).
place(136,'3eggs',3,2,2,2,_,1,1,3).
place(137,'Fatte W Snobar',3,2,_,2,_,2,2,3).

% ----------- Cultural -----------
% Dammam
place(138,'Heritage Village',_,2,_,8,_,_,_,1).

% Dhahran
place(139,'Ithra',_,2,_,8,_,_,_,2).

% Alahsa
place(140,'hafouf national museum',_,2,_,8,_,_,_,3).
place(141,'qaisariah souq',2,2,_,8,_,2,_,3).

% ----------- Sport -----------
% Dammam
place(142,'Padel Club',_,2,_,6,_,_,2,1).
place(143,'Padel Club',_,2,_,6,_,1,1,1).
place(144,'Parasailing1',_,2,_,6,_,2,1,1).

% Dhahran
place(145,'Black Horse Center',_,2,_,6,_,_,_,2).

% Alahsa
place(146,'Alnawal Academy',_,2,_,6,_,_,_,3).

% ----------- Tea Shops -----------
place(147,'Shai and Malih',_,2,_,3,_,2,_,3).
place(148,'Tea map',_,2,_,3,_,1,_,3).
place(149,'Twins mood',_,2,_,3,_,1,_,2).
place(150,'Adeem Tea',_,2,_,3,_,2,_,2).
place(151,'teashop1407',_,2,_,3,_,1,_,1).
place(152,'3baq tea',_,2,_,3,_,2,_,1).

% ----------- Coffee Shops -----------
place(153,'Brewhemian',_,2,_,4,_,1,_,2).
place(154,'Shrq Coffee Roasters',_,2,_,4,_,2,_,2).
place(155,'Eleven Three',_,2,_,4,_,1,_,1).
place(156,'Habits',_,2,_,4,_,2,_,1).
place(157,'Recta Coffee',_,2,_,4,_,1,_,3).
place(158,'J Speciality Coffee',_,2,_,4,_,2,_,3).

% ----------- Relax -----------
place(159,'Shathona Spa and Revive Beauty Lounge for female only ',1,2,_,7,_,1,_,2). % The anaonymous value because it doesnt matter if at morning or nigh
place(160,'Alkurnaish',_,2,_,7,_,2,_,2).
place(161,'Nirvana Spa and Fitness Centre',2,2,_,7,_,1,_,2).
place(162,'The Spa at Kempinski Al Khobar',3,2,_,7,_,1,_,2).
place(163,'Anat nail and hair spa (female only)',1,2,_,7,_,1,_,1).
place(164,'Half-moon beach',_,2,_,7,_,2,_,1).
place(165,'Cenomi Al Carlton Health Club and Spa',2,2,_,7,_,1,_,1).
place(166,'Cenomi Al Carlton Health Club and Spa',3,2,_,7,_,1,_,1).
place(167,'Posh n\' Polish',1,2,_,7,_,1,_,3).
place(168,'Al-Qara Hill',_,2,_,7,_,2,2,3).
place(169,'Uqair Beach',_,2,_,7,_,2,1,3).
place(170,'Palmarosa Wellness & Spa by L\'Occitane',2,2,_,7,_,1,_,3).
place(171,'Palmarosa Wellness & Spa by L\'Occitane',3,2,_,7,_,1,_,3).

% ----------- Shopping -----------
place(172,'Alfanar Mall or Amwaj Mall',1,2,_,5,_,1,_,2).
place(173,'Suwaiket',1,2,_,5,_,2,_,2).
place(174,'Al Rashid mall or Amwaj Mall',2,2,_,5,_,1,_,2).
place(175,'Suwaiket or Pavilion',2,2,_,5,_,2,_,2).
place(176,'Al Rashid mall or Dhahran Mall',3,2,_,5,_,1,_,2).
place(177,'Pavilion',3,2,_,5,_,2,_,2).
place(178,'Ibn Khaldoun mall or Alothaim mall',1,2,_,5,_,1,_,1).
place(179,'Dammam Traditional Market or Al Hayat Plaza',1,2,_,5,_,2,_,1).
place(180,'Marina Mall or Alothaim mall',2,2,_,5,_,1,_,1).
place(181,'Dammam Traditional Market or Souq AlHub or Al Hayat Plaza',2,2,_,5,_,2,_,1).
place(182,'Cenomi Al Nakheel Dammam Mall or West Avenue Mall',3,2,_,5,_,1,_,1).
place(183,'Al Hayat Plaza',3,2,_,5,_,2,_,1).
place(184,'Alothaim mall',1,2,_,5,_,1,_,3).
place(185,'Souq Al Qaisariya',_,2,_,5,_,2,_,3).
place(186,'Fawares Mall',2,2,_,5,_,1,_,3).
place(187,'Al Ahsa Mall by Arabian Centres',3,2,_,5,_,1,_,3).



%admins:
admin(reem,333).
admin(manar,123).
admin(majd,2222).

% ---------------------------------------
% place3(Id,_,_,_,_,_,_,_,_,_)

% --------------START--------------

start:-
   nl,
   write('************************* Welcome to Our System *************************'),nl,
   write('************** We are happy to hear that you are visiting Saudi Arabia,the Eastern region! **************'),nl,
       startMenu.
                                                                                    
startMenu:-
    nl,
    write('Please choose the user type'),nl,
    write('1- Admin \n2- User'),nl,
    ansi_format([fg(blue)],'Your ~w',['choice: ']),nl,
    read(UserType),
   (not(UserType==1),not(UserType==2)->
   writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), startMenu;
   (UserType==1)->adminMenu(1);
   (UserType==2)->userMenu).

% ---------------- ADMIN MENU ----------------

adminMenu(1):-
    nl,
    writeln("Please enter the username and password:"),
    ansi_format([ fg(blue)],'Username~w',[': ']),
    read(UserName),
    ansi_format([ fg(blue)],'Password~w',[': ']),
    read(PassWord),
    (   admin(UserName,PassWord)-> admin,!;
    (   ansi_format([ fg(red)],'Sorry the username or password ~w',['incorrect']),nl,nl,adminMenu(1),!)).

admin:-
    writeln("\n---------------Welcome Admin---------------"),
    chooseOp.

chooseOp:-
    writeln("Choose the operation you want to do:"),
    writeln("1. Add new recommendation place.\n2. Update an existing recommedation place.\n3. Delete a recommended place.\n4. View all places.\n5. Home \n6. Exit"),
ansi_format([ fg(blue)],'Your ~w',['choice: ']),
read(Option),
(not(Option==1),not(Option==2),not(Option==3), not(Option==4),not(Option==5), not(Option==6) ->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3 or 4 or 5 or 6 ).\033[0m"), admin;
(   Option == 1 ->  addPlace,!;
(   Option == 2 ->  updatePlace,!;
(   Option == 3 ->  deletePlace,!;
(   Option == 4 ->  viewPlace,!;
(   Option == 5 -> start,!;
(  Option==6 -> nl,ansi_format([fg(green)],'----------------SEE YOU SOON~w',['----------------']),nl, choice(0),!))))))).

% -------------------ADD-------------------
addPlace:-
writeln('Please enter the new place information: '), nl,
ansi_format([ fg(blue)],'- Name (between quotes)~w',[':']),
    catch(
		read(Name), 
		error(syntax_error(_), _),
        (ansi_format([fg(red)], 'Syntax error: Please enclose the name in quotes.', []), nl, nl, addPlace)
    ),
retractall(placename(_)),assert(placename(Name)),     
    addBudget,
    addPerson,
    addActivity,
    addSeason,
    addOutin,
    addTime,
    addCity,     
    insertPlace.




addBudget:-
    ansi_format([ fg(blue)],'- Budget~w',[': ']),
    write('Please choose the budget:'),nl,
    write('1- Less than 500 SR'),nl,
    write('2- From 500 to 1250 SR'),nl,
    write('3- More than 1250 SR'),nl,
    read(Budget),
(not(Budget==1),not(Budget==2), not(Budget==3)->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3).\033[0m"), addBudget;
 retractall(budget(_)), assert(budget(Budget))).

  
addPerson :-
    ansi_format([fg(blue)], '- Number of people~w', [': ']),
    write('Please choose the number of people:'), nl,
    write('1- One person'), nl,
    write('2- More than one person'), nl,
    read(Person),
    (
        Person == 1 ->
            retractall(relation(_)),
            assert(relation(3))
    ;
        Person == 2 ->
            addRelation
    ;
        writeln("\033[31m Incorrect entry! Enter a valid number (1 or 2).\033[0m"),
        addPerson
    ),
    retractall(person(_)),
    assert(person(Person)).

addRelation:-
    ansi_format([ fg(blue)],'- Type of relation~w',[': ']),
    write('Please choose the relation:'),nl,
    write('1- Family'),nl,
    write('2- Friends'),nl,
    read(Relation),
    ((Relation==1,!;
    (Relation==2)->addActivity),retractall(relation(_)),assert(relation(Relation)));
    ansi_format([ fg(red)], 'Please enter a correct range (1, 2) ~w',[':']),nl,
    addRelation.
    
addActivity:-
      ansi_format([ fg(blue)],'- Type of activity~w',[': ']),
      write('Please choose the activity:'),nl,
      write('1- Entertainment'),nl,
      write('2- Food'),nl,
      write('3- Tea shops'),nl,
      write('4- Coffee shops'),nl,
      write('5- Shopping'),nl,
      write('6- Sport'),nl,
      write('7- Relax'),nl,
      write('8- Cultural'),nl,
      read(Activity),
(not(Activity==1),not(Activity==2), not(Activity==3), not(Activity==4),not(Activity==5), not(Activity==6), not(Activity==7), not(Activity==8)->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3 or 4 or 5 or 6 or 7 or 8).\033[0m"), addActivity;
 retractall(activity(_)),assert(activity(Activity))).

addSeason:-
      ansi_format([ fg(blue)],'- Type of Season~w',[': ']),
      write('Please Enter the preferred season:'),nl,
      write('1- Winter and Autumn'),nl,
      write('2- Summer and Spring'),nl,
      read(Season),
(not(Season==1),not(Season==2)->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2). \033[0m"), addSeason;
 retractall(season(_)),assert(season(Season))).

addOutin:-
      ansi_format([ fg(blue)],'- Type of place~w',[': ']),
      write('Do you prefer staying indoor or outdoor?'),nl,
      write('1- Indoor'),nl,
      write('2- Outdoor'),nl,
      read(Outin),
(not(Outin==1),not(Outin==2)->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), addOutin;
 retractall(activityType(_)),assert(activityType(Outin))).

addTime:-
      ansi_format([ fg(blue)],'- Time of day~w',[': ']),
      write('At which time of day is preferred?'),nl,
      write('1- Morning'),nl,
      write('2- Night'),nl,
      read(Time),
(not(Time==1),not(Time==2)->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"),addTime;
 retractall(time(_)),assert(time(Time))).

addCity:-
      ansi_format([ fg(blue)],'- City~w',[': ']),
      write('Please choose the city:'),nl,
      write('1- Dammam'),nl,
      write('2- Dhahran'),nl,
      write('3- Al-Ahsa'),nl,
      read(City),
(not(City==1),not(City==2), not(City==3)->
writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3).\033[0m"), addCity;
 retractall(city(_)),assert(city(City))).

insertPlace:-
    placename(N), budget(B), person(P), relation(R), activity(A), season(S),
    activityType(IO), time(T), city(C),
    getAllIDs,
    placeIDs(List),
    max_list(List,LID),
    NewID is LID+1,
    assert(place(NewID, N, B, P, R, A, S, IO, T, C)),
    ansi_format([ fg(green)],'Place added ~w',['successfully']),nl,nl, admin.

getAllIDs :-
    findall(ID, place(ID, _, _, _, _, _, _, _, _, _), IDs),
    retractall(placeIDs(_)),
    assert(placeIDs(IDs)).

getAllIDs :- fail.


% --------------- VIEW --------------

viewPlace:-
    nl,
    write("ID\t Name"),nl,
    writeln("---------------------------------------------------"),
    printTable,
    ansi_format([ fg(blue)],'Choose any place ID to see the ~w',['place details: ']),
    read(ID),
    printInfo(ID, 'viewPlace').

printTable:-
    place(ID,N,_,_,_,_,_,_,_,_),
    write(ID),write("\t"),write(N),nl,fail.
printTable.

% ---------------- UPDATE ----------------
updatePlace:-
    nl,
    writeln('Choose the place ID to update the place:'),
    printTable,
    ansi_format([ fg(blue)],'Your ~w',['choice: ']),
    read(Id),
    getAllIDs,
    placeIDs(List),
    (member(Id, List) ->
        printInfo(Id, 'updatePlace'),
        chooseUpdateWays(Id)
    ;
        ansi_format([ fg(red)],'There is no place with this ~w',['ID']),nl,nl,chooseOp
    ).

printInfo(Id, FromFun) :-
    (
        place(Id, _, _, _, _, _, _, _, _, _) ->
            nl,
            ansi_format([fg(black)], 'The selected place is~w', [': ']), nl,
            place(Id, Na, B, P, R, A, S, IO, T, C),
            write("  ID: "), write(Id), nl,
            write("  Name: "), write(Na), nl,
            write("  Budget: "),
            (
                B == 1 -> write("Less than 500 SR");
                B == 2 -> write("From 500 to 1250 SR");
                B == 3 -> write("More than 1250 SR");
                write("Any Budget")
            ),
            nl,
            write("  Person: "),
            (
                P == 1 -> write("One person");
                P == 2 -> write("More than one person")
            ),
            nl,
            write("  Realtion: "),
            (
                R == 1 -> write("Family");
                R == 2 -> write("Friends");
                R == 3 -> write("No Relation");
                write('Family and Friends')
            ),
            nl,
            write("  Activity: "),
            (
                A == 1 -> write("Entertainment");
                A == 2 -> write("Food");
                A == 3 -> write("Tea Shops");
                A == 4 -> write("Coffee Shops");
                A == 5 -> write("Shopping");
                A == 6 -> write("Sport");
                A == 7 -> write("Relax");
                A == 8 -> write("Cultural");
                write("Any Activity")
            ),
            nl,
            write("  Season: "),
            (
                S == 1 -> write("Winter and Autumn");
                S == 2 -> write("Summer and Spring");
                write("Any season")
            ),
            nl,
            write("  Activity Type: "),
            (
                IO == 1 -> write("Indoor");
                IO == 2 -> write("Outdoor");
                write("Indoor or outdoor")
            ),
            nl,
            write("  Time: "),
            (
                T == 1 -> write("Morning");
                T == 2 -> write("Night");
                write("Any time")
            ),
            nl,
            write("  City: "),
            (
                C == 1 -> write("Dammam");
                C == 2 -> write("Dhahran");
                C == 3 -> write("Alahsa");
                write("Any City")
            ),
            nl, nl, nl,
            (
                FromFun == 'viewPlace' -> chooseOp, !;
                FromFun == 'updatePlace' -> chooseUpdateWays(Id)
            )
        ;
        ansi_format([fg(red)], 'There is no place with this ~w', ['ID']), nl, nl, chooseOp
    ).

handle_syntax_error :-
    write('ERROR: Syntax error in input. Please enter the name between quotation marks.'), nl, nl, chooseOp.

chooseUpdateWays(ID) :-
    writeln("Do you want to update all information or a specific one?"),
    ansi_format([fg(blue)],'1. Whole information\n2. Choose column~w',[': ']),
    read(Way),
    (Way == 1 ->nl,updateAll(ID),!;
    (Way == 2 ->    writeln("Which Column do you want to Change? (2 for Name), (3 for Budget), (4 for Number of Persons and Relationship), (5 for Activity), (6 for Season), (7 for Activity Type), (8 for Time of Day), (9 for City)"),
     read(COL),nl,updateInfo(ID, COL),!));
    ansi_format([fg(red)],'Please choose a correct ~w',['number from the list']),nl,chooseUpdateWays(ID).

updateInfo(ID, COL) :-
    place(ID, Name, Budget, NumPersons, Relation, Activity, Season, ActivityType, TimeOfDay, City),
    (
        COL == 1 ->
            ansi_format([fg(red)], 'ID column cannot be updated.', []), nl, nl, chooseOp
        ;
        

COL == 2 ->
    write('Please enter the new place name: '), nl,
    write('- Name (between quotes): '),
    catch(
        read(NewName),
        error(syntax_error(_), _),
        (ansi_format([fg(red)], 'Syntax error: Please enclose the name in quotes.', []), nl, nl, chooseOp)
    ),
    retract(place(ID, _, _, _, _, _, _, _, _, _)),
    assert(place(ID, NewName, Budget, NumPersons, Relation, Activity, Season, ActivityType, TimeOfDay, City)),
    ansi_format([fg(green)], 'Name updated successfully.', []), nl, nl, chooseOp
    ;





        COL == 3 ->
            write('The budget for the place:'), nl,
            write('1- Less than 500 SR'), nl,
            write('2- From 500 to 1250 SR'), nl,
            write('3- More than 1250 SR'), nl,
            read(NewBudget),
            (
                (NewBudget == 1 ; NewBudget == 2 ; NewBudget == 3) ->
                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                    assert(place(ID, Name, NewBudget, NumPersons, Relation, Activity, Season, ActivityType, TimeOfDay, City)),
                    ansi_format([fg(green)], 'Budget updated successfully.', []), nl, nl, chooseOp
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2 or 3).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        COL == 4 ->
            write('The number of people:'), nl,
            write('1- One person'), nl,
            write('2- More than one person'), nl,
            read(NewNumPersons),
            (
                (NewNumPersons == 1 ; NewNumPersons == 2) ->
                    (
                        NewNumPersons == 1 ->
                            NewRelation = 3,  % Set NewRelation to 3 if NewNumPersons is 1
                            retract(place(ID, _, _, _, _, _, _, _, _, _)),
                            assert(place(ID, Name, Budget, NewNumPersons, NewRelation, Activity, Season, ActivityType, TimeOfDay, City)),
                            ansi_format([fg(green)], 'Number of persons and relationship updated successfully.', []), nl, nl, chooseOp
                        ;
                            write('Relationship:'), nl,
                            write('1- Family'), nl,
                            write('2- Friends'), nl,
                            read(NewRelation),
                            (
                                (NewRelation == 1 ; NewRelation == 2) ->
                                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                                    assert(place(ID, Name, Budget, NewNumPersons, NewRelation, Activity, Season, ActivityType, TimeOfDay, City)),
                                    ansi_format([fg(green)], 'Number of persons and relationship updated successfully.', []), nl, nl, chooseOp
                                ;
                                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2).', []), nl, nl, updateInfo(ID, COL)
                            )
                    )
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        COL == 5 ->
            write('The activity type:'), nl,
            write('1- Entertainment'), nl,
            write('2- Food'), nl,
            write('3- Tea shops'), nl,
            write('4- Coffee shops'), nl,
            write('5- Shopping'), nl,
            write('6- Sport'), nl,
            write('7- Relax'), nl,
            write('8- Cultural'), nl,
            read(NewActivity),
            (
                (NewActivity >= 1, NewActivity =< 8) ->
                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                    assert(place(ID, Name, Budget, NumPersons, Relation, NewActivity, Season, ActivityType, TimeOfDay, City)),
                    ansi_format([fg(green)], 'Activity updated successfully.', []), nl, nl, chooseOp
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 to 8).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        COL == 6 ->
            write('The preferred season to visit the place:'), nl,
            write('1- Winter and Autumn'), nl,
            write('2- Summer and Spring'), nl,
            read(NewSeason),
            (
                (NewSeason == 1 ; NewSeason == 2) ->
                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                    assert(place(ID, Name, Budget, NumPersons, Relation, Activity, NewSeason, ActivityType, TimeOfDay, City)),
                    ansi_format([fg(green)], 'Season updated successfully.', []), nl, nl, chooseOp
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        COL == 7 ->
            write('Is it for indoor or outdoor?'), nl,
            write('1- Indoor'), nl,
            write('2- Outdoor'), nl,
            read(NewActivityType),
            (
                (NewActivityType == 1 ; NewActivityType == 2) ->
                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                    assert(place(ID, Name, Budget, NumPersons, Relation, Activity, Season, NewActivityType, TimeOfDay, City)),
                    ansi_format([fg(green)], 'Activity type updated successfully.', []), nl, nl, chooseOp
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        COL == 8 ->
            write('Which time of day is preferred to visit the place?'), nl,
            write('1- Morning'), nl,
            write('2- Night'), nl,
            read(NewTimeOfDay),
            (
                (NewTimeOfDay == 1 ; NewTimeOfDay == 2) ->
                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                    assert(place(ID, Name, Budget, NumPersons, Relation, Activity, Season, ActivityType, NewTimeOfDay, City)),
                    ansi_format([fg(green)], 'Time of day updated successfully.', []), nl, nl, chooseOp
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        COL == 9 ->
            write('The city:'), nl,
            write('1- Dammam'), nl,
            write('2- Dhahran'), nl,
            write('3- Al-Ahsa'), nl,
            read(NewCity),
            (
                (NewCity == 1 ; NewCity == 2 ; NewCity == 3) ->
                    retract(place(ID, _, _, _, _, _, _, _, _, _)),
                    assert(place(ID, Name, Budget, NumPersons, Relation, Activity, Season, ActivityType, TimeOfDay, NewCity)),
                    ansi_format([fg(green)], 'City updated successfully.', []), nl, nl, chooseOp
                ;
                ansi_format([fg(red)], 'Incorrect entry! Enter a valid number (1 or 2 or 3).', []), nl, nl, updateInfo(ID, COL)
            )
        ;
        ansi_format([fg(red)], 'Invalid column number. Please enter a number between 2 and 9.', []), nl, nl, updateInfo(ID, COL)
    ).

updateAll(ID) :-
write('Please enter the new place information: '), nl,
ansi_format([ fg(blue)], '- Name (between quotes)~w', [':']), nl,
repeat,
(
    catch(
        (
            read(Name),
            string(Name),  % Ensure the input is a string
            Name \= ""    % Ensure the input is not an empty string
        ),
        _,
        (
        	ansi_format([fg(red)], 'Invalid input. Please enter the name between quotes.', []),
            fail
        )
    )
),
!,



    write('The budget for the place:'), nl,
    write('1- Less than 500 SR'), nl,
    write('2- From 500 to 1250 SR'), nl,
    write('3- More than 1250 SR'), nl,
    repeat,
    read(Budget),
    (
        validateChoice(Budget, [1, 2, 3]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),

    write('The number of people:'), nl,
    write('1- One person'), nl,
    write('2- More than one person'), nl,
    repeat,
    read(Person),
    (
        validateChoice(Person, [1, 2]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),
    (
        Person == 1 -> R = 3
        ;
        (
            Person == 2 ->
                write('Relationship:'), nl,
                write('1- Family'), nl,
                write('2- Friends'), nl,
                repeat,
                read(R),
                (
                    validateChoice(R, [1, 2]) ->
                        !  % Exit the repeat loop if a valid choice is entered
                    ;
                        write('Please choose a correct number from the list'), nl,
                        fail  % Redo the loop to ask the same question again
                )
        )
    ),

    write('The activity type:'), nl,
    write('1- Entertainment'), nl,
    write('2- Food'), nl,
    write('3- Tea shops'), nl,
    write('4- Coffee shops'), nl,
    write('5- Shopping'), nl,
    write('6- Sport'), nl,
    write('7- Relax'), nl,
    write('8- Cultural'), nl,
    repeat,
    read(Activity),
    (
        validateChoice(Activity, [1, 2, 3, 4, 5, 6, 7, 8]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),

    write('The preferred season to visit the place:'), nl,
    write('1- Winter and Autumn'), nl,
    write('2- Summer and Spring'), nl,
    repeat,
    read(Season),
    (
        validateChoice(Season, [1, 2]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),

    write('Is it for indoor or outdoor?'), nl,
    write('1- Indoor'), nl,
    write('2- Outdoor'), nl,
    repeat,
    read(InOut),
    (
        validateChoice(InOut, [1, 2]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),

    write('Which time of day is preferred to visit the place?'), nl,
    write('1- Morning'), nl,
    write('2- Night'), nl,
    repeat,
    read(Time),
    (
        validateChoice(Time, [1, 2]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),

    write('The city:'), nl,
    write('1- Dammam'), nl,
    write('2- Dhahran'), nl,
    write('3- Al-Ahsa'), nl,
    repeat,
    read(City),
    (
        validateChoice(City, [1, 2, 3]) ->
            !  % Exit the repeat loop if a valid choice is entered
        ;
            write('Please choose a correct number from the list'), nl,
            fail  % Redo the loop to ask the same question again
    ),

    % Rest of the code...
    retractall(place(ID, _, _, _, _, _, _, _, _, _)),
    assert(place(ID, Name, Budget, Person, R, Activity, Season, InOut, Time, City)),
    ansi_format([ fg(green)], 'Place updated successfully', []), nl, nl,
    chooseOp.



validateChoice(Choice, ValidOptions) :-
    member(Choice, ValidOptions), !.
validateChoice(_, _) :-
    ansi_format([ fg(red)], 'Invalid choice. Please try again.', []), nl,
    fail.

deletePlace:-
    nl,
    writeln('Choose the place ID to delete the place:'),
    printTable,
    ansi_format([fg(blue)], 'Your ~w', ['choice: ']),
    read(Id),
    getAllIDs,
    placeIDs(List),
    (member(Id, List) ->
        retract(place(Id, _, _, _, _, _, _, _, _, _)),
        ansi_format([fg(green)], 'Place deleted ~w', ['successfully']),
        nl,
        nl,
        chooseOp, !
    );
    ansi_format([fg(red)], 'There is no place with this ~w', ['ID']),
    nl,
    nl,
    chooseOp.
    
% ---------------- USER MENU
% Second menu
userMenu:-
   write('We will help you choose a suitable destination. Please answer the following questions.'), nl,
   write('(1 to Complete, 0 to Exit)'), nl,
   read(X),
   choice(X).

% If user enters zero to exit.
choice(0):-
    nl,
    write('*********** Thank you for using our system ***********'), nl, nl, nl, nl, abort.

%************************************%
%the user enters his/her BUDGET
choice(1):-
    nl,
      write('Please choose the budget:'),nl,
      write('1- Less than 500 SR'),nl,
      write('2- From 500 to 1250 SR'),nl,
      write('3- More than 1250 SR'),nl,
      read(Y),
      (not(Y==1),not(Y==2), not(Y==3)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3).\033[0m"), choice(1);
      nopeople(Y)).
    
 %************************************%
%if user enters invalid input
choice(_):-
    nl,
    write('*********** CAUTION: Invalid Input ***********'),nl,
    write('Please enter the correct input.'),nl,
    menu.

%************************************%
%the user enters NUMBER OF PEOPLE

nopeople(Y):-
    nl,
    write('Please choose the number of people:'),nl,
    write('1- One person'),nl,
    write('2- More than one person'),nl,
    read(Z),
    (not(Z==1),not(Z==2)->
    writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), nopeople(Y);
    (Z==1)->activity(Y,Z);
    (Z==2)->relation(Y,Z)).

     


% Below code is for one people
%the user enters the ACTIVITY TYPE
activity(Y,Z):-
      nl,
      write('Please choose the activity:'),nl,
      write('1- Entertainment'),nl,
      write('2- Food'),nl,
      write('3- Tea shops'),nl,
      write('4- Coffee shops'),nl,
      write('5- Shopping'),nl,
      write('6- Sport'),nl,
      write('7- Relax'),nl,
      write('8- Cultural'),nl,
      read(S),
      (not(S==1),not(S==2), not(S==3), not(S==4),not(S==5), not(S==6), not(S==7), not(S==8)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3 or 4 or 5 or 6 or 7 or 8).\033[0m"), activity(Y,Z);
      season(Y,Z,S)).

%the user enters season preferance
season(Y,Z,S):-
      nl,
      write('Please Enter the preferred season:'),nl,
      write('1- Winter and Autumn'),nl,
      write('2- Summer and Spring'),nl,
      read(I),
      (not(I==1),not(I==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2). \033[0m"), season(Y,Z,S);
      outin(Y,Z,S,I)).

%the user enters outdoor/indoor preferance
outin(Y,Z,S,I):-
      nl,
      write('Do you prefer staying indoor or outdoor?'),nl,
      write('1- Indoor'),nl,
      write('2- Outdoor'),nl,
      read(T),
      (not(T==1),not(T==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), outin(Y,Z,S,I);
      time(Y,Z,S,I,T)).

%the user enters time of day preferance
time(Y,Z,S,I,T):-
      nl,
      write('At which time of day is preferred?'),nl,
      write('1- Morning'),nl,
      write('2- Night'),nl,
      read(C),
      (not(C==1),not(C==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), time(Y,Z,S,I,T);
      city(Y,Z,S,I,T,C)).


%the user enters the city
city(Y,Z,S,I,T,C):-
      nl,
      write('Please choose the city:'),nl,
      write('1- Dammam'),nl,
      write('2- Dhahran'),nl,
      write('3- Al-Ahsa'),nl,
      read(K),
      (not(K==1),not(K==2), not(K==3)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3).\033[0m"), city(Y,Z,S,I,T,C);
      output(_,_,Y,Z,_,S,I,T,C,K)).



 % Below code is for more than one people   
%the user enters the RELATION if number of people is greater than 1
relation(Y,Z):-
      nl,
      write('Please choose the relation:'),nl,
      write('1- Family'),nl,
      write('2- Friends'),nl,
      read(A),
      (not(A==1),not(A==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), relation(Y,Z);
      activity1(Y,Z,A)).

%the user enters the ACTIVITY TYPE
activity1(Y,Z,A):-
      nl,
      write('Please choose the activity:'),nl,
      write('1- Entertainment'),nl,
      write('2- Food'),nl,
      write('3- Tea shops'),nl,
      write('4- Coffee shops'),nl,
      write('5- Shopping'),nl,
      write('6- Sport'),nl,
      write('7- Relax'),nl,
      write('8- Cultural'),nl,
      read(S),
      (not(S==1),not(S==2), not(S==3), not(S==4),not(S==5), not(S==6), not(S==7), not(S==8)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3 or 4 or 5 or 6 or 7 or 8).\033[0m"), activity1(Y,Z,A);
      season1(Y,Z,A,S)).

%the user enters season preferance
season1(Y,Z,A,S):-
      nl,
      write('Please Enter the preferred season:'),nl,
      write('1- Winter and Autumn'),nl,
      write('2- Summer and Spring'),nl,
      read(I),
      (not(I==1),not(I==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), season1(Y,Z,A,S);
      outin1(Y,Z,A,S,I)).

%the user enters outdoor/indoor preferance
outin1(Y,Z,A,S,I):-
      nl,
      write('Do you prefer staying indoor or outdoor?'),nl,
      write('1- Indoor'),nl,
      write('2- Outdoor'),nl,
      read(T),
      (not(T==1),not(T==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), outin1(Y,Z,A,S,I);
      time1(Y,Z,A,S,I,T)).

%the user enters time of day preferance
time1(Y,Z,A,S,I,T):-
      nl,
      write('At which time of day is preferred?'),nl,
      write('1- Morning'),nl,
      write('2- Night'),nl,
      read(C),
      (not(C==1),not(C==2)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2).\033[0m"), time1(Y,Z,A,S,I,T);
      city1(Y,Z,A,S,I,T,C)).


%the user enters the city
city1(Y,Z,A,S,I,T,C):-
      nl,
      write('Please choose the city:'),nl,
      write('1- Dammam'),nl,
      write('2- Dhahran'),nl,
      write('3- Al-Ahsa'),nl,
      read(K),
      (not(K==1),not(K==2), not(K==3)->
      writeln("\033[31m Incorrect entry! enter a valid number (1 or 2 or 3).\033[0m"), city1(Y,Z,A,S,I,T,C);
      output(_,_,Y,Z,A,S,I,T,C,K)).
 
:- discontiguous continue/0.   
continue:-
  write('Do you want another recommendation?'),nl,
  write('Enter 1 for Yes'),nl,
  write('Enter 2 for No'),nl,
  read(Con),
  (not(Con==1),not(Con==2)->
  writeln("Incorrect entry! enter a valid number (1 or 2)."), continue;
  (Con==1) -> startMenu;
  (Con==2) -> choice(0)).
        
output(_, _, Y, Z, A, S, I, T, C, K) :-
    findall(Name, place(_, Name, Y, Z, A, S, I, T, C, K), Recommendations),
    reverse(Recommendations, ReversedRecommendations),
    printRecommendations(ReversedRecommendations),
    length(Recommendations, NumRecommendations),
    handleRecommendations(NumRecommendations), continue.


output(_, _, _, _, _, _, _, _, _, _) :-
    write('There is no recommendation found, but you can visit https://www.visitsaudi.com/en for more places.'), nl, continue.

handleRecommendations(0) :-
    write('There is no recommendation found, but you can visit https://www.visitsaudi.com/en for more places.'), nl.

handleRecommendations(_).

printRecommendations([]).

printRecommendations([Name]) :-
    write('We recommend you visiting: '), write(Name), nl.

printRecommendations([Name | Names]) :-
    printRecommendations(Names),
    write('and '), write(Name), nl.





    
