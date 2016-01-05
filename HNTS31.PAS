program hannuota;
uses crt;
var
t,a,b,c:array[1..9] of byte;
l,m:array [1..18]of char;ha:array[0..9]of char;
sn,sett,en,cm1,fs,cc1,cl,ncl,ncl0,x1,y1,z1,x2,y2,z2,x,y,z,h,i,o,p,q,r,s:byte;
j,j0,n:longint;
a1,b1,c1:char;
ssn,s22,a2,b2,c2,sm1,sc1,sncl,c0,g,d,e,f:string;
label 11,12,30,31,32,33,34,35,311,3,4,5,6,7,8;

procedure torchlight;
begin
{Torchlight Display}
{1}
for i:=1 to 4 do write(chr(177),chr(176));
for i:=1 to 2 do write(chr(176));
for i:=1 to 5 do write(chr(178));
write(chr(176),chr(176));
for i:=1 to 5 do if odd(i) then write(chr(178),chr(178),chr(178)) else write(chr(176),chr(176),chr(176));
write(chr(176),chr(176));
write(chr(178),chr(176),chr(176),chr(176),chr(178),chr(176),chr(178));
for i:=1 to 6 do write(chr(176));
for i:=1 to 4 do if odd(i) then write(chr(178),chr(178),chr(178)) else write(chr(176),chr(176),chr(176));
write(chr(178),chr(176),chr(176),chr(176),chr(178),chr(176));
for i:=1 to 5 do write(chr(178));
for i:=1 to 2 do write(chr(176));
for i:=1 to 4 do write(chr(176),chr(177));
{2}
for i:=1 to 4 do write(chr(176),chr(177));
for i:=1 to 4 do write(chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(176),chr(176));
for i:=1 to 4 do write(chr(178),chr(176),chr(178),chr(176),chr(176),chr(176));
write(chr(176));
for i:=1 to 3 do write(chr(176),chr(176),chr(176),chr(178));
write(chr(176),chr(176),chr(178),chr(176),chr(176),chr(176),chr(178),chr(176),chr(176),chr(176),chr(178));
for i:=1 to 4 do write(chr(176));
for i:=1 to 4 do write(chr(177),chr(176));
{3}
for i:=1 to 4 do write(chr(177),chr(176));
for i:=1 to 4 do write(chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(176),chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(178),chr(176),chr(176),chr(176));
write(chr(176),chr(176));
for i:=1 to 4 do write(chr(178));
write(chr(178),chr(176),chr(178),chr(176),chr(176),chr(176));
write(chr(176));
for i:=1 to 2 do write(chr(176),chr(176),chr(176),chr(178));
for i:=1 to 6 do write(chr(176));
for i:=1 to 4 do write(chr(178));
write(chr(178),chr(176),chr(176),chr(176),chr(178));
for i:=1 to 4 do write(chr(176));
for i:=1 to 4 do write(chr(176),chr(177));
{4}
for i:=1 to 4 do write(chr(176),chr(177));
for i:=1 to 4 do write(chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(176),chr(176));
write(chr(178),chr(176),chr(178),chr(178),chr(178),chr(178),chr(176),chr(176),chr(178));
for i:=1 to 5 do write(chr(176));
write(chr(178),chr(176),chr(176),chr(176),chr(178),chr(176),chr(178));
for i:=1 to 7 do write(chr(176));
write(chr(178),chr(176),chr(176),chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(176),chr(178));
for i:=1 to 2 do write(chr(176),chr(176),chr(176),chr(178));
for i:=1 to 4 do write(chr(176));
for i:=1 to 4 do write(chr(177),chr(176));
{5}
for i:=1 to 4 do write(chr(177),chr(176));
for i:=1 to 4 do write(chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(176),chr(176));
write(chr(178),chr(176));
write(chr(178),chr(176),chr(176));
write(chr(178),chr(178),chr(176));
write(chr(178),chr(176),chr(176));
write(chr(176));
for i:=1 to 2 do write(chr(178),chr(176),chr(178),chr(176),chr(176),chr(176));
write(chr(176));
for i:=1 to 3 do write(chr(176),chr(176),chr(176),chr(178));
write(chr(176),chr(176),chr(178),chr(176),chr(176),chr(176),chr(178),chr(176),chr(176),chr(176),chr(178));
for i:=1 to 4 do write(chr(176));
for i:=1 to 4 do write(chr(176),chr(177));
{6}
for i:=1 to 4 do write(chr(176),chr(177));
for i:=1 to 4 do write(chr(176));
write(chr(178));
write(chr(176),chr(176),chr(176),chr(176),chr(178),chr(178),chr(178),chr(176),chr(176),chr(178));
write(chr(176),chr(176),chr(176),chr(178),chr(176),chr(176),chr(178),chr(178),chr(178),chr(176),chr(176),chr(178));
write(chr(176),chr(176),chr(176),chr(178),chr(176),chr(178),chr(178),chr(178),chr(178),chr(178),chr(176),chr(176));
for i:=1 to 3 do if odd(i) then write(chr(178),chr(178),chr(178)) else write(chr(176),chr(176),chr(176));
for i:=1 to 3 do write(chr(176),chr(176),chr(176),chr(178));
for i:=1 to 4 do write(chr(176));
for i:=1 to 4 do write(chr(177),chr(176));
end;

