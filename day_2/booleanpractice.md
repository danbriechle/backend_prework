1 true && true => true
2 false && true => false
1 == 1 && 2 == 2 => false
"test" == "test" => true
1 == 1 || 2 != 1 => true
true && 1 == 1 => true
false && 0 != 0 => false
true || 1 == 1 => true
"test" == "testing" => false
1 != 0 && 2 == 0 => false
"test" != "testing" => true
"test" == 1 => false
!(true && false) = true
!( 1 == 1 && 0 != 1 ) => false
!(10 == 1 || 1000 == 1000) => false
!( 1 != 10 || 3 == 4 ) => false
!("testing" == "testing" && "zed" == "Cool Guy") => true
1 == 1 && (! ("testing" == 1 || 1 == 0)) => true
"chunky" == "bacon" && (! (3 == 4 || 1 == 0 )) =>false 
