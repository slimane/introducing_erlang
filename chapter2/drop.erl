-module(drop).
-export([
        fall_velocity/1
        , mps_to_mph/1
        , mps_to_kph/1
        , enkin_test/1
        , enkin_test/2
        , calc_bmi/2]). %「/」の右の数字はargumentの数

fall_velocity(Distance) -> math:sqrt(2 * 9.8 * Distance).

mps_to_mph(Mps) -> 2.23693629 * Mps.

mps_to_kph(Mps) -> 3.6 * Mps.



% erlangでは引数の数ごとに別メソッドとして認識する
% Javaのover loadと同じ？
enkin_test(Test) -> Test * 100.
enkin_test(Test, Test2) -> Test * Test2.

calc_bmi(Height, Weight) -> Weight / math:pow( Height / 100, 2).

