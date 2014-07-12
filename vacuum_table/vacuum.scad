difference(){
   union(){
      difference(){
         cube([165,105,40]);
         translate([3,3,3]){
            cube([159,99,37]);
         }
         translate([1.5,1.5,38]){
            cube([162,102,2]);
         }
      }
      translate([30,0,20]) {
         rotate([90,0,0]) cylinder(r=14,h=30,$fn=100);
      }
   }
   translate([30,0,20]) {
        rotate([90,0,0]) {
           translate([0,0,-5]) cylinder(r=10,h=40,$fn=100);
        }
   }
}
