
triangle(A1, A2, A3) :-
    A1 + A2 + A3 =:= 180,
    writeln('yep. its a triange').

rtriangle(A1, A2, A3) :-
    (A1 =:= 90 ; A2 =:= 90 ; A3 =:= 90),
    writeln('yep. this is a right triangle').
    