{lib, callPackage, ...}:
let
    versions = (let
        _v48xhMC3 = {
            "id" = "v48xhMC3";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-zNbSkZK+/A/ATDIG67nsj38PvZCQRDdesxpKNCccfTy3RwPKiWQLzS/CXb/NdBq08noAxuFyyFRC3W5dgeJEEg==";
        };
        _w64HKHzQ = {
            "id" = "w64HKHzQ";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-SibpimPfOnark6haTrrPC8W5+JFfKn07pVjGZynvDrkUjPb3iuTfMXXOGF/cE9LiTcliIX4CyPDkSuodpwgoSg==";
        };
        _y7Kr8wRs = {
            "id" = "y7Kr8wRs";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-EKDWPMmlnimA94+2XtZlvO/+QVz4iENRaAQwp9WEnhhgPqS6vDdAhXWrWiJ84d4I3fru7MNwASDYD6cn6b02eQ==";
        };
        _AGjpMyoE = {
            "id" = "AGjpMyoE";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-3r2vgPC3Ru9BHDsLpgzXlDAEwtq6FbXxwKrGI7/UBVDM79paw26g1FUTTfjWTU9V4lagBKNaEEryPeY65fgMdw==";
        };
        _qleAaOU9 = {
            "id" = "qleAaOU9";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-BaPoExDY2bE5Ao4YnEwQGzXpod4rkzKl8UyAtSybLJI5pCMzmOkXow6kTkCTrbdYxLIlwecmoXdtwlW8YiotOw==";
        };
        _szNtce5w = {
            "id" = "szNtce5w";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-oUZ6XVdfmcNkCdkc/0liYrIsBYJE/pq8iMjeC34xsXkhR8KNeULhOTj+32EtytCxCyGp0W3KY0ApGq2zTnNCYA==";
        };
        _zLxcBuQl = {
            "id" = "zLxcBuQl";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-To/rFMXL0aGShUXvpYX4X8iiCP1u5XhXihQYyTn9r54W1I9RDV65NnFjMh694orQwYDFce8ecK3E+0jng9VJrQ==";
        };
        _xhS9w50g = {
            "id" = "xhS9w50g";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-CA1MVqxKk45oLWdRSv/TqNAxmHkQk4y4P7WfMiM36FTOV3CX0YILUUnmifC6LG5ZWuWMQE8mFHngXtDo2GRt2w==";
        };
        _BlmeffPW = {
            "id" = "BlmeffPW";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-z4DjQbGhUz4IlgRZHluzqyJH/buuc2DOEM1mv2B8PLgC8kC5VWvv+W99+bcuruBtMBhY5FgFkq7Xc279N6hu6g==";
        };
        _JFdJJunI = {
            "id" = "JFdJJunI";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-OHI0Gk81Qj9oowEzdt3nJnIFjsDu98afwlVVVY7x8h1V3kr/zlqd/mTQSOKFx+tWhR29ryatohH82+/As/tomw==";
        };
        _wG5ntPZ6 = {
            "id" = "wG5ntPZ6";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-dBfL39xLOKLlYpPcIC6Zv89A7o/ETSCfRjowYzWM/W91VeBp0Szi7pkros9m9F/XpAoDcqur3kVw8oN1Df49zw==";
        };
        _5av8H5wm = {
            "id" = "5av8H5wm";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-93+9rfvBCZyHrZQo4xtvw/85dHc4RENHwWcyL/3q+Wv4l27uezXXZBJ8VW4n/jFzu3CxHXupci4AD+GpJB5IDQ==";
        };
        _CC7knQmJ = {
            "id" = "CC7knQmJ";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-Fd4rBOUGYNi18ItIHa4VtMD9eDdeiSusA6ehfaY5fJ1v+bmOfFFKr2xabe26EJe8dwFuu1+j6XBDOQZBQ/99IQ==";
        };
        _Vuv4PS7j = {
            "id" = "Vuv4PS7j";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-FG6iS4sOG62joQINXADplGidfaiNsguHp8NKLAkEBkmcHweA0E/4GmqcIRB7PTQ1ePeSvuaNoQY18hRNTGDnXw==";
        };
        _e5VgamOR = {
            "id" = "e5VgamOR";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-xG1ieebNor4QDyFGl9CiFKcmmGCoyJpYS9kpbqY+xQeD4AmL1MPGCC8qTgJz4etP7jdzEaJmqZTaRKb15302xQ==";
        };
        _8Iynbxxk = {
            "id" = "8Iynbxxk";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-ZzyhadW16YqhXY7WalncRfR1nnHQ6jAMXhUxSxDiwNWgUDsRuleLgB2lnphpeNed348L46LCBJYVZ1D5pRQCOg==";
        };
        _vXfR3hp8 = {
            "id" = "vXfR3hp8";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-vacjNrnaZDJNF6gqcPR9P6AlfSrAXOi0gwjACxAQJBWoA+u/dcRrg+GNRLfdn12F3sAkOIJ4+Q5g2rN1f1uOwg==";
        };
        _1e8lKnti = {
            "id" = "1e8lKnti";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-7hSXRfYc5ooVClVKbc9ZFfZA+f+yV2UDBcO38SvhYPP7G3W7G5HTdFArZvjF61ybu1ZaZCzZheDHO6+/PLHSZQ==";
        };
        _WqCnu5MT = {
            "id" = "WqCnu5MT";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-cUY72URW47/4TW2xWApbo8upakGrtdc4i2vj3PaIvuexZHBh8SrYJXAJOdKZkWi/woeOQUUr+Afx8a/qLRm2lQ==";
        };
        _vLZ3tQFg = {
            "id" = "vLZ3tQFg";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-w0Krd49ciklfFGXxVNALh/xl76NpgszeOygTqCsAZAgWpqD1zRk5hoFFAx7zTVLR0q6dKS/KLcqorqhdBSvoXg==";
        };
        _jvUySJSF = {
            "id" = "jvUySJSF";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-hrz/Xx4kYI7bbpVnN3FWzfw5+JwKnEA/5Ltos+CNhKisZ+lK61zho/oEUgQXDqqsMD7xnlMuN2D6VsbU3SqQlA==";
        };
        _Jx7eQUlr = {
            "id" = "Jx7eQUlr";
            "file" = "GeyserExtras.jar";
            "hash" = "sha512-wSthi0vFwsLWhgsdzra1ksnk4VcYCT4UT900TtkVYwJSPribbZ7FHh3XBDf3vHOG6FD7Y4jCKKGHlVv+dkggHA==";
        };
        _PcmfJQSJ = {
            "id" = "PcmfJQSJ";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-hx6TwCLwIb/XvrBB+99D3XEzOQGvKa1DzSwjysHRQ5Me1026tgX16YJdyP3PtBmRWzTpq+/XwoM+URQjQZleTQ==";
        };
        _O8PG9Cqk = {
            "id" = "O8PG9Cqk";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-+6j49xjAcVP91SSI0nc0yvE3mi6FJjbnmk0j2QXpwtDxAENhKswdDCirqDjxsGFwaQzHjlL1WVZz29odoRQxHQ==";
        };
        _tuTl15I0 = {
            "id" = "tuTl15I0";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-Z6zZCMVarTJ5Cl7b8w4ZAtWh9P1iik1ijqP8O2u9FBLq4ijzZwQDVUyeu4bg0FkRXC71I/aCrbsieaDNf/FsLw==";
        };
        _xP7Kr1nk = {
            "id" = "xP7Kr1nk";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-2bpokXHVuMoGdK9ubmthy1iaTS0ddADVyiav5VozuJpYftoSKtkZyKsKaRZ6W6uJ1Rp1yDOAuyTYRbdgUnCaZA==";
        };
        _kwNOsbLy = {
            "id" = "kwNOsbLy";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-YTgnsrM1Jh5m+mUTKerLRqKJVMbi88ptJ93lODPZWOm+Us1cNOPGcLoG7zmnYysVHVFsorif/dKFNWL+zHjxSw==";
        };
        _hn06qd5J = {
            "id" = "hn06qd5J";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-qio642KVMvq/hTf5NBwgnoT+x2zbJg4vfN0BX0R5qBa5Vyk4FsKoGA0cjwlJ+rS4dagZ27tIp1DKTtwztjJNKw==";
        };
        _tw5R6FDp = {
            "id" = "tw5R6FDp";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-o+sFohc7+6qe2fMWSBmNzhcMTPxcZwmBLGhcPgG304FYGAhQNZNoatqYyRRYhjHoLibVKl0KI6vZGA16BEiY8w==";
        };
        _BZBD78W2 = {
            "id" = "BZBD78W2";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-d3mVcJiC3rF4EgYTnZ5mmixsFaWtSpJr/tFjSrrE/H9vOwXArvk9kpQxP/TI5KSp2NpZbI5n/EtaK+VM74miSw==";
        };
        _uVX4iBov = {
            "id" = "uVX4iBov";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-UOvnaWcXqOnGmKYtXKdNR171Mao8SMcYbaGXY839uIt19awCoGKzLwkhpKDxmXZRhvGN9PKEWOGLFJrhQroVAA==";
        };
        _tKz6A5wn = {
            "id" = "tKz6A5wn";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-84x5MuacgtPXS4loF0RdfK+JfDg6urWjS4I0w6sYifMG0hn0ECaQ7vsLcQhVYlTC+a7/GuKTzu4pdB6Wjb+Hmw==";
        };
        _i6jAufcF = {
            "id" = "i6jAufcF";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-LbC+7ARPHhjru0BzhnC4+Eo7dy4iEkq2U0kpMkA85QfdsYYR9fI4weCTOVQaFgBpzNjjYPceHlMyWVpo47+F6w==";
        };
        _7XxIw6GG = {
            "id" = "7XxIw6GG";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-fECCflgCJzC2ZwEveYUR1mifW0vosWC6ALgtttB6Gnrw9kmj4ldo3kCw4NxlAdlJGxpFWVKSua5GT7ei2QEvcQ==";
        };
        _kkEYpQKO = {
            "id" = "kkEYpQKO";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-Z5gaiTIB443C9BJT666swrJFIWaLDvrx5NpMImgXtGQD2zTuIWQZ8QCxVyQ7L7fSR9CTwupcmU+1Cz26AwqLkQ==";
        };
        _LXmSoNPR = {
            "id" = "LXmSoNPR";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-gqQS5qpj574gJaPsETVp6MccJzop4ib7b1O+0PdXTEYfPUv2rQ2P2PLVuOgjmJv29CeDcrq5+Q7SPkCEk42paA==";
        };
        _3F30WsnQ = {
            "id" = "3F30WsnQ";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-d9P7f9cc6b91Waz49QuHByqWGx/B1s83j/IlMzoHESEYGfq+r97WAPXgqyuhDNWSctUHotVgajsnAvp3pue0+w==";
        };
        _1EuWDQsu = {
            "id" = "1EuWDQsu";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-koBsxao00QMq1UPoqCeAYkQZI/vr6AfWcXQHeonVjGVu+iv+C+8slXBz6clsBmh0hs/NtvLtoYnvpJkHxplTMg==";
        };
        _Yode2R3Z = {
            "id" = "Yode2R3Z";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-fDe0IT4VF4HqCItVfdi+NxiZSgt3m9ZBTYviRDcDCapmME5rJBehyZMWOkOI+AKiAfEz6ZNd+Yv7E7hAlKfAYA==";
        };
        _Q0TcgN1Q = {
            "id" = "Q0TcgN1Q";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-1Yq3kZuMx1a61TIsMI1YrSpzsU/MXV2CkB7BMgqsMFs+5QE3k8De1Qr8jIiEQIgg0JSBBScQnO2MZLS3CseREw==";
        };
        _r5Gq5G0x = {
            "id" = "r5Gq5G0x";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-Z3weJLqE3MkKxihmqc03RvtpPdlVA/qFhI1v/EdIetWkOnDsk4zGI0nTfjjUlHZN2rYWYlndbUFIkmiLtx95Uw==";
        };
        _sODueltY = {
            "id" = "sODueltY";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-t+Rb6ARIMe0kZ4V+lzb6zbmjnSx26jjnnLN2NcnUfHElceew1enpmlLPJqSD20LdS6ysOEovFvwDq3R4/eMgJw==";
        };
        _SnIM1pMw = {
            "id" = "SnIM1pMw";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-WbfDQCwvjYsMpoQT50YOI9UeGW8E+UAjZIvO7uLjFx+wM3CTgLA+jzjPT8bW6x8p0kwJKIMsU1BN7WvyqI2o6w==";
        };
        _xf8dX7LN = {
            "id" = "xf8dX7LN";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-1Uu2mCVTs8Qn7Q47+jFJMZOuturf80hTqnZd5lS7C4ini1GUAJh3Kl/4OvZZxy1lBo2m2v9P6Q5BU3buRouUDw==";
        };
        _9xs9c322 = {
            "id" = "9xs9c322";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-Qv8nTdgU88squecyomZu/cKMx4a2b3Xruo/38cCzI0HNfCUd7Qt0j3zRabf1oAAItfMWKFirTHC65ZwimrNkaA==";
        };
        _mwMPISgH = {
            "id" = "mwMPISgH";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-Cm2LOW42kgpXRC9N4rayGaVmR5JvRZMQfSQb0pA0mwnRzXXJJQCZ+6vywzicJ4Me6f7EYEyi3JNVROFFdJhb/A==";
        };
        _w9lYW6BW = {
            "id" = "w9lYW6BW";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-kS5vEHdCF8ElJD5A/0nG9vEUgmeKqqXyU75Uu8s1bBrgMH+rwphp7pnxa981oD/YiBCBWkZlT32whQKu+6N/Bw==";
        };
        _lDFVCXpp = {
            "id" = "lDFVCXpp";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-BtQy5z5R5W5Eiyxr5lU7NQSZ4eacNeQphG1KGpmGkjkPA0QpAv9S7cCq8eLQSoVWmcm58aCp4hSmb4XpmWcAmw==";
        };
        _o3EPiPKX = {
            "id" = "o3EPiPKX";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-ObMP35v9r4ErB7ATw3wZu22PypCNr1r3bJhpPelM4phDBlH1yTvEy31XYVUTetQesjCeP6WJjITJzMRbiqi3iw==";
        };
        _6l3WQhXY = {
            "id" = "6l3WQhXY";
            "file" = "GeyserExtras-Extension.jar";
            "hash" = "sha512-LhD5iUE6RkUxtf8sbb0spkekC8XE+KJjNw+HnROLHOIAKpgNpb33TmVZelP/FJZcCCERm63SW1o20NA/SSvHCQ==";
        };
        _TzyQgsft = {
            "id" = "TzyQgsft";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-tP+RKo7GKhyHI4XY/ZGeX/yx8HNwpyKRSCdRHaucjesOsLecWqOziedkgCGMz8K+3ID5E77RajIqPCQJEqd87g==";
        };
        _OIeb5MIE = {
            "id" = "OIeb5MIE";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-3qw+y1T2eMXtyzdKeYG3PrTDd381h5WWlEEBZgrZdoFxnEzmbVR16RvieNkVkmCAo1Ef26b2NIAkyHGyVFte6A==";
        };
        _p0WHQoF4 = {
            "id" = "p0WHQoF4";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-+/OUAiSaOA8miuZZeV/WtXIKRndvHwz2gifuJdEBZ5o4aMqNDBU40rXwL6ug5qE4OXPuroPmt/Asi7RYy32Z9A==";
        };
        _FKrFYw3i = {
            "id" = "FKrFYw3i";
            "file" = "GeyserExtras-Extension.jar";
            "hash" = "sha512-ukh9aqtqAqQRSvstcVMoQXGBbkOqfk+4pd0PUD3cA6KoY+Dn4563+TZnOewWkvYc3FWoliTIAEjpAzB7k0xolA==";
        };
        _riRUqxfR = {
            "id" = "riRUqxfR";
            "file" = "GeyserExtras-Spigot.jar";
            "hash" = "sha512-KV7V29vuFmwjqnXxgnZZRgx2lY+31ZW/ImbWst1EeBptGPPXShewf4KUuGUzj8Hko6DbFrgcAqJXJUKJO55uXA==";
        };
        _5dcF1ps0 = {
            "id" = "5dcF1ps0";
            "file" = "GeyserExtras-Velocity.jar";
            "hash" = "sha512-Mn6MDD+vwTJAqjwxUm48THMVvQwbkmzfvat1hoMvpxg81eVy3GjJ06oAsVg/ts4LrS2IvtHBbjZKlNlP6l3qQQ==";
        };
        _tO2YqbQN = {
            "id" = "tO2YqbQN";
            "file" = "GeyserExtras-BungeeCord.jar";
            "hash" = "sha512-+RVN1giNpsnMX81uN52tQzNAntQbuV83EAXO94VCvwdfXxY4kDppdQIZzy4ECXa5Na0psYCyeYw6FBzjIVvqPw==";
        };
        _dseB2cvz = {
            "id" = "dseB2cvz";
            "file" = "GeyserExtras-Extension.jar";
            "hash" = "sha512-BCD4sLd0g/kIaOObaYHNaRXLTlp7Ox7AQhuvVn4adPQ/2ZO4V9k147UItbHnQccog9pnMM0Clq1n1rYynGiNxA==";
        };
    in {
        "v48xhMC3" = _v48xhMC3;
        "w64HKHzQ" = _w64HKHzQ;
        "y7Kr8wRs" = _y7Kr8wRs;
        "AGjpMyoE" = _AGjpMyoE;
        "qleAaOU9" = _qleAaOU9;
        "szNtce5w" = _szNtce5w;
        "zLxcBuQl" = _zLxcBuQl;
        "xhS9w50g" = _xhS9w50g;
        "BlmeffPW" = _BlmeffPW;
        "JFdJJunI" = _JFdJJunI;
        "wG5ntPZ6" = _wG5ntPZ6;
        "5av8H5wm" = _5av8H5wm;
        "CC7knQmJ" = _CC7knQmJ;
        "Vuv4PS7j" = _Vuv4PS7j;
        "e5VgamOR" = _e5VgamOR;
        "8Iynbxxk" = _8Iynbxxk;
        "vXfR3hp8" = _vXfR3hp8;
        "1e8lKnti" = _1e8lKnti;
        "WqCnu5MT" = _WqCnu5MT;
        "vLZ3tQFg" = _vLZ3tQFg;
        "jvUySJSF" = _jvUySJSF;
        "Jx7eQUlr" = _Jx7eQUlr;
        "PcmfJQSJ" = _PcmfJQSJ;
        "O8PG9Cqk" = _O8PG9Cqk;
        "tuTl15I0" = _tuTl15I0;
        "xP7Kr1nk" = _xP7Kr1nk;
        "kwNOsbLy" = _kwNOsbLy;
        "hn06qd5J" = _hn06qd5J;
        "tw5R6FDp" = _tw5R6FDp;
        "BZBD78W2" = _BZBD78W2;
        "uVX4iBov" = _uVX4iBov;
        "tKz6A5wn" = _tKz6A5wn;
        "i6jAufcF" = _i6jAufcF;
        "7XxIw6GG" = _7XxIw6GG;
        "kkEYpQKO" = _kkEYpQKO;
        "LXmSoNPR" = _LXmSoNPR;
        "3F30WsnQ" = _3F30WsnQ;
        "1EuWDQsu" = _1EuWDQsu;
        "Yode2R3Z" = _Yode2R3Z;
        "Q0TcgN1Q" = _Q0TcgN1Q;
        "r5Gq5G0x" = _r5Gq5G0x;
        "sODueltY" = _sODueltY;
        "SnIM1pMw" = _SnIM1pMw;
        "xf8dX7LN" = _xf8dX7LN;
        "9xs9c322" = _9xs9c322;
        "mwMPISgH" = _mwMPISgH;
        "w9lYW6BW" = _w9lYW6BW;
        "lDFVCXpp" = _lDFVCXpp;
        "o3EPiPKX" = _o3EPiPKX;
        "6l3WQhXY" = _6l3WQhXY;
        "TzyQgsft" = _TzyQgsft;
        "OIeb5MIE" = _OIeb5MIE;
        "p0WHQoF4" = _p0WHQoF4;
        "FKrFYw3i" = _FKrFYw3i;
        "riRUqxfR" = _riRUqxfR;
        "5dcF1ps0" = _5dcF1ps0;
        "tO2YqbQN" = _tO2YqbQN;
        "dseB2cvz" = _dseB2cvz;
        "paper-1.20.4" = _riRUqxfR;
        "paper-1.20.6" = _riRUqxfR;
        "paper-1.21" = _riRUqxfR;
        "paper-1.21.1" = _riRUqxfR;
        "paper-1.16" = _riRUqxfR;
        "paper-1.16.1" = _riRUqxfR;
        "paper-1.16.2" = _riRUqxfR;
        "paper-1.16.3" = _riRUqxfR;
        "paper-1.16.4" = _riRUqxfR;
        "paper-1.16.5" = _riRUqxfR;
        "paper-1.17" = _riRUqxfR;
        "paper-1.17.1" = _riRUqxfR;
        "paper-1.18" = _riRUqxfR;
        "paper-1.18.1" = _riRUqxfR;
        "paper-1.18.2" = _riRUqxfR;
        "paper-1.19" = _riRUqxfR;
        "paper-1.19.1" = _riRUqxfR;
        "paper-1.19.2" = _riRUqxfR;
        "paper-1.19.3" = _riRUqxfR;
        "paper-1.19.4" = _riRUqxfR;
        "paper-1.20" = _riRUqxfR;
        "paper-1.20.1" = _riRUqxfR;
        "paper-1.20.2" = _riRUqxfR;
        "paper-1.20.3" = _riRUqxfR;
        "paper-1.20.5" = _riRUqxfR;
        "paper-1.21.2" = _riRUqxfR;
        "paper-1.21.3" = _riRUqxfR;
        "paper-1.21.4" = _riRUqxfR;
        "paper-1.21.5" = _riRUqxfR;
        "paper-1.21.6" = _riRUqxfR;
        "paper-1.21.7" = _riRUqxfR;
        "paper-1.21.8" = _riRUqxfR;
        "paper-1.21.9" = _riRUqxfR;
        "paper-1.21.10" = _riRUqxfR;
        "purpur-1.20.4" = _riRUqxfR;
        "purpur-1.20.6" = _riRUqxfR;
        "purpur-1.21" = _riRUqxfR;
        "purpur-1.21.1" = _riRUqxfR;
        "purpur-1.16" = _riRUqxfR;
        "purpur-1.16.1" = _riRUqxfR;
        "purpur-1.16.2" = _riRUqxfR;
        "purpur-1.16.3" = _riRUqxfR;
        "purpur-1.16.4" = _riRUqxfR;
        "purpur-1.16.5" = _riRUqxfR;
        "purpur-1.17" = _riRUqxfR;
        "purpur-1.17.1" = _riRUqxfR;
        "purpur-1.18" = _riRUqxfR;
        "purpur-1.18.1" = _riRUqxfR;
        "purpur-1.18.2" = _riRUqxfR;
        "purpur-1.19" = _riRUqxfR;
        "purpur-1.19.1" = _riRUqxfR;
        "purpur-1.19.2" = _riRUqxfR;
        "purpur-1.19.3" = _riRUqxfR;
        "purpur-1.19.4" = _riRUqxfR;
        "purpur-1.20" = _riRUqxfR;
        "purpur-1.20.1" = _riRUqxfR;
        "purpur-1.20.2" = _riRUqxfR;
        "purpur-1.20.3" = _riRUqxfR;
        "purpur-1.20.5" = _riRUqxfR;
        "purpur-1.21.2" = _riRUqxfR;
        "purpur-1.21.3" = _riRUqxfR;
        "purpur-1.21.4" = _riRUqxfR;
        "purpur-1.21.5" = _riRUqxfR;
        "purpur-1.21.6" = _riRUqxfR;
        "purpur-1.21.7" = _riRUqxfR;
        "purpur-1.21.8" = _riRUqxfR;
        "purpur-1.21.9" = _riRUqxfR;
        "purpur-1.21.10" = _riRUqxfR;
        "spigot-1.20.4" = _riRUqxfR;
        "spigot-1.20.6" = _riRUqxfR;
        "spigot-1.21" = _riRUqxfR;
        "spigot-1.21.1" = _riRUqxfR;
        "spigot-1.16" = _riRUqxfR;
        "spigot-1.16.1" = _riRUqxfR;
        "spigot-1.16.2" = _riRUqxfR;
        "spigot-1.16.3" = _riRUqxfR;
        "spigot-1.16.4" = _riRUqxfR;
        "spigot-1.16.5" = _riRUqxfR;
        "spigot-1.17" = _riRUqxfR;
        "spigot-1.17.1" = _riRUqxfR;
        "spigot-1.18" = _riRUqxfR;
        "spigot-1.18.1" = _riRUqxfR;
        "spigot-1.18.2" = _riRUqxfR;
        "spigot-1.19" = _riRUqxfR;
        "spigot-1.19.1" = _riRUqxfR;
        "spigot-1.19.2" = _riRUqxfR;
        "spigot-1.19.3" = _riRUqxfR;
        "spigot-1.19.4" = _riRUqxfR;
        "spigot-1.20" = _riRUqxfR;
        "spigot-1.20.1" = _riRUqxfR;
        "spigot-1.20.2" = _riRUqxfR;
        "spigot-1.20.3" = _riRUqxfR;
        "spigot-1.20.5" = _riRUqxfR;
        "spigot-1.21.2" = _riRUqxfR;
        "spigot-1.21.3" = _riRUqxfR;
        "spigot-1.21.4" = _riRUqxfR;
        "spigot-1.21.5" = _riRUqxfR;
        "spigot-1.21.6" = _riRUqxfR;
        "spigot-1.21.7" = _riRUqxfR;
        "spigot-1.21.8" = _riRUqxfR;
        "spigot-1.21.9" = _riRUqxfR;
        "spigot-1.21.10" = _riRUqxfR;
        "velocity-1.20.6" = _5dcF1ps0;
        "velocity-1.21" = _5dcF1ps0;
        "velocity-1.21.1" = _5dcF1ps0;
        "velocity-1.16" = _Jx7eQUlr;
        "velocity-1.16.1" = _Jx7eQUlr;
        "velocity-1.16.2" = _Jx7eQUlr;
        "velocity-1.16.3" = _Jx7eQUlr;
        "velocity-1.16.4" = _Jx7eQUlr;
        "velocity-1.16.5" = _Jx7eQUlr;
        "velocity-1.17" = _Jx7eQUlr;
        "velocity-1.17.1" = _Jx7eQUlr;
        "velocity-1.18" = _5dcF1ps0;
        "velocity-1.18.1" = _5dcF1ps0;
        "velocity-1.18.2" = _5dcF1ps0;
        "velocity-1.19" = _5dcF1ps0;
        "velocity-1.19.1" = _5dcF1ps0;
        "velocity-1.19.2" = _5dcF1ps0;
        "velocity-1.19.3" = _5dcF1ps0;
        "velocity-1.19.4" = _5dcF1ps0;
        "velocity-1.20" = _5dcF1ps0;
        "velocity-1.20.1" = _5dcF1ps0;
        "velocity-1.20.2" = _5dcF1ps0;
        "velocity-1.20.3" = _5dcF1ps0;
        "velocity-1.20.4" = _5dcF1ps0;
        "velocity-1.20.5" = _5dcF1ps0;
        "velocity-1.21.2" = _5dcF1ps0;
        "velocity-1.21.3" = _5dcF1ps0;
        "velocity-1.21.4" = _5dcF1ps0;
        "velocity-1.21.5" = _5dcF1ps0;
        "velocity-1.21.6" = _5dcF1ps0;
        "velocity-1.21.7" = _5dcF1ps0;
        "velocity-1.21.8" = _5dcF1ps0;
        "velocity-1.21.9" = _5dcF1ps0;
        "velocity-1.21.10" = _5dcF1ps0;
        "bungeecord-1.20.6" = _Jx7eQUlr;
        "bungeecord-1.21" = _tO2YqbQN;
        "bungeecord-1.21.1" = _tO2YqbQN;
        "bungeecord-1.16" = _Jx7eQUlr;
        "bungeecord-1.16.1" = _Jx7eQUlr;
        "bungeecord-1.16.2" = _Jx7eQUlr;
        "bungeecord-1.16.3" = _Jx7eQUlr;
        "bungeecord-1.16.4" = _Jx7eQUlr;
        "bungeecord-1.16.5" = _Jx7eQUlr;
        "bungeecord-1.17" = _Jx7eQUlr;
        "bungeecord-1.17.1" = _Jx7eQUlr;
        "bungeecord-1.18" = _Jx7eQUlr;
        "bungeecord-1.18.1" = _Jx7eQUlr;
        "bungeecord-1.18.2" = _Jx7eQUlr;
        "bungeecord-1.19" = _Jx7eQUlr;
        "bungeecord-1.19.1" = _Jx7eQUlr;
        "bungeecord-1.19.2" = _Jx7eQUlr;
        "bungeecord-1.19.3" = _Jx7eQUlr;
        "bungeecord-1.19.4" = _Jx7eQUlr;
        "bungeecord-1.20" = _Jx7eQUlr;
        "bungeecord-1.20.1" = _Jx7eQUlr;
        "bungeecord-1.20.2" = _Jx7eQUlr;
        "bungeecord-1.20.3" = _Jx7eQUlr;
        "bungeecord-1.20.4" = _Jx7eQUlr;
        "bungeecord-1.20.5" = _Jx7eQUlr;
        "bungeecord-1.21.2" = _tO2YqbQN;
        "bungeecord-1.21.3" = _tO2YqbQN;
        "bungeecord-1.21.4" = _tO2YqbQN;
        "bungeecord-1.21.5" = _tO2YqbQN;
        "bungeecord-1.21.6" = _tO2YqbQN;
        "bungeecord-1.21.7" = _tO2YqbQN;
        "bungeecord-1.21.8" = _tO2YqbQN;
        "bungeecord-1.21.9" = _tO2YqbQN;
        "bungeecord-1.21.10" = _tO2YqbQN;
        "waterfall-1.20.6" = _Jx7eQUlr;
        "waterfall-1.21" = _tO2YqbQN;
        "waterfall-1.21.1" = _tO2YqbQN;
        "waterfall-1.16" = _Jx7eQUlr;
        "waterfall-1.16.1" = _Jx7eQUlr;
        "waterfall-1.16.2" = _Jx7eQUlr;
        "waterfall-1.16.3" = _Jx7eQUlr;
        "waterfall-1.16.4" = _Jx7eQUlr;
        "waterfall-1.16.5" = _Jx7eQUlr;
        "waterfall-1.17" = _Jx7eQUlr;
        "waterfall-1.17.1" = _Jx7eQUlr;
        "waterfall-1.18" = _Jx7eQUlr;
        "waterfall-1.18.1" = _Jx7eQUlr;
        "waterfall-1.18.2" = _Jx7eQUlr;
        "waterfall-1.19" = _Jx7eQUlr;
        "waterfall-1.19.1" = _Jx7eQUlr;
        "waterfall-1.19.2" = _Jx7eQUlr;
        "waterfall-1.19.3" = _Jx7eQUlr;
        "waterfall-1.19.4" = _Jx7eQUlr;
        "waterfall-1.20" = _Jx7eQUlr;
        "waterfall-1.20.1" = _Jx7eQUlr;
        "waterfall-1.20.2" = _Jx7eQUlr;
        "waterfall-1.20.3" = _Jx7eQUlr;
        "waterfall-1.20.4" = _Jx7eQUlr;
        "waterfall-1.20.5" = _Jx7eQUlr;
        "waterfall-1.21.2" = _tO2YqbQN;
        "waterfall-1.21.3" = _tO2YqbQN;
        "waterfall-1.21.4" = _tO2YqbQN;
        "waterfall-1.21.5" = _tO2YqbQN;
        "waterfall-1.21.6" = _tO2YqbQN;
        "waterfall-1.21.7" = _tO2YqbQN;
        "waterfall-1.21.8" = _tO2YqbQN;
        "waterfall-1.21.9" = _tO2YqbQN;
        "waterfall-1.21.10" = _tO2YqbQN;
        "geyser-1.21.9" = _dseB2cvz;
        "geyser-1.21.10" = _dseB2cvz;
        "pkg-1.20.4-PRERELEASE" = _v48xhMC3;
        "pkg-1.20.6-v1.0.0" = _w64HKHzQ;
        "pkg-1.20.6-v1.1.0" = _y7Kr8wRs;
        "pkg-1.20.6-v1.1.1" = _AGjpMyoE;
        "pkg-1.21.0-v1.1.1" = _qleAaOU9;
        "pkg-1.21.0-v1.1.2" = _szNtce5w;
        "pkg-1.21.0-v1.1.3" = _zLxcBuQl;
        "pkg-1.21.0-v1.1.4" = _xhS9w50g;
        "pkg-2.0.0-ALPHA-1" = _BlmeffPW;
        "pkg-2.0.0-ALPHA-2" = _JFdJJunI;
        "pkg-2.0.0-ALPHA-3" = _wG5ntPZ6;
        "pkg-2.0.0-ALPHA-4" = _5av8H5wm;
        "pkg-2.0.0-ALPHA-5" = _CC7knQmJ;
        "pkg-2.0.0-ALPHA-6" = _Vuv4PS7j;
        "pkg-2.0.0-ALPHA-7" = _e5VgamOR;
        "pkg-2.0.0-ALPHA-8" = _8Iynbxxk;
        "pkg-2.0.0-ALPHA-9" = _vXfR3hp8;
        "pkg-2.0.0-ALPHA-10" = _1e8lKnti;
        "pkg-2.0.0-ALPHA-11" = _WqCnu5MT;
        "pkg-2.0.0-ALPHA-12" = _vLZ3tQFg;
        "pkg-2.0.0-ALPHA-13" = _jvUySJSF;
        "pkg-2.0.0-ALPHA-14" = _Jx7eQUlr;
        "pkg-2.0.0-BETA-1" = _tuTl15I0;
        "pkg-2.0.0-BETA-2" = _hn06qd5J;
        "pkg-2.0.0-BETA-3" = _uVX4iBov;
        "pkg-2.0.0-BETA-4" = _7XxIw6GG;
        "pkg-2.0.0-BETA-5" = _3F30WsnQ;
        "pkg-2.0.0-BETA-6" = _Q0TcgN1Q;
        "pkg-2.0.0-BETA-7" = _SnIM1pMw;
        "pkg-2.0.0-BETA-8" = _mwMPISgH;
        "pkg-2.0.0-BETA-9" = _6l3WQhXY;
        "pkg-2.0.0-BETA-10" = _FKrFYw3i;
        "pkg-2.0.0-BETA-11" = _dseB2cvz;
        "default" = _dseB2cvz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geyserextras";
        id = "kOfJBurB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GeyserExtras/GeyserExtras/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}