begin
normvideo;
textbackground(1);
textcolor(7);
randomize;
ncl:=0;cc1:=0;a1:='1';b1:='2';c1:='3';sett:=0;sn:=1;
{Welcome }
{clrscr;
gotoxy(26,5);
textcolor(14);
write('HanoiTower');
sound(22);sound(66);
delay(400);
gotoxy(24,10);
textcolor(15);
write('HanoiTower');
sound(44);sound(88);
delay(400);
gotoxy(28,15);
textcolor(13);
write('HanoiTower');
sound(66);sound(132);
delay(400);
gotoxy(26,20);
textcolor(10);
write('HanoiTower');
sound(88);sound(176);
delay(600);
nosound;}

7:
clrscr;
textcolor(7);
textbackground(1);
en:=0;
torchlight;
{Read color sets}
case ncl of
0:cl:=219;
1:cl:=178;
2:cl:=177;
3:cl:=176;
4:cl:=15;
5:cl:=35;
6:cl:=30;
7:cl:=31;
8:cl:=21;
9:cl:=14;
10:cl:=220;
11:cl:=127;
12:cl:=234;
13:cl:=48;
14:cl:=36;
15:cl:=156;
16:cl:=157;
17:cl:=64;
18:cl:=239;
end;
{Main Interface}
for i:=1 to 33 do write(chr(205));write(chr(181),'Hanoi Tower',chr(198));for i:=1 to 34 do write(chr(205));
writeln;
writeln;writeln;writeln('By:Torchlight');
writeln;writeln;writeln;writeln;
writeln('----Press S and [Enter] to start this game, H and [Enter] to read Help.');
writeln('----Press Q and [Enter] to quit this game.');
writeln;
if s=0 then begin writeln('(Your first try? Read `Help`.)');s:=1;end
else if sett=0 then writeln('(Type in `settings` to customize this game !)')
else writeln;
writeln;
readln(g);
if(g='s')or(g='S')then begin
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;goto 8;end
else if(g='h')or(g='H')then goto 5
else if(g='q')or(g='Q')then goto 4
else if(g='settings')or(g='Settings')then goto 30
else begin if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;goto 7;end;

