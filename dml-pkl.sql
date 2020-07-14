
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO city(id,name)
VALUES(01,"New York");
--2. Insert into referee
INSERT INTO referee(id,name)
VALUES(01,"Thomas");
INSERT INTO referee(id,name)
VALUES(02,"Jessica");
--3. Insert into innings
INSERT INTO innings(id,innings_number)
VALUES(6, 11);
--4. Insert into extra_type
INSERT INTO extra_type(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(1,1,1,5,1);
INSERT INTO extra_type(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(2,2,2,4,2);
--5. Insert into skill
INSERT INTO skill(id,name)
VALUES(1, "Bowling");
--6. Insert into team
INSERT INTO team(id,name,coach,home_city,captain)
VALUES(1,"Wildcats","Thomas",1,1);
--7. Insert into player
INSERT INTO player(id,name,country,skill_id,team_id)
VALUES(1,"Liz","USA",1,1);
INSERT INTO player(id,name,country,skill_id,team_id)
VALUES(2,"Stef","USA",1,2);
INSERT INTO player(id,name,country,skill_id,team_id)
VALUES(3,"Marina","Wales",1,2);
--8. Insert into venue
INSERT INTO venue(id,stadium_name,city_id)
VALUES(1,"SUPERBOWL",245);
--9. Insert into event
INSERT INTO event(id,innings_id,ecent_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_seconds,team_two_score)
VALUES(1,2345,123,134,43,2,3,456,765);
--10. Insert into extra_event
INSERT INTO extra_event(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(1,234,534,34,23);
--11. Insert into outcome
INSERT INTO outcome(id,status,winner_team_id,score,player_of_match)
VALUES(1,"WINNER",123,6,5);
INSERT INTO outcome(id,status,winner_team_id,score,player_of_match)
VALUES(2,"LOSER",124,3,3);
--12. Insert into game
INSERT INTO game(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)
VALUES(1,"14-07-2020",1,2,3,4,5,234,456,142);
--13. Update player table
UPDATE player
SET city_id=246
where id=1;
--14. Update player table
UPDATE player
SET city_id=247
where id=2;
--15. Update player table
UPDATE player
SET team_id=3
where id=3;
--16. Update player table
UPDATE player
SET country="UK"
where id=3;
--17. Delete from extra_type
DELETE from extra_type
WHERE id=1;
--18. Delete from referee
DELETE from referee
where name="Thomas";
--19. Delete from player
Delete from player
where id=3;
--20. Delete from outcome
delete from outcome 
where id=2;