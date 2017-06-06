size(900, 900);
var sx = 10;
var sy = 10;
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


var n1 = ["Leroy Lu", "Nico Lamb", "Alex Wardega", "Nicko Lamb", "Niko Lamb", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n2 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n3 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n4 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n5 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n6 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n7 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n8 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n9 = ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var n10= ["FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName", "FirstName LastName"];
var nrows=[n1, n2, n3, n4, n5, n6, n7, n8, n9, n10];
var mse=0;
var lock=0;
draw=function(){
background(120-rdm, 168-rdm, 250);
    fill(255);
noStroke();
ellipse(135*keycode-76, 853, 85, 85);
stroke(10);
if(mousePressed==true&&chec==1){
if(keycode==1||keycode==6){
trows[((round((mouseX+32)/80))-1)][(round((mouseY-48)/80))]++;
}
if(keycode==2||keycode==6){
rrows[((round((mouseX+32)/80))-1)][(round((mouseY-48)/80))]++;
}
if(keycode==3||keycode==6){
urows[((round((mouseX+32)/80))-1)][(round((mouseY-48)/80))]++;
}
if(keycode==4||keycode==6){
mrows[((round((mouseX+32)/80))-1)][(round((mouseY-48)/80))]++;
}
if(keycode==5||keycode==6){
prows[((round((mouseX+32)/80))-1)][(round((mouseY-48)/80))]++;
}

chec=0;}

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
line(800, 800, 800, 900);
var checkk = function(){
for(var vab=0; vab<10; vab++){
    
for(var vaa=0; vaa<10; vaa++){
fill(70+rdm, 118+rdm, 250);
rect(vaa*80, vab*80, 80, 80);    
}
}
}
checkk();

fill(255, 127, 0);
noStroke();
if(mouseY<800&&mouseX<800){
fill(30+rdm, 78+rdm, 250);
rect( (round((mouseX+32)/80)*80)-75, round((mouseY-48)/80)*80+5, 70, 70);
}
strokeWeight(10);
stroke(0);
textAlign(CENTER);
fill(255, 255, 255);
for(var k =0; k<10; k++){
for(var j =0; j<10; j++){
text(trows[j][k], j*80+65, (k+1)*80-45);
text(rrows[j][k], j*80+65, (k+1)*80-36);
text(urows[j][k], j*80+65, (k+1)*80-27);
text(mrows[j][k], j*80+65, (k+1)*80-18);
text(prows[j][k], j*80+65, (k+1)*80-9);
text("T Points: ", j*80+35, (k+1)*80-45);
text("R Points:", j*80+35, (k+1)*80-36);
text("U Points:", j*80+35, (k+1)*80-27);
text("M Points:", j*80+35, (k+1)*80-18);
text("P Points:", j*80+35, (k+1)*80-9);
textSize(9);
text(nrows[j][k], j*80+5, (k+1)*80-72, 70, 80);

}
}
textSize(75);
fill(0);
text("T    R    U    M    P    ★", 400, 880);


    if(keyCode==LEFT&&keyPressed){
keyCode=0;
if(keycode==1){
keycode=6;
}
else{
keycode--;
}

    }
if(keyCode==RIGHT&&keyPressed){
keyCode=0;
if(keycode==6){
keycode=1;
}
else{
keycode++;
}

    }
};