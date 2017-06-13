size(800, 900);
var rdmu =0;
var swa =0;
var tia =0;
var vaa=0;
var vab=0;
var j=0;
var k=0;
var differ=0;
var differa=5;
var differb=0;
var differd=0;
var sx = 10;
var sy = 10;
var sd =0;
var keycode=1;
var chec=0;
textFont("Courier");
var rdm =0;
var rdmr =0;
var c1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c2 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c3 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c4 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c5 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c6 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c7 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c8 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c9 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var c10= [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var trows=[c1, c2, c3, c4, c5, c6, c7, c8, c9, c10];

var d1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d2 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d3 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d4 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d5 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d6 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d7 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d8 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d9 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var d10= [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var rrows=[d1, d2, d3, d4, d5, d6, d7, d8, d9, d10];

var e1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e2 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e3 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e4 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e5 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e6 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e7 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e8 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e9 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var e10= [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var urows=[e1, e2, e3, e4, e5, e6, e7, e8, e9, e10];

var f1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f2 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f3 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f4 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f5 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f6 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f7 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f8 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f9 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var f10= [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var mrows=[f1, f2, f3, f4, f5, f6, f7, f8, f9, f10];

var g1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g2 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g3 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g4 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g5 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g6 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g7 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g8 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g9 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var g10= [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
var prows=[g1, g2, g3, g4, g5, g6, g7, g8, g9, g10];

var n1=["Liam Albright", "Joshua Ghan", "Mima Patel", "John Smith", "All Father","Julius Brown", "Mother Teres", "Sinbad Douglas", "Jack Oldman", "Nichola Calf"];
var n2=["Alexis Battlenife", "Creator Lu", "Shen yun", "Willy York", "Donald Duck", "Tom Riddle", "Sir Eisenhower", "Moses Sinless", "Grover Underhill", "Thorin Oakenshield"];
var n3=["Eragon", "Harry Potter", "Roonil Wheezlab", "Smart Person", "Meepers Med", "Dylan Gill", "Darth Vader", "Caleb Gamman", "John Daniels", "Spock"];
var n4=["Scotty", "Skipper", "Rico", "Private", "Kawolski", "James T Kirk","Number 1", "Morpheus", "Trinity", "Jack Sparrow"];
var n5=["Simon Savage", "Hal Hunt", "Roger Hunt", "Skulldugery Pleasant", "Valkyrie Cain", "Ghastly Bespoke", "Dexter Vex", "Tanith Low", "Gordon Edgely", "Anton Shudder"];
var n6=["Percy Jackson", "Annabeth Chase", "Thalia Grace", "Jason Grace", "Frank Zhan", "Leo Valdez", "Piper Mclean", "Will Solace", "Nico Diangelo", "Hazel Levesque"];
var n7=["Magnus Chase", "Mallory Keen", "Halfborn Gunderson", "Samirh Alabbas", "Terry Boot", "Pope Francis", "Donald Trum", "Jack Septiceye", "Matt Lowne", "Scott Manley"];
var n8=["Mario", "Luigi", "Kirby", "Shrek", "Sheik", "Marth", "Roy", "Pacman", "Captain Falcon", "Bowser"];
var n9=["Cloud", "Jigglypuff", "Pikachu", "Charizard","Ryu", "Little Mac", "Mega Man", "Lucas", "Ness", "Zelda"];
var n10=["Princess Peach", "Doctor Mario", "Olimar","Corin", "Robin", "Bayonetta", "ShovelKnight", "MetaKnight", "Ice Climber", "Fox"];
var nrows=[n1, n2, n3, n4, n5, n6, n7, n8, n9, n10];
var mse=0;
var lock=0;
draw=function(){

if(mousePressed&&chec==1&&mouseX>635&&mouseY>865&&mouseX<660&&mouseY<890){if(swa==0){swa=1;}else{swa=0;}chec=0;}
if(swa==1){sd=sx;sx=sy;sy=sd;}

if(mousePressed&&chec==1&&mouseX>675&&mouseY>865&&mouseX<700&&mouseY<890&&sx!=10&&sy!=10){if(tia==0){tia=1;}else{tia=0;}chec=0;}
if(tia==1){
if(swa==0){sx++;sy--;if(sx*sy<((differa*10)+differb)){sx++;if(sx>10){tia=0;sx=9;sy++;}}differ=(sx*sy)-((differa*10)+differb);}
if(swa== 1){sy++;sx--;if(sx*sy<((differa*10)+differb)){sy++;if(sy>10){tia=0;sy=9;sx++;}}differ=(sx*sy)-((differa*10)+differb);} 
}
background(120-rdm, 168-rdm, 250);
noStroke();
ellipse(137*keycode-93, 853, 80, 80);
stroke(10);
if(mousePressed==true&&chec==1&&mouseY<(800-(800/sy))){
if(keycode==1){
trows[sx-((round(mouseX/(800/sx)+0.5)))][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==2){
rrows[sx-((round(mouseX/(800/sx)+0.5)))][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==3){
urows[sx-((round(mouseX/(800/sx)+0.5)))][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==4){
mrows[sx-((round(mouseX/(800/sx)+0.5)))][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==5){
prows[sx-((round(mouseX/(800/sx)+0.5)))][sy-(round((mouseY)/(800/sy)+0.5))]++;
}

chec=0;}
if(mousePressed&&chec==1&&mouseY>(800-(800/sy))&&mouseY<800&&mouseX<(800/sx)*(sx-differ)){
if(keycode==1){
trows[sx-((round(mouseX/(800/sx)+0.5))+differ)][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==2){
rrows[sx-((round(mouseX/(800/sx)+0.5))+differ)][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==3){
urows[sx-((round(mouseX/(800/sx)+0.5))+differ)][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==4){
mrows[sx-((round(mouseX/(800/sx)+0.5))+differ)][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
if(keycode==5){
prows[sx-((round(mouseX/(800/sx)+0.5))+differ)][sy-(round((mouseY)/(800/sy)+0.5))]++;
}
chec=0;
}
if(mousePressed&&chec==1&&mouseY<820&&(mouseY-805)>(abs(mouseX-728))){
if(differa==9){
differa=0;

}
else{differa++;}
chec=0;
}
if(mousePressed&&chec==1&&mouseY<820&&(mouseY-805)>(abs(mouseX-770))){
if(differb==9){
differb=0;
if(differa==9){differa=0;}
else{differa++;}
}
else{differb++;}
chec=0;
}
if(mousePressed&&chec==1&&mouseY>885&&(mouseY-900)<(abs(mouseX-728)*-1)){
if(differa==0){
differa=9;

}
else{differa--;}
chec=0;
}
if(mousePressed&&chec==1&&mouseY>885&&(mouseY-900)<(abs(mouseX-770)*-1)){
if(differb==0){
differb=9;
if(differa==0){differa=9;}
else{differa--;}
}
else{differb--;}
chec=0;
}

if(mousePressed==false){
chec=1;
}
fill(255, 0, 0);
strokeWeight(10);
textSize(10);
if(rdm>49){
rdmr=0;
}
if(rdm<1){
rdmr=1;
}
if(rdmr==0){
rdm-=0.5;
}
if(rdmr==1){
rdm+=0.5;
}
line(800, 0, 800, 900);
line(0, 800, 800, 800);
line(0, 0, 0, 800);

differd=differ;
for(vab=0; vab<sy; vab++){
    
for(vaa=0; vaa<sx; vaa++){
fill(70+rdm, 118+rdm, 250);
rect((vaa-differ)*(800/sx), (sy-vab-1)*(800/sy), (800/sx), (800/sy));    
}
if(differ>sx){
differ-=sx;

}
else{
differ=0;

}
}

differ=differd;

fill(255, 127, 0);
noStroke();
if(mouseX<800&&mouseY<800&&(mouseX<(800/sx)*(sx-differ)||mouseY<(800/sy)*(sy-1))){
fill(30+rdm, 78+rdm, 250);
rect( (round(mouseX/(800/sx)-0.5)*(800/sx))+5, round((mouseY/(800/sy))-0.5)*(800/sy)+5, (800/sx)-10, (800/sy)-10);
}
strokeWeight(10);
stroke(0);
textAlign(CENTER);
fill(255, 255, 255);
if(sx>=sy){textSize(90/sx);}
if(sy>=sx){textSize(90/sy);}
differd=differ;
for(k =0; k<sy; k++){
for(j =0; j<sx; j++){
text(trows[j][k], (sx-j-1-differ)*(800/sx)+(650/sx), (sy-k)*(800/sy)-(450/sy));
text(rrows[j][k], (sx-j-1-differ)*(800/sx)+(650/sx), (sy-k)*(800/sy)-(360/sy));
text(urows[j][k], (sx-j-1-differ)*(800/sx)+(650/sx), (sy-k)*(800/sy)-(270/sy));
text(mrows[j][k], (sx-j-1-differ)*(800/sx)+(650/sx), (sy-k)*(800/sy)-(180/sy));
text(prows[j][k], (sx-j-1-differ)*(800/sx)+(650/sx), (sy-k)*(800/sy)-(90/sy));
text("T Points: ", (j-differ)*(800/sx)+(350/sx), (sy-k)*(800/sy)-(450/sy));
text("R Points:", (j-differ)*(800/sx)+(350/sx), (sy-k)*(800/sy)-(360/sy));
text("U Points:", (j-differ)*(800/sx)+(350/sx), (sy-k)*(800/sy)-(270/sy));
text("M Points:", (j-differ)*(800/sx)+(350/sx), (sy-k)*(800/sy)-(180/sy));
text("P Points:", (j-differ)*(800/sx)+(350/sx), (sy-k)*(800/sy)-(90/sy));

text(nrows[j][k], (sx-j-1-differ)*(800/sx)+(50/sx), (sy-k)*(800/sy)-(720/sy), (700/sx), (800/sy));
}
if(differ>sx){
differ-=sx;

}
else{
differ=0;

}
}
differ=differd;
textSize(75);

fill(0);
text("T    R    U    M    P        ", 400, 880);


    if(keyCode==LEFT&&keyPressed){
keyCode=0;
if(keycode==1){
keycode=5;
}
else{
keycode--;
}

    }
if(keyCode==RIGHT&&keyPressed){
keyCode=0;
if(keycode==5){
keycode=1;
}
else{
keycode++;
}

    }



    fill(255);
strokeWeight(3);
textSize(80);
text(differa, 730, 880);
text(differb, 772.5, 880);
if(rdmu>70){rdmu=0;}else{rdmu+=0.6;}
triangle(713, 820, 743, 820, 728, 805);
triangle(755, 820, 785, 820, 770, 805);
triangle(713, 885, 743, 885, 728, 900);
triangle(755, 885, 785, 885, 770, 900);
textSize(20);
text("no. of students", 630, 815, 75, 90);
sx=ceil(sqrt((differa*10)+differb));
sy=sx-(floor(((sx*sx)-((differa*10)+differb))/sx));
differ=(sx*sy)-((differa*10)+differb);
rect(635, 865, 25, 25);
rect(675, 865, 25, 25);
stroke(0);
noFill;
line(640, 885, 650, 885);
line(652, 885, 652, 872);
triangle(648, 872, 654, 872, 652, 870);
fill(0);
if(swa==0){
rect(682.5, 871, 9, 13);
}
if(swa==1){
rect(680.5, 873, 13, 9);
}
fill(255);
textSize(13);

if(tia==1){
if(swa==0){
if(rdmu>-1&&rdmu<16){text("U", 687.5, 882);}
if(rdmu>15&&rdmu<31){text("N", 687.5, 882);}
if(rdmu>30&&rdmu<46){text("D", 687.5, 882);}
if(rdmu>45&&rdmu<61){text("O", 687.5, 882);}
}
if(swa==1){
if(rdmu>-1&&rdmu<16){text("U", 687.5, 882);}
if(rdmu>15&&rdmu<31){text("N", 687.5, 882);}
if(rdmu>30&&rdmu<46){text("D", 687.5, 882);}
if(rdmu>45&&rdmu<61){text("O", 687.5, 882);}
}
}
if(sx==10||sy==10||(((sx+1)*(sy-1)<(differa*10)+differb)&&(sx==9))||(sy+1*sx-1<(differa*10)+differb&&sy==9)){
line(673, 863, 702, 892);
line(702, 863, 673, 892);
}
};