30:{Settings}
sett:=1;
clrscr;
if sn=1 then begin
sound(44);sound(66);sound(88);
delay(200);
sound(68);sound(205);
delay(200);
nosound;
delay(200);
sound(66);sound(220);
delay(200);
sound(44);sound(66);sound(88);
delay(200);
nosound;end;
3:clrscr;
writeln;writeln;
for i:=1 to 34 do write(chr(205));write(chr(181),' Settings ',chr(198));for i:=1 to 34 do write(chr(205));
writeln;writeln;writeln;
writeln('Choose one section below:');
writeln;writeln;writeln;
writeln('1. Change the pattern of discs...');
writeln;
writeln('2. Change the name of towers...');
writeln;
writeln('3. Open/close the clear mode...');
writeln;
writeln('4. Open/close the sound...');
writeln;writeln;writeln;
writeln('0. Return');
writeln;
for i:=1 to 37 do write(chr(205));write(chr(181));write(chr(238),' ');
readln(c0);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if c0='1' then goto 31 else
if c0='2' then goto 32 else
if c0='3' then goto 33 else
if c0='4' then goto 35 else
if c0='0' then goto 7  else
goto 3;
31:{Patterns}
clrscr;
if ncl<>19 then cc1:=0;
writeln;writeln;
for i:=1 to 34 do write(chr(205));write(chr(181),' patterns ',chr(198));for i:=1 to 34 do write(chr(205));
writeln;
writeln(chr(196),chr(180),'Choose one pattern below:');
writeln;
ncl0:=ncl;
for i:=1 to 18 do
begin
ncl:=i;
{Color sets}
case ncl of
1:cl:=178;
2:cl:=177;
3:cl:=176;
4:cl:=15;
5:cl:=35;
6:cl:=30;
7:cl:=31;
8:cl:=21;
9:cl:=14;
10:cl:=220;
11:cl:=127;
12:cl:=234;
13:cl:=48;
14:cl:=36;
15:cl:=156;
16:cl:=157;
17:cl:=64;
18:cl:=239;
end;
if i=ncl0 then write('   ',chr(15),i:2,':     ') else
write('    ',i:2,':     ');
for h:=1 to 24 do write(chr(cl));
write('    ');
end;
ncl:=ncl0;
writeln;writeln(chr(196),chr(180),'Or:');writeln;
if ncl=0 then write('   ',chr(15),'00. Default') else write('    00. Default');
for i:=1 to 24 do write(chr(219));writeln;
if ncl=19 then writeln('   ',chr(15),' +. Free Style!...') else writeln('     +. Free Style!...');
writeln('     0. Return');
writeln;
for i:=1 to 37 do write(chr(205));write(chr(181));write(chr(238),' ');
readln(sncl);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if sncl='1' then ncl:=1 else
if sncl='2' then ncl:=2 else
if sncl='3' then ncl:=3 else
if sncl='4' then ncl:=4 else
if sncl='5' then ncl:=5 else
if sncl='6' then ncl:=6 else
if sncl='7' then ncl:=7 else
if sncl='8' then ncl:=8 else
if sncl='9' then ncl:=9 else
if sncl='10' then ncl:=10 else
if sncl='11' then ncl:=11 else
if sncl='12' then ncl:=12 else
if sncl='13' then ncl:=13 else
if sncl='14' then ncl:=14 else
if sncl='15' then ncl:=15 else
if sncl='16' then ncl:=16 else
if sncl='17' then ncl:=17 else
if sncl='18' then ncl:=18 else
if sncl='00' then ncl:=0 else
if sncl='+' then begin goto 311;end else
if sncl='0' then goto 3 else
goto 31;
goto 31;
311:{Free Style}
clrscr;

writeln;writeln;
for i:=1 to 32 do write(chr(205));write(chr(181),' +Free Sytle+ ',chr(198));for i:=1 to 32 do write(chr(205));
writeln;writeln;writeln;
writeln('# Welcome to +Free Style+ mode !');
writeln;writeln;writeln;
writeln('--- Still not satisfied with those 19 patterns ?');
writeln;
writeln('--- Want to try something NEW ?');
writeln;
if cc1=1 then writeln('    1. Stop +Free Style+ mode ! (+Current mode:  ON+)')
else writeln('--> 1. Use +Free Style+ mode ! (-Current mode: OFF-)');
writeln;
writeln('With a total of 242 patterns, a BRAND NEW pattern for each game !');
writeln;writeln('# Or:');writeln;
writeln('    0. Return');
writeln;
for i:=1 to 37 do write(chr(205));write(chr(181));write(chr(238),' ');
readln(sc1);
if sc1='1'then
begin
cc1:=(cc1+1)mod 2;
if cc1=1 then
begin
fs:=ncl;
ncl:=19;
if sn=1 then begin
sound(22);sound(44);sound(66);
delay(250);
sound(261);sound(130);
delay(500);
nosound;end;
end else
begin
ncl:=fs;
if sn=1 then begin
sound(261);sound(130);
delay(250);
sound(22);sound(44);sound(66);
delay(500);
nosound;end;end;
goto 311;
end else
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if sc1='0'then goto 31 else
goto 311;
32:{Names}
clrscr;
writeln;writeln;
for i:=1 to 32 do write(chr(205));write(chr(181),' Change Names ',chr(198));for i:=1 to 32 do write(chr(205));
writeln;writeln;writeln;
writeln('# In this section, you can change names of towers.');
writeln;writeln('  (Names should be only 1 character long !)');
writeln;
writeln('--- Current names:');
writeln;
writeln('                  ','Tower 1:',a1:6,'      Tower 2:',b1:6,'      Tower 3:',c1:6);
writeln;
writeln;
writeln('--->1. change names!...');
writeln;
writeln('# Or:');writeln;
if (a1='1')and(b1='2')and(c1='3')then writeln('   ',chr(15),'2. Default') else writeln('    2. Default');
writeln('    0. Return');
writeln;
for i:=1 to 37 do write(chr(205));write(chr(181));write(chr(238),' ');
readln(s22);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if s22='1'then goto 34 else
if s22='2'then begin a1:='1';b1:='2';c1:='3';goto 32;end else
if s22='0'then goto 3 else goto 32;
34:
clrscr;
writeln;writeln;
writeln;writeln;
writeln('Name for Tower 1:');
for i:=1 to 32 do write(' ');readln(a2);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
writeln;
writeln('Name for Tower 2:');
for i:=1 to 32 do write(' ');readln(b2);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
writeln;
writeln('Name for Tower 3:');
for i:=1 to 32 do write(' ');readln(c2);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;
delay(120);
end;
a1:=a2[1];b1:=b2[1];c1:=c2[1];
writeln;writeln;
if (a1<>b1)and(b1<>c1)and(c1<>a1)then begin
writeln('---Names changed.---');
if sn=1 then begin
sound(22);sound(44);sound(66);
delay(250);
sound(261);sound(130);
delay(500);
nosound;end;
writeln;writeln;writeln;
for i:=1 to 62 do write(' ');
write('( Press [Enter] )');readln;
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
goto 32;end
else begin
writeln('Error: Names should be different!');
if sn=1 then begin
sound(132);sound(169);
delay(500);
nosound;end;
writeln;writeln;writeln;
for i:=1 to 62 do write(' ');
write('( Press [Enter] )');readln;goto 34;end;
33:{Clear MODE}
clrscr;
writeln;writeln;
for i:=1 to 33 do write(chr(205));write(chr(181),' Clear Mode ',chr(198));for i:=1 to 33 do write(chr(205));
writeln;writeln;writeln;
writeln('# In this section, you can enable/disable the Clear Mode.');
writeln;writeln;writeln;
writeln('--- What is Clear Mode ?');
writeln;
writeln('  If you enable Clear Mode, radius of discs will be clearly indicated!');
writeln;
writeln;
if cm1=1 then writeln('    1. Stop Clear Mode ! (+Current mode:  ON+)')
else writeln('--> 1. Use Clear Mode ! (-Current mode: OFF-)');
writeln;
writeln;writeln('# Or:');writeln;
writeln('    0. Return');
writeln;
for i:=1 to 37 do write(chr(205));write(chr(181));write(chr(238),' ');
readln(sm1);
if sm1='1'then begin cm1:=(cm1+1)mod 2;
if cm1=1 then
begin
if sn=1 then begin
sound(22);sound(44);sound(66);
delay(250);
sound(261);sound(130);
delay(500);
nosound;end;
end
else
begin
if sn=1 then begin
sound(261);sound(130);
delay(250);
sound(22);sound(44);sound(66);
delay(500);
nosound;end;
end;
goto 33;end else
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if sm1='0'then goto 3 else
goto 33;
35:{sound e/d}
clrscr;
writeln;writeln;
for i:=1 to 36 do write(chr(205));write(chr(181),'Sound',chr(14),chr(198));for i:=1 to 36 do write(chr(205));
writeln;writeln;writeln;
writeln('# In this section, you can enable/disable the sound.');
writeln;writeln;
writeln('# If you disable the sound,the game runs slightly faster (less interesting).');
writeln;
writeln;
writeln('  ( Still hear nothing ? Check if the sound is muted and...your speaker !)');
writeln;
writeln;
if sn=1 then writeln('    1. Stop sound ! ( ',chr(14),' Current sound:  ON ',chr(14),' )')
else writeln('--> 1. Open sound ! (-Current sound: OFF-)');
writeln;
writeln;writeln('# Or:');writeln;
writeln('    0. Return');
writeln;
for i:=1 to 37 do write(chr(205));write(chr(181));write(chr(238),' ');
readln(ssn);
if ssn='1'then
begin
sn:=(sn+1)mod 2;
if sn=1 then
begin
sound(22);sound(44);sound(66);
delay(250);
sound(261);sound(130);
delay(500);
nosound;
end;
goto 35;end else
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if ssn='0'then
goto 3 else
goto 35;

