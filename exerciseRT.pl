
triangle(a1, a2, a3) :-
    a1 + a2 + a3 =:= 180,
    writeln('yep. its a triange').

rtriangle(a1, a2, a3) :-
    (a1 =:= 90 ; a2 =:= 90 ; a3 =:= 90),
    writeln('yep. this is a right triangle').
    