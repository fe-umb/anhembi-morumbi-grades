n1(TesteDeProgresso, ProvaDissertativa, AtividadePratica, N1) :-
    N1 is (TesteDeProgresso + ProvaDissertativa + AtividadePratica) / 3.

n2(AtividadePraticaSupervisionada, ProvaN2, N2) :-
    N2 is ((AtividadePraticaSupervisionada * 0.1) + (ProvaN2 * 0.9)).

media(TesteDeProgresso, ProvaDissertativa, AtividadePratica, AtividadePraticaSupervisionada, ProvaN2, Media) :-
    n1(TesteDeProgresso, ProvaDissertativa, AtividadePratica, N1),
    n2(AtividadePraticaSupervisionada, ProvaN2, N2),
    Media is (N1 * 0.4) + (N2 * 0.6).