5:{Help}
clrscr;
if sn=1 then begin
sound(44);sound(66);sound(88);
delay(400);
sound(22);sound(66);delay(130);
sound(44);sound(66);sound(88);
delay(260);
nosound;end;
writeln;writeln;
for i:=1 to 36 do write(chr(205));write(chr(181),' Help ',chr(198));for i:=1 to 36 do write(chr(205));
writeln;writeln;
writeln('  The tower of Hanoi is a very classical problem!');
writeln;
write('  You have 3 rods and a pile of discs with different sizes in order, your aim is');
write('to move all the discs from one rod to another with the help of the third one.   ');
write('You can only move one disc at the top of a pile at one time, and you can`t put a');
writeln('bigger disc above a smaller one.');
writeln;
write('  When the game starts, first you need to choose the height of the tower ( the  ');
write('number of discs, from 3 to 9 ). After that you`ll find 3 rods named `',a1,'`,`',b1,'` and ');
write('`',c1,'`. Type in the number of the rod from which you want to take the disc at the  ');
write('top and then press [Enter], after that type in the number of the rod where you`d');
write('like to place this disc and then press [Enter], and the disc will be moved at   ');
writeln('your will. When all the discs are moved to another rod(`',b1,'` or`',c1,'`), you win!');
writeln;
write('  Just a little tip: if you get tired of the game, just type in `88` and press   ');
writeln('[Enter] and you`ll quit this game and go back to the main interface.');
writeln;
writeln('  Enjoy this little game!------Torchlight');
writeln;
for i:=1 to 64 do write(' ');write('(Press [Enter])');
readln;
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
goto 7;
8:{Height}
l[1]:='E';l[2]:='R';l[3]:='S';
l[4]:='I';l[5]:='O';l[6]:='N';
l[7]:=' ';l[8]:='3';l[9]:=' ';
l[10]:='B';l[11]:='U';l[12]:='I';
l[13]:='L';l[14]:='D';l[15]:=' ';
l[16]:='1';l[17]:='2';l[18]:='2';
m[1]:='T';m[2]:='O';m[3]:='R';
m[4]:='C';m[5]:='H';m[6]:='L';
m[7]:='I';m[8]:='G';m[9]:='H';
m[10]:='T';m[11]:=' ';m[12]:='P';
m[13]:='R';m[14]:='E';m[15]:='S';
m[16]:='E';m[17]:='N';m[18]:='T';
clrscr;
writeln('.oO Program Lauched Oo.');
writeln;writeln;writeln;writeln;writeln;
writeln('Choose the height of the tower: (From 3 to 9)');
writeln;writeln;writeln;writeln;writeln;
for i:=1 to 31 do write(' ');readln(f);
if f='3' then n:=3;
if f='4' then n:=4;
if f='5' then n:=5;
if f='6' then n:=6;
if f='7' then n:=7;
if f='8' then n:=8;
if f='9' then n:=9;
if f='88' then n:=88;
if not((f='3')or(f='4')or(f='5')or(f='6')or(f='7')or(f='8')or(f='9')or(f='88'))then begin
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
goto 8;end;
if n=88 then begin
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
goto 7;end;

