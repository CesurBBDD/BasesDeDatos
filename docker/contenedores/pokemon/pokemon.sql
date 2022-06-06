use master
go

drop database if exists pokemon
go

create database pokemon
GO
use pokemon

go

create table pokemon (

    id int IDENTITY(1,1) PRIMARY KEY,
    nombre varchar(100),
    defensa int,
    ataque int,
    victorias int
)


drop table if exists combate
create table Combate
(
id int IDENTITY(1,1) PRIMARY KEy,
idpokemon_local int,
idPokemon_visitante int,
id_ganador int
CONSTRAINT fklocal FOREIGN key (idpokemon_local) REFERENCES pokemon(id),
CONSTRAINT fkvisitante FOREIGN key (idPokemon_visitante) REFERENCES pokemon(id),
CONSTRAINT fkganador FOREIGN key (id_ganador) REFERENCES pokemon(id)
)

insert into pokemon select 'Bulbasaur',49,49,null
insert into pokemon select 'Ivysaur',63,62,null
insert into pokemon select 'Venusaur',83,82,null
insert into pokemon select 'Charmander',43,52,null
insert into pokemon select 'Charmeleon',58,64,null
insert into pokemon select 'Charizard',78,84,null
insert into pokemon select 'Squirtle',65,48,null
insert into pokemon select 'Wartortle',80,63,null
insert into pokemon select 'Blastoise',100,83,null
insert into pokemon select 'Caterpie',35,30,null
insert into pokemon select 'Metapod',55,20,null
insert into pokemon select 'Butterfree',50,45,null
insert into pokemon select 'Weedle',30,35,null
insert into pokemon select 'Kakuna',50,25,null
insert into pokemon select 'Beedrill',40,80,null
insert into pokemon select 'Pidgey',40,45,null
insert into pokemon select 'Pidgeotto',55,60,null
insert into pokemon select 'Pidgeot',75,80,null
insert into pokemon select 'Rattata',35,56,null
insert into pokemon select 'Raticate',60,81,null
insert into pokemon select 'Spearow',30,60,null
insert into pokemon select 'Fearow',65,90,null
insert into pokemon select 'Ekans',44,60,null
insert into pokemon select 'Arbok',69,85,null
insert into pokemon select 'Pikachu',30,55,null
insert into pokemon select 'Raichu',55,90,null
insert into pokemon select 'Sandshrew',85,75,null
insert into pokemon select 'Sandslash',110,100,null
insert into pokemon select 'Nidoran ',52,47,null
insert into pokemon select 'Nidorina',67,62,null
insert into pokemon select 'Nidoqueen',87,82,null
insert into pokemon select 'Nidoran ',40,57,null
insert into pokemon select 'Nidorino',57,72,null
insert into pokemon select 'Nidoking',77,92,null
insert into pokemon select 'Clefairy',48,45,null
insert into pokemon select 'Clefable',73,70,null
insert into pokemon select 'Vulpix',40,41,null
insert into pokemon select 'Ninetales',75,76,null
insert into pokemon select 'Jigglypuff',20,45,null
insert into pokemon select 'Wigglytuff',45,70,null
insert into pokemon select 'Zubat',35,45,null
insert into pokemon select 'Golbat',70,80,null
insert into pokemon select 'Oddish',55,50,null
insert into pokemon select 'Gloom',70,65,null
insert into pokemon select 'Vileplume',85,80,null
insert into pokemon select 'Paras',55,70,null
insert into pokemon select 'Parasect',80,95,null
insert into pokemon select 'Venonat',50,55,null
insert into pokemon select 'Venomoth',60,65,null
insert into pokemon select 'Diglett',25,55,null
insert into pokemon select 'Dugtrio',50,80,null
insert into pokemon select 'Meowth',35,45,null
insert into pokemon select 'Persian',60,70,null
insert into pokemon select 'Psyduck',48,52,null
insert into pokemon select 'Golduck',78,82,null
insert into pokemon select 'Mankey',35,80,null
insert into pokemon select 'Primeape',60,105,null
insert into pokemon select 'Growlithe',45,70,null
insert into pokemon select 'Arcanine',80,110,null
insert into pokemon select 'Poliwag',40,50,null
insert into pokemon select 'Poliwhirl',65,65,null
insert into pokemon select 'Poliwrath',95,85,null
insert into pokemon select 'Abra',15,20,null
insert into pokemon select 'Kadabra',30,35,null
insert into pokemon select 'Alakazam',45,50,null
insert into pokemon select 'Machop',50,80,null
insert into pokemon select 'Machoke',70,100,null
insert into pokemon select 'Machamp',80,130,null
insert into pokemon select 'Bellsprout',35,75,null
insert into pokemon select 'Weepinbell',50,90,null
insert into pokemon select 'Victreebel',65,105,null
insert into pokemon select 'Tentacool',35,40,null
insert into pokemon select 'Tentacruel',65,70,null
insert into pokemon select 'Geodude',100,80,null
insert into pokemon select 'Graveler',115,95,null
insert into pokemon select 'Golem',130,110,null
insert into pokemon select 'Ponyta',55,85,null
insert into pokemon select 'Rapidash',70,100,null
insert into pokemon select 'Slowpoke',65,65,null
insert into pokemon select 'Slowbro',110,75,null
insert into pokemon select 'Magnemite',70,35,null
insert into pokemon select 'Magneton',95,60,null
insert into pokemon select 'Farfetchd',55,65,null
insert into pokemon select 'Doduo',45,85,null
insert into pokemon select 'Dodrio',70,110,null
insert into pokemon select 'Seel',55,45,null
insert into pokemon select 'Dewgong',80,70,null
insert into pokemon select 'Grimer',50,80,null
insert into pokemon select 'Muk',75,105,null
insert into pokemon select 'Shellder',100,65,null
insert into pokemon select 'Cloyster',180,90,null
insert into pokemon select 'Gastly',30,35,null
insert into pokemon select 'Haunter',45,50,null
insert into pokemon select 'Gengar',60,65,null
insert into pokemon select 'Onix',160,45,null
insert into pokemon select 'Drowzee',45,48,null
insert into pokemon select 'Hypno',70,73,null
insert into pokemon select 'Krabby',90,105,null
insert into pokemon select 'Kingler',115,130,null
insert into pokemon select 'Voltorb',50,30,null
insert into pokemon select 'Electrode',70,50,null
insert into pokemon select 'Exeggcute',80,40,null
insert into pokemon select 'Exeggutor',85,95,null
insert into pokemon select 'Cubone',95,50,null
insert into pokemon select 'Marowak',110,80,null
insert into pokemon select 'Hitmonlee',53,120,null
insert into pokemon select 'Hitmonchan',79,105,null
insert into pokemon select 'Lickitung',75,55,null
insert into pokemon select 'Koffing',95,65,null
insert into pokemon select 'Weezing',120,90,null
insert into pokemon select 'Rhyhorn',95,85,null
insert into pokemon select 'Rhydon',120,130,null
insert into pokemon select 'Chansey',5,5,null
insert into pokemon select 'Tangela',115,55,null
insert into pokemon select 'Kangaskhan',80,95,null
insert into pokemon select 'Horsea',70,40,null
insert into pokemon select 'Seadra',95,65,null
insert into pokemon select 'Goldeen',60,67,null
insert into pokemon select 'Seaking',65,92,null
insert into pokemon select 'Staryu',55,45,null
insert into pokemon select 'Starmie',85,75,null
insert into pokemon select 'Mr. Mime',65,45,null
insert into pokemon select 'Scyther',80,110,null
insert into pokemon select 'Jynx',35,50,null
insert into pokemon select 'Electabuzz',57,83,null
insert into pokemon select 'Magmar',57,95,null
insert into pokemon select 'Pinsir',100,125,null
insert into pokemon select 'Tauros',95,100,null
insert into pokemon select 'Magikarp',55,10,null
insert into pokemon select 'Gyarados',79,125,null
insert into pokemon select 'Lapras',80,85,null
insert into pokemon select 'Ditto',48,48,null
insert into pokemon select 'Eevee',50,55,null
insert into pokemon select 'Vaporeon',60,65,null
insert into pokemon select 'Jolteon',60,65,null
insert into pokemon select 'Flareon',60,130,null
insert into pokemon select 'Porygon',70,60,null
insert into pokemon select 'Omanyte',100,40,null
insert into pokemon select 'Omastar',125,60,null
insert into pokemon select 'Kabuto',90,80,null
insert into pokemon select 'Kabutops',105,115,null
insert into pokemon select 'Aerodactyl',65,105,null
insert into pokemon select 'Snorlax',65,110,null
insert into pokemon select 'Articuno',100,85,null
insert into pokemon select 'Zapdos',85,90,null
insert into pokemon select 'Moltres',90,100,null
insert into pokemon select 'Dratini',45,64,null
insert into pokemon select 'Dragonair',65,84,null
insert into pokemon select 'Dragonite',95,134,null
insert into pokemon select 'Mewtwo',90,110,null
insert into pokemon select 'Mew',100,100,null

