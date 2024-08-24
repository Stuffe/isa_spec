r0=200;
r1=55;
r4=2;

r3=r0+r1;
Test(r3!=255)=>e;
r0r1=r3+r4;
r0r1=r0r1+r2r3;
Test(r0!=2)=>e;
Test(r1!=0)=>e;
r6=1;
r4=r4-r6;
Test(r4!=1)=>e;
r2r3=r3-r0;
Test(r3!=253)=>e;
r3=255;
r0r1=r0r1-r2r3;
Test(r0!=1)=>e;
Test(r1!=1)=>e;
r2=r2-r0;
r2=r2-r0;
r0=And(r2,r3);
Test(r0!=254)=>e;
r2r3=And(r0,r2);
Test(r3!=254)=>e;
r2r3=And(r0r1,r2r3);
Test(r2!=0)=>e;
Test(r3!=0)=>e;
r1=Or(r0,r1);
Test(r1!=255)=>e;
r2r3=Or(r0,r1);
Test(r3!=255)=>e;
r4r5=Or(r0r1,r2r3);
Test(r4!=254)=>e;
Test(r5!=255)=>e;
r1=Nand(r0,r1);
Test(r1!=1)=>e;
r2r3=Nand(r0,r1);
Test(r3!=255)=>e;
r4r5=Nand(r0r1,r2r3);
Test(r4!=1)=>e;
Test(r5!=254)=>e;
r3=3;
r0=Nor(r1,r3);
Test(r0!=252)=>e;
r2r3=Nor(r0,r3);
Test(r3!=0)=>e;
r4r5=Nor(r0r1,r2r3);
Test(r4!=0)=>e;
Test(r5!=254)=>e;
r0=Xor(r0,r5);
Test(r0!=2)=>e;
r2r3=Xor(r0,r1);
Test(r3!=3)=>e;
r4r5=Xor(r0r1,r2r3);
Test(r4!=2)=>e;
Test(r5!=2)=>e;
Not r0;
Test(r0!=253)=>e;
Not r0r1;
Test(r4!=2)=>e;
Test(r5!=2)=>e;
r0=0;
r1=0;
r2=0;
r3=0;
r4=0;
r5=0;
r6=0;
r7=0;