{ini}
clrscr;
if sn=1 then begin
sound(44);sound(88);
delay(400);
sound(66);sound(132);
delay(400);
sound(88);sound(176);
delay(600);
nosound;end;
if cc1=1 then cl:=random(241)+14;
for i:=1 to n do
begin
t[i]:=i+10;
{writeln(t[i]);}
end;
x:=n;y:=0;z:=0;j:=0;
                                  {S.R.}
repeat
12: inc(j);
{calcul}
x1:=0;y1:=0;z1:=0;x2:=0;y2:=0;z2:=0;
for i:=1 to n do
begin
r:=t[i];
case r of
31..39: begin inc(z1);c[z1]:=r;if z1=1 then z2:=i; end;
21..29: begin inc(y1);b[y1]:=r;if y1=1 then y2:=i; end;
11..19: begin inc(x1);a[x1]:=r;if x1=1 then x2:=i; end;
end;
end;

6:
{Print from 0 to 25}
clrscr;
{0}
for i:=1 to 75 do
write(' ');
write(chr(179),'    ');
{1}
for i:=1 to 75 do
write(' ');
write(chr(179),((j-1) mod 10000):4);
{2}
write('            ',a1,'                        ',b1,'                        ',c1,'            ');
write(chr(195));
for i:=1 to 4 do write(chr(196));
{3}
write('            ',chr(183),'                        ',chr(183),'                        ',chr(183),'            ');
write(chr(179),' V *');
{4~21}
for h:=1 to 18-2*n do
begin
write('            ',chr(186),'                        ',chr(186),'                        ',chr(186),'            ');
write(chr(179),' ',l[h],' ',m[h]);

end;

for h:=(19-2*n) to 18 do
if odd(h) then
begin
write('            ',chr(186),'                        ',chr(186),'                        ',chr(186),'            ');
write(chr(179),' ',l[h],' ',m[h]);
end
else
begin

if (18-2*x)<h then
begin
for i:=1 to 12-(a[(h-18+2*x) div 2]-10) do write(' ');
for i:=1 to (a[(h-18+2*x) div 2]-10) do write(chr(cl));
if cm1=1 then write(a[(h-18+2*x) div 2]-10) else write(chr(cl));
for i:=1 to (a[(h-18+2*x) div 2]-10) do write(chr(cl));
for i:=1 to 12-(a[(h-18+2*x) div 2]-10) do write(' ');
end else
write('            ',chr(186),'            ');

if (18-2*y)<h then
begin
for i:=1 to 12-(b[(h-18+2*y) div 2]-20) do write(' ');
for i:=1 to (b[(h-18+2*y) div 2]-20) do write(chr(cl));
if cm1=1 then write(b[(h-18+2*y) div 2]-20) else write(chr(cl));
for i:=1 to (b[(h-18+2*y) div 2]-20) do write(chr(cl));
for i:=1 to 12-(b[(h-18+2*y) div 2]-20) do write(' ');
end else
write('            ',chr(186),'            ');