select * from pokemon

go
create OR ALTER function fcombate (@idlocal as int,@idvisitante as int)
returns int
as

begin 
    declare @res as int = NULL
    declare @defLocal as int
    declare @defVisitante as int
    declare @ataLocal as int
    declare @ataVisitante as int

    select @deflocal= defensa, @ataLocal=ataque from pokemon where id = @idlocal
    select @defVisitante= defensa, @ataVisitante=ataque from pokemon where id = @idVisitante
    --    PRINT @DEFLOCAL
      --  PRINT @DEFVISITANTE
    
    while ( @defLocal>0 AND @defVisitante>0 )
    begin
   -- PRINT 'RONDA 1' 
        set @defLocal  = @defLocal - @ataVisitante
        set @defVisitante = @defVisitante -@ataLocal
      --  PRINT @DEFLOCAL
       -- PRINT @DEFVISITANTE
    end

    IF  @defLocal<=0 and @defVisitante>0
        set @res= @idvisitante
    IF  @defLocal>0 and @defVisitante<=0
        set @res= @idlocal

--PRINT @RES
return @res

end
go
EXEC Pcombate 11,13
GO
select * from pokemon
select dbo.fcombate(11,13)


declare @i as int = 1

while @i<500
BEGIN

declare @idlocal as int = cast(RAND(CHECKSUM(NEWID())) * (151) as INT)
declare @idvisitante as int = cast(RAND(CHECKSUM(NEWID())) * (151) as INT)

if @idlocal <>@idvisitante
    insert into combate select @idlocal,@idvisitante,dbo.fcombate(@idlocal,@idvisitante)
set @i = @i+1
end

select * from Combate

SELECT * FROM pokemon
UPDATE pokemon SET VICTORIAS = 0 WHERE VICTORIAS IS NULL

update pokemon set victorias = t1.numvictorias
from (
select p.id, count(1) as numvictorias 
from pokemon p
inner join combate c on c.id_ganador = p.id
group by p.id) as t1

where pokemon.ID = t1.id