if (18-2*z)<h then
begin
for i:=1 to 12-(c[(h-18+2*z) div 2]-30) do write(' ');
for i:=1 to (c[(h-18+2*z) div 2]-30) do write(chr(cl));
if cm1=1 then write(c[(h-18+2*z) div 2]-30) else write(chr(cl));
for i:=1 to (c[(h-18+2*z) div 2]-30) do write(chr(cl));
for i:=1 to 12-(c[(h-18+2*z) div 2]-30) do write(' ');
end else
write('            ',chr(186),'            ');

write(chr(179),' ',l[h],' ',m[h]);end;
{22}
for h:=1 to 3 do
begin
write('  ',chr(198));
for i:=1 to 9 do write(chr(205));
write(chr(202));
for i:=1 to 9 do write(chr(205));
write(chr(181),'  ');
end;
write(chr(179),' 5 *');
{23}
for i:=1 to 75 do write(chr(196));
write(chr(193));
for i:=1 to 4 do write(chr(196));
if en=1 then goto 11;

{24~25:F-T}
write('From: ');
readln(d);
if sn=1 then begin
sound(22);sound(66);
delay(180);
nosound;end;
if d=a1 then p:=1;
if d=b1 then p:=2;
if d=c1 then p:=3;
if d='88' then p:=88;
if d='' then goto 6;
if (d<>a1)and(d<>b1)and(d<>c1)and(d<>'88')then goto 6;
if (p<>1)and(p<>2)and(p<>3)then
if p=88 then goto 7 else goto 6;
write('  To: ');
readln(e);
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
if e=a1 then q:=1;
if e=b1 then q:=2;
if e=c1 then q:=3;
if e='88' then q:=88;
if e='' then goto 6;
if (e<>a1)and(e<>b1)and(e<>c1)and(e<>'88')then goto 6;
if (q<>1)and(q<>2)and(q<>3)then
if q=88 then goto 7 else goto 6;
if p=q then goto 6
else
begin
o:=10*p+q;
case o of
12:if (x2>y2) and(y2<>0) then goto 6;
13:if (x2>z2) and(z2<>0) then goto 6;
21:if (y2>x2) and(x2<>0) then goto 6;
23:if (y2>z2) and(z2<>0) then goto 6;
31:if (z2>x2) and(x2<>0) then goto 6;
32:if (z2>y2) and(y2<>0) then goto 6;
end;
case p of
1:if x2=0 then goto 6 else begin x:=x-1;t[x2]:=t[x2]+(q-p)*10;end;
2:if y2=0 then goto 6 else begin y:=y-1;t[y2]:=t[y2]+(q-p)*10;end;
3:if z2=0 then goto 6 else begin z:=z-1;t[z2]:=t[z2]+(q-p)*10;end;
end;
case q of
1:x:=x+1;
2:y:=y+1;
3:z:=z+1;
end;
end;
until (y=n) or (z=n);
en:=1;
goto 12;
                               {F.R.}


11: {24~25:congratulation}
j0:=1;
for i:=1 to n do
j0:=j0*2;
highvideo;
write('Congratulations!');
if (j-1)<j0 then write('You are clever!')
else write(' Nice work!');
writeln;
write('Total:',((j-1) mod 10000000):7,' moves.                                             (Press[Enter])');
lowvideo;
if sn=1 then begin
delay(600);
sound(44);sound(66);sound(88);
delay(180);
nosound;delay(180);
sound(44);sound(66);sound(88);
delay(180);
sound(132);sound(179);
delay(400);
nosound;end;
readln;
if sn=1 then begin
sound(44);sound(88);
delay(180);
nosound;end;
goto 7;
4: end.
