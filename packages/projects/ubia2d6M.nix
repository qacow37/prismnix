{lib, callPackage, ...}:
let
    versions = (let
        _f1Rvu8OB = {
            "id" = "f1Rvu8OB";
            "file" = "zombietactics2-neoforge-2.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-OuzF88jWJ/WgANLNW6tgW3ZCu5jKeAMzzNCSRslbMVtN5xTEKTZkCBGCUzcNudUPB7xo8W3TUSkNX8QZ1bdriQ==";
        };
        _JYk0X0TS = {
            "id" = "JYk0X0TS";
            "file" = "zombietactics2-fabric-2.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-2LycWZ8goXVRo6Uc4an3DILSvsh2KL0MozEhaHRbUEyFAksjBICET6niY5FxAo1US/ExbLsw5OBeysoeV9v4JA==";
        };
        _MRD1Men1 = {
            "id" = "MRD1Men1";
            "file" = "zombietactics2-fabric-2.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-8shk6vFL/Pc7FQKoDRMtU00mc/9r3t5Bh+k7NlARMzsXdHlvidKhobk8iJ+oOoZT/YQWVd0zUXcaot3gxHJJRQ==";
        };
        _16cDwhlF = {
            "id" = "16cDwhlF";
            "file" = "zombietactics2-neoforge-2.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-HYc3B65lUZcYlBZvwQGE+n+hvHojMB1y2NahsF4jzEb+LY3f5WE31/DSBmuE36+ehUkfB51VBOjQx4pHJfFVJw==";
        };
        _oH7c8tgF = {
            "id" = "oH7c8tgF";
            "file" = "zombietactics2-fabric-2.0.0-beta.3+1.21.1.jar";
            "hash" = "sha512-g34gt3OWEJbJqnrVgZskP+T0GGaorCjjrAdW8+0V8hDhYjIKbEag++EkHvldLlTodcHnPVbPIFKaiFFFfueRrQ==";
        };
        _GY6xbr1B = {
            "id" = "GY6xbr1B";
            "file" = "zombietactics2-neoforge-2.0.0-beta.3+1.21.1.jar";
            "hash" = "sha512-euqCJTDalijh9bloWlf4bSyvyIDiRVqZk/zP3Mhj+HAc0sx/9Jnr/NrPij6EUu6Lku9mSRMVd+JHaWYcA99Mbw==";
        };
        _yHlgEJgG = {
            "id" = "yHlgEJgG";
            "file" = "zombietactics2-fabric-2.0.0-beta.3.1+1.21.5.jar";
            "hash" = "sha512-imh9yfPE8RKMLzpzjBMj31bBlear+GWQ3mqG08gsQ0TuxT17UUu3SIC99Vd7akZzj5tiN4ie0DvD9GOVRZ5RlA==";
        };
        _4ua7bUYd = {
            "id" = "4ua7bUYd";
            "file" = "zombietactics2-neoforge-2.0.0-beta.3.1+1.21.5.jar";
            "hash" = "sha512-Oj5D70LCsQqBKRchDuZE5RbMmPw9PrmZCG3yXpMO4HHvTgJFeTv0JT2Hmp53T+gt1mI1sogsiPVWULN5OFpVcQ==";
        };
        _msiPZbeJ = {
            "id" = "msiPZbeJ";
            "file" = "zombietactics2-fabric-2.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-JvjB4Ma3HIIELT9uq3xbVPbJ5LMjUDq9vyf1HO3Uhlz30AwjfMJlVO5GUZB1EfYe3HdixM6Tv9EMcrLSxPpfwA==";
        };
        _S1WjJj4a = {
            "id" = "S1WjJj4a";
            "file" = "zombietactics2-neoforge-2.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-xMIju6xkppa9VMWSLwVqFxzMFl1YUL1ugrfHSRUmiKFRN92uUawUx7FF9yclMgoomnHF0IK5VkPEl6NTZKqBag==";
        };
        _RDUUMliA = {
            "id" = "RDUUMliA";
            "file" = "zombietactics2-fabric-2.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-YN+f4Dqr/2q8MNwYUJQFBNQXqC1vmJ/A8E6SrKnCIm6FpROriOtBklfAj2/4baYHG0fylVjmPyPp7oVdLdebdQ==";
        };
        _fxljwtkI = {
            "id" = "fxljwtkI";
            "file" = "zombietactics2-neoforge-2.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-0L07JyxDgbsYQlqHCYf4vMWb7MLnshPv7E3ExyAU8D4mpoCN9d1hlLqjRaOXIcfPzE9tc7efZ3+qk6rIcoamdw==";
        };
        _CAeD6XGF = {
            "id" = "CAeD6XGF";
            "file" = "zombietactics2-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-hxHTt2l08p8EkbIZmvHTNUW1wn/NgfLH3Rz+kcR89Zmhqzgu+RHIifsPWRMZZ9RcBjhuImm4kF85fjrdVSxTEw==";
        };
        _lI7Dg7YS = {
            "id" = "lI7Dg7YS";
            "file" = "zombietactics2-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-T3QsrpfGzUqecgnDBZrgZy49ireIKTnoWFSgs8wDWS4Fptv9LzNZxI/DdcQSSi6OMKxVY+Nwv4QgFhjuY7PDmw==";
        };
        _Gt0hQ0Ae = {
            "id" = "Gt0hQ0Ae";
            "file" = "zombietactics2-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-64tvtE5//n0PnRYgda0n3oSgVGORkIBkAXpw2yYQd3eAM54kONwi7mRh9JNoLBPibN2bPdqEUyfy1yS++l0Mew==";
        };
        _g36Ns3Yd = {
            "id" = "g36Ns3Yd";
            "file" = "zombietactics2-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-dVUdgmQ20lNXmG17AuukILNjpRawKIUUnQP4I+A1nP8+ATeerpmXOP0+5sPnY9z3/pgxiZarl6Agm8flGqdIrQ==";
        };
        _ft2KLbsy = {
            "id" = "ft2KLbsy";
            "file" = "zombietactics2-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-Yo07OJ4TL35Hn4HmkU4xC6OWRqvVv8lKzadBsexnWjnBy2zlDvmg7BOjauzeDmznn4fROSVhcsvwBwXEgmNoyg==";
        };
        _owbRdMGm = {
            "id" = "owbRdMGm";
            "file" = "zombietactics2-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-BqD3HvuYYYgrTj0hgzLSXXKnfKr/q6dT6e2LcIB8S5h9fyUXdcM2pvihqaJv4HlJrBlnJ/j4BWhYy9QzTflOkg==";
        };
        _SVtG9XhC = {
            "id" = "SVtG9XhC";
            "file" = "zombietactics2-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-APxIZahtt9W4ROBltoHoCZRfIYP5vpbn/FHAYTiLxDrU1jz67OLGzmo8H0pMSDlsvbmT7yAsgNbWcYmHxQ/NpA==";
        };
        _uMoCV4R4 = {
            "id" = "uMoCV4R4";
            "file" = "zombietactics2-neoforge-2.0.1+1.21.4.jar";
            "hash" = "sha512-o9mnwyxE7AS5+vCd/oyDsYPn+InfYKWO5ERLaEr+p2N5TE//honKIw+gyZjvyfkDDI4AIDC92ZgI65Qff1GK6A==";
        };
        _qiO7QPW2 = {
            "id" = "qiO7QPW2";
            "file" = "zombietactics2-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-vE9YHshJ75L8FmGFtHmCgTRfhCgIaa1PWt1wKMGyb6JgVYuGyYsI4v0IGXQIo/RekWig6Sj8Cwfc9sDMnFN0iA==";
        };
        _XSJ6Bt2U = {
            "id" = "XSJ6Bt2U";
            "file" = "zombietactics2-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-fJHqkjCY+B2lHGienNLdr/o/uX79vpqZ8Vlej7eZVMvhXjBgsj93NpB5fP8LMp/sfxoUzU/kLNKSk402UpGASw==";
        };
        _C0pEUmwm = {
            "id" = "C0pEUmwm";
            "file" = "zombietactics2-fabric-2.0.1+1.21.4.jar";
            "hash" = "sha512-Taq8aoc7z5mIshykcK0x+6dVx/3VhKfyHkW0UWxBFrYMGtZAHobRXilqa1+qXpChwAK1lQkm9JVuYpSZDqR5YA==";
        };
        _BpotcZpn = {
            "id" = "BpotcZpn";
            "file" = "zombietactics2-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-Bs4dTcv25MA657QJhesu2vSFyJfxiJsmoYX6e996rczvr+OdNAOeeyJmIwLT+K4a8q/Uo62j+SDgsvVVA9slZA==";
        };
        _3BjXG9OL = {
            "id" = "3BjXG9OL";
            "file" = "zombietactics2-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-yJFSmNSlEjUStl7XDr+LFr8M5AnWKAmZIQddrVk1J0p1MHz2xQu2gzFPCDSCNlok7iCPRG2KXHRIGvblo/b6HQ==";
        };
        _nVlxxx45 = {
            "id" = "nVlxxx45";
            "file" = "zombietactics2-fabric-2.0.2+1.21.4.jar";
            "hash" = "sha512-BR7yXvyQ1W6ocOjGtIhjW4TvFrpJGZWb0U1xxUjyGIybsXu74RJSOSFWlTVnTkwElZTk6bKKK2tbYunEC8ixFw==";
        };
        _qNPRFaO7 = {
            "id" = "qNPRFaO7";
            "file" = "zombietactics2-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-sAwsj1J0GUNcvtqZWSkx984TW/7XmlyJWqKS0qeElGgHE818mkV5ufzv6LY0gVfkfTkxnSADRgCI+v8Rhm7eqA==";
        };
        _x2uYf6V8 = {
            "id" = "x2uYf6V8";
            "file" = "zombietactics2-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-SNrpWMFsQ8IAdezV7QgCryB9W9WxKciE4cWMWDnrCnvjAgv/O4U4SoHHAHz4h2DT1WC/ZkP2aW9iPwSooa1WaQ==";
        };
        _7SHYWnRU = {
            "id" = "7SHYWnRU";
            "file" = "zombietactics2-neoforge-2.0.2+1.21.4.jar";
            "hash" = "sha512-0uTLtHY2Cg/w2+SjZZzB9Sg6RPW6gh6Bl6Wqb98Z7wy95Alhm1n0E25o0QhijK2nyyNsDFrzIm7B95ybo/DXuA==";
        };
        _Wnnsk2vO = {
            "id" = "Wnnsk2vO";
            "file" = "zombietactics2-neoforge-2.0.2+1.21.5.jar";
            "hash" = "sha512-FrY19JdJRDz3fTY/6ph3h+XLgk2voI0Ui/eYxNZ8FnFkuTWggVwNR9KnPFggBbr1BO2nU4PQY5m+RTAsH//TCQ==";
        };
        _CYzB4TMA = {
            "id" = "CYzB4TMA";
            "file" = "zombietactics2-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-yh7S+501iPHhBw2smD8kbrDbRc5qhVu+OJgz271/zNs3+qPmC0L4X75/lzaRprmax5kkMlTVDzffDRWN7S/XlA==";
        };
        _tqHB9Q7l = {
            "id" = "tqHB9Q7l";
            "file" = "zombietactics2-fabric-2.0.3+1.21.4.jar";
            "hash" = "sha512-/fux1vs5xtMUirb0LCJ0bbxJt3cEUIy5ySgIEfeIRDJTk3SmfWoOWGjJcWQDWt/cU/08qubTBlw3iyN89DgCeg==";
        };
        _YAx5uk4a = {
            "id" = "YAx5uk4a";
            "file" = "zombietactics2-fabric-2.0.3+1.21.5.jar";
            "hash" = "sha512-dAEKlsagogw3kmOYhIAgRldiWIoeiag+UQ52OfGSiOfoyHpOojj0drrSO+RLe9VA1aj4kvgU7+WMw6Om66piNA==";
        };
        _7p7GROr3 = {
            "id" = "7p7GROr3";
            "file" = "zombietactics2-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-qe4JXCbRvMKcaVZMenhE1GP88h64sKB2Aweu9yMR9jNM49G7jtUfBxlgryT4Az+bnmU14XC0r+QHjNcEEl9atg==";
        };
        _b17qYv9o = {
            "id" = "b17qYv9o";
            "file" = "zombietactics2-neoforge-2.0.3+1.21.4.jar";
            "hash" = "sha512-4GHVpMufOjYDXboAQ5llTrTkZVepWHPYNQy7LSd5LQ2u55KAg4kO1j/pJz65sju3B3QpT2c7FTdsC0FMsC+oew==";
        };
        _R0LK7Sn6 = {
            "id" = "R0LK7Sn6";
            "file" = "zombietactics2-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-9fgJ4bgHiJfSBydDgWaJrzf+HxwWyoLX7Bv0mIwV0yKgdeAB8Pck/n6tkJ+MfFbrF3lzUaAbGNOcxzz1hQm+og==";
        };
        _gY6q12cs = {
            "id" = "gY6q12cs";
            "file" = "zombietactics2-fabric-2.0.4+1.21.5.jar";
            "hash" = "sha512-sQGxx+ZBYMbcGn/sdo3yPacjYkUh/0dHwKpHExx4bh46vBPBfxjqMMRAPzNNMNKnkorvy3l70rfPQcu1FsRgUA==";
        };
        _9QoUn36x = {
            "id" = "9QoUn36x";
            "file" = "zombietactics2-neoforge-2.0.4+1.21.5.jar";
            "hash" = "sha512-fE4EAjBlvp2hrXLZfdp31w2+95tgWkLK4cpBXZdHYluACzYOLSPtf/3LertvZ3mdZ6ltw2RHcdud//CZOKw7nQ==";
        };
        _VfDQusUu = {
            "id" = "VfDQusUu";
            "file" = "zombietactics2-neoforge-2.0.4+1.21.4.jar";
            "hash" = "sha512-k1tGSN3zA9JZHhrqOtVz3gxZG+yOYhXjGjBwN6hG+1/tTdGIeZgGrtI0Jy3OMGtQFrRNTVdLUrtCKPl/kCGr2Q==";
        };
        _FH7NFWme = {
            "id" = "FH7NFWme";
            "file" = "zombietactics2-fabric-2.0.4+1.21.4.jar";
            "hash" = "sha512-SEZ0Zv+Yb9W0NPX425qrtEvFKKCoGZYxhUkRPhUgdtJ4vyCZh1GE45rGxmS+yLNyTEAi46Io9n5srQcbVTYSqQ==";
        };
        _dE9p6R75 = {
            "id" = "dE9p6R75";
            "file" = "zombietactics2-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-KyGP5tI2/xX3vyRlu4u+sbSJRwlp4Us0H4RzXtDNXzas23qx8rNSpKwjsbzNbXIBqcvZb4YfPiNBNgitHMPU4g==";
        };
        _x3idaps6 = {
            "id" = "x3idaps6";
            "file" = "zombietactics2-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-yDsOk6FB4z6kG9ceELr9uUHO2Fh8tPob+pX+tBLsdyhJIF0SeenVZwiYsUc97ASTeiOI1uPU2yVHxFcXNcsHKg==";
        };
        _RhuPIYGu = {
            "id" = "RhuPIYGu";
            "file" = "zombietactics2-neoforge-2.0.5+1.21.1.jar";
            "hash" = "sha512-2jZTb13Qo/r6kvPX7Y9YHjJrho20wLW1jx51sq3R1wLEwneE+Wwzyb6YAVqdsqJtriqy/rwVtt+oorj1a/G/Rw==";
        };
        _2zncYkIs = {
            "id" = "2zncYkIs";
            "file" = "zombietactics2-fabric-2.0.5+1.21.1.jar";
            "hash" = "sha512-OrK5N4aur0r/2coZOGaFyvTL3fkvvl4MFUVJdjY8aISZnWV6b+yVbUstjHwEyz9d22v06JbugvWVWzv2/AwbNg==";
        };
        _vaUlLuGU = {
            "id" = "vaUlLuGU";
            "file" = "zombietactics2-neoforge-2.0.5+1.21.4.jar";
            "hash" = "sha512-2yTsep6LvS/41kvC1IW5gSvyLxQrjG6H0pYkRBSlEQZY1QHkKJuoVAsjnBXTXTXKqwKD3EL7yY3og82dy8h5wQ==";
        };
        _4rMhEeLU = {
            "id" = "4rMhEeLU";
            "file" = "zombietactics2-fabric-2.0.5+1.21.4.jar";
            "hash" = "sha512-PNGyaZT/jd1A8AGJ8zUsF4gqMCAbkDYFtvin0zRB27y22HYoX37Of51QAwPhKYH0fLRciDLX+qWnK86A4NEOkA==";
        };
        _L9i7GF9B = {
            "id" = "L9i7GF9B";
            "file" = "zombietactics2-neoforge-2.0.5+1.21.5.jar";
            "hash" = "sha512-Z3RiavbcnRUOXnYYBajvQGgAdNGegWr2SdL3O+uX2+/E5yYxDV/oC/JFRYllUd/pXJAt2IFpf4I+Axzts8Mx2g==";
        };
        _4H7biGge = {
            "id" = "4H7biGge";
            "file" = "zombietactics2-fabric-2.0.5+1.21.5.jar";
            "hash" = "sha512-ILuIcjIx1XGi6iN7Lxls7g0N90K/eOCWZ2gjNZpbo2TZG5PbqLZF0TF2bO/IKYu6fgUJ3paWf1xk/UGjSvum4w==";
        };
        _BlhZAic5 = {
            "id" = "BlhZAic5";
            "file" = "zombietactics2-neoforge-2.0.6+1.21.1.jar";
            "hash" = "sha512-ibISgehEJVihDIM67tKL5xz+pYs5/xgx89727dnRWVsn0YV3cpGVLphJRQbReGTKAgzUdiaWiGtz4M6BCtI94g==";
        };
        _A4pD8lcw = {
            "id" = "A4pD8lcw";
            "file" = "zombietactics2-fabric-2.0.6+1.21.1.jar";
            "hash" = "sha512-VTAdGphSfTjyesWcRlX7vMYj+KPTEnNekAC7tWZNwQq4tPt14z9mxP0KR9YaMqJ+Jv2tewwrrU/qKBoYLXHlTg==";
        };
        _rkiWpCT7 = {
            "id" = "rkiWpCT7";
            "file" = "zombietactics2-neoforge-2.0.6+1.21.5.jar";
            "hash" = "sha512-+/SJR2vCdgI62PWGbyq2zSVP94Ls2UfYWsvQvFRWby9Jfxsb1U3tKT7xzx2It4HJY6yjuK/MjicsO5+SLP+fzQ==";
        };
        _UbWrZIsH = {
            "id" = "UbWrZIsH";
            "file" = "zombietactics2-fabric-2.0.6+1.21.5.jar";
            "hash" = "sha512-Qptss9oZsI53QYFevwGMT1bS7LarzIbUrykBEFrZLynyjWRi8JN9/QVNsVDMUCbJ6hBtmhUBicaRVk1KKwUGOw==";
        };
        _LbWwSNAX = {
            "id" = "LbWwSNAX";
            "file" = "zombietactics2-neoforge-2.0.6+1.21.4.jar";
            "hash" = "sha512-H4s7z6aeRHng+L725xY4yUBb3HcbcjB9sVKZvBPz/Asv9jWVLM17w6vP42bQg2CYBlmOU282I0NpAwTmrqsq+A==";
        };
        _O1sfXrwe = {
            "id" = "O1sfXrwe";
            "file" = "zombietactics2-fabric-2.0.6+1.21.4.jar";
            "hash" = "sha512-YjrfpGkT9myQs7HWQ7yW6ZSqrlpiOChE2uA1FibMbSUjY3PCTqKJKy7tNxSIieGWQ0TyQcYPi315FeZg9E+V7Q==";
        };
        _XCSAxbgR = {
            "id" = "XCSAxbgR";
            "file" = "zombietactics2-neoforge-2.0.7+1.21.1.jar";
            "hash" = "sha512-DdnISGrn1IilHnynF6Au/tmYiG8AsLc5f+Tu9gI3W59VF+VbWelceKVICwYbJFOhyGrz6KRCMQ/6ZMkS3ad2zA==";
        };
        _oeaiFW1h = {
            "id" = "oeaiFW1h";
            "file" = "zombietactics2-fabric-2.0.7+1.21.1.jar";
            "hash" = "sha512-4aYfqTWIZ1CHH0V8RUz9oALFv1l5A0uA0k7ENMe8CzcIcKNDq3oOifSEWsBUPz7GbkhG67pi+kMKpjwGQLJ23A==";
        };
        _jjTkhXl4 = {
            "id" = "jjTkhXl4";
            "file" = "zombietactics2-neoforge-2.0.7+1.21.4.jar";
            "hash" = "sha512-GG2Z6V51NUPSDRtGzvzMwQ6XYGB/lUSMJy46nP7qM+0D47iCUXE5uXsWc0tpD6vk8CTGP9TwYXpgsf/Md9SmMg==";
        };
        _ptxd1EWN = {
            "id" = "ptxd1EWN";
            "file" = "zombietactics2-fabric-2.0.7+1.21.4.jar";
            "hash" = "sha512-I0QqZYTlusA7BTPqZTfVbNez+aeHKUygMWEZZUT6iEzIrny1jnaicqO8VS/DDoQ9yUJ0AmQRDi/SNrfG6QtygQ==";
        };
        _EGk0zts5 = {
            "id" = "EGk0zts5";
            "file" = "zombietactics2-neoforge-2.0.7+1.21.5.jar";
            "hash" = "sha512-moHF0DcCQbT92jUD2MYEB3hCV9/2cIw3bpmRFX87k72oHjKFEQOPGVrzwvaMbgJ6R5CfRd2iNxBbBv54C1pRjQ==";
        };
        _jpreFt3R = {
            "id" = "jpreFt3R";
            "file" = "zombietactics2-fabric-2.0.7+1.21.5.jar";
            "hash" = "sha512-saJ2WaTS+KcIvWZnHjN96Kd1r9cCmLTbwNHYTOlua90F6pxIupgDFCWNaYWemTIL9HZwL+UdqcNl1yGgzIaCCQ==";
        };
        _EeO6IeoB = {
            "id" = "EeO6IeoB";
            "file" = "zombietactics2-fabric-2.0.8+1.21.1.jar";
            "hash" = "sha512-2JJf4yjGWbYxEFo7SNoBO5NMG5rzXGKYCHRerexRTV6NVuPyo+QMji5/6mUNpGmu4BuyGBHJmu3R/Xb5/M8z2Q==";
        };
        _GHOo2BWw = {
            "id" = "GHOo2BWw";
            "file" = "zombietactics2-neoforge-2.0.8+1.21.1.jar";
            "hash" = "sha512-e0aK3CpHnTU11ti6mxRMDClgCMCnHtkUKEo/p4bT2y8Z3Dnv7maef8+idHgPlXEKUxPuXEbETdDb0hgN4kRZbw==";
        };
        _3yb0Tmb1 = {
            "id" = "3yb0Tmb1";
            "file" = "zombietactics2-neoforge-2.0.8+1.21.4.jar";
            "hash" = "sha512-atrQXvNg8MzXCvhvkAoJ0w7JVNsqvgFbag9f1wUGQp1JExLAehD0E4XrmVE+UuaiL2fR/NSIGra7+CqKsO7Fog==";
        };
        _RG0F5zrr = {
            "id" = "RG0F5zrr";
            "file" = "zombietactics2-fabric-2.0.8+1.21.4.jar";
            "hash" = "sha512-PosVsSjIUcKtsSDE3lSqUd6nLMiYyk72NpWVHBBKzaf/+/5iZWXa5M8feMm0jZzWiyGun8GMLJhKVhStC/8F4A==";
        };
        _ssiHHiZJ = {
            "id" = "ssiHHiZJ";
            "file" = "zombietactics2-neoforge-2.0.8+1.21.5.jar";
            "hash" = "sha512-3uKdQV0h7P4DlPD1TT/DTcJdGA85WgcnLRMX3XQsQEDxiqw16i9j8G9rw4+9zh+Y4MYleT0LOnb71lm7hYL52g==";
        };
        _iSGagSXn = {
            "id" = "iSGagSXn";
            "file" = "zombietactics2-fabric-2.0.8+1.21.5.jar";
            "hash" = "sha512-T3Qe9F0MzhOEqsUSeH0hZh9XDVPDr23WdOpY2BOaz+RNM6KCBknAz2RZb5ZR1t6uZGvNYWIp7aK/TlHFTqOqIA==";
        };
        _7u4hYikq = {
            "id" = "7u4hYikq";
            "file" = "zombietactics2-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-vu4bJx9pubVPI/a4E9Zr8zNUuH0bmugpeYiuwZLJRxhvrCbRo472f9lWDyX8j+kpD1wOtV3B18vNYOUoESZl6A==";
        };
        _dYCgMv2g = {
            "id" = "dYCgMv2g";
            "file" = "zombietactics2-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-SXSK6IYwQJ/JzvZP+i/OjIO5CuECqZW0byKDrh1ecOfjAOxgFgbfTBsqkjkxrIypKsIyLLkbw3OMrFnR+mhjQQ==";
        };
        _bVMX2xxm = {
            "id" = "bVMX2xxm";
            "file" = "zombietactics2-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-VehtOYTdIf4JtCHCpF6C1Ghh30uZTOueOqk1cHNQZ8U5lezE5s6s0NAaPdkQwmvdI7hMCfP1/jHLKzzv56LB9A==";
        };
        _ltrI0dib = {
            "id" = "ltrI0dib";
            "file" = "zombietactics2-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-MrECm9WfUn5ZTyhGCwbDP4Hw4yjZvUfRas0w63PuffU9vjEGOWN6tA7wd91hS6oek4C5LkEiDaGUv3vN+iDvwA==";
        };
        _VKBcxzgk = {
            "id" = "VKBcxzgk";
            "file" = "zombietactics2-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-GDyJpiOiKGjrCyFrF3oFjz+ubgdMvGU1ThB5MeaJjmcnLnnhFedcE2DNXZJomzlbTW6neD+1e18EIPW7fsmilw==";
        };
        _Qltd0RRK = {
            "id" = "Qltd0RRK";
            "file" = "zombietactics2-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-u4J31e03h/QLZZyer+5ozIFCt21Hv01rEu7ioVb19OcGswLvtCYXhGkX/L1xQLMIQBH1Agh/fvmJ0o4FiP1u8w==";
        };
        _iUjhoGMn = {
            "id" = "iUjhoGMn";
            "file" = "zombietactics2-neoforge-2.1.1+1.21.5.jar";
            "hash" = "sha512-sXKW7PSLoIeKt0K/GUtkl2yEVvQFV9ow28VuH/d1iaiiy5JdPeeCSFmGYALh7teaSp9dO2+fOX/AIJSVtQ4Jlg==";
        };
        _7Nygds5P = {
            "id" = "7Nygds5P";
            "file" = "zombietactics2-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-3yWGZeDwBtlMUY1lWwTVBntuXYkdes5PqGddLjBwJi5ArYOBiPUYm1X4GbCyAOEy4rSzW3u7ap+EN6EcOpvGug==";
        };
        _UxVMCHao = {
            "id" = "UxVMCHao";
            "file" = "zombietactics2-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-DGwAGy6ZyE8ZYFrat8ATQQNrDMFAQcBT3252KXGXc94RTagMENNuhzzcY6xuokI0wcjmp/TWRHHiGKwFrYvQcQ==";
        };
        _uEDh0S00 = {
            "id" = "uEDh0S00";
            "file" = "zombietactics2-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-0Hz+4LxmjnCA+1HB9KeAbUcxGC24NJmrcHSserCSGW3gxug2+9c9jn/YundV0Wflm6nBT+NyZBy8Z2x88LoAmQ==";
        };
        _p582x2f2 = {
            "id" = "p582x2f2";
            "file" = "zombietactics2-neoforge-2.1.2+1.21.5.jar";
            "hash" = "sha512-3AnZ7bVIP56jYdDyXrH6lmzl/2w9uniMJeRC3u6+Yd4XM0Qjo2aBXI1MLUgcFSb9SZydcwbSAdVLAbG16LKnLQ==";
        };
        _tpKymfwE = {
            "id" = "tpKymfwE";
            "file" = "zombietactics2-fabric-2.1.2+1.21.5.jar";
            "hash" = "sha512-9RbtbZFStKVnXPsq/s4dusZzr71xB2QkFWm6K5O3h8HCt9ETl4laKLmo1i2Ak1aSgbyzE9qBdiP+3OOsoVVe+Q==";
        };
        _hZHPNFVo = {
            "id" = "hZHPNFVo";
            "file" = "zombietactics2-neoforge-2.1.3+1.21.1.jar";
            "hash" = "sha512-caQTOS29TfQ3en2YfS1QNjgxtujqG9ScXXyOSjw10TWHSa+G5J0sUDYQF099GI9oWu4fiuenX6R8ulG82akwYg==";
        };
        _pY8j56Tz = {
            "id" = "pY8j56Tz";
            "file" = "zombietactics2-fabric-2.1.3+1.21.1.jar";
            "hash" = "sha512-2SJmlXWz4KNLf1tNr7DaMMD4qrW+O0zE+iS8d1HHSJ6nzpeJ0K4fqIRd6fSVDk37ctyg/EWKE57Yvv95WSb/Tg==";
        };
        _AQmhVvkh = {
            "id" = "AQmhVvkh";
            "file" = "zombietactics2-neoforge-2.1.3+1.21.5.jar";
            "hash" = "sha512-z1q+FaIPvEJuaQ4nWnwMwrQvdWJzg5e8EA+WOergN5L5fQNQ4Ms12icQDpk0Zqcc6DJ0RYWZHMQAoqL/ZR0bjg==";
        };
        _RUFSAPck = {
            "id" = "RUFSAPck";
            "file" = "zombietactics2-fabric-2.1.3+1.21.5.jar";
            "hash" = "sha512-H0jxKw8eRilezTI7Mz45kBUxLG/htKEUATzJYhuAmBOxdY8sABr3FHSOPf2bi7Bmh1gAiN4mE2DdDSSrFuuUhw==";
        };
        _XUXFXWoj = {
            "id" = "XUXFXWoj";
            "file" = "zombietactics2-neoforge-2.1.4+1.21.1.jar";
            "hash" = "sha512-vdr0LhUNHZsYV1MD3vIi2EMTZAKLQ3UVjXMxRyrQj8qV4dCebyJiKiOCb0B/qz7NsIzq8Z/N9iAqMHl4WaBnXw==";
        };
        _IP4etEHJ = {
            "id" = "IP4etEHJ";
            "file" = "zombietactics2-fabric-2.1.4+1.21.1.jar";
            "hash" = "sha512-jcGoSqaDxJH2S7mvPwKXWjsQAmGLIBq/U3ISVt1tCIMedm02B2AagU4IX6JjUoq7LBk3Un+N1Khi6tEqeY19NQ==";
        };
        _PnKjAt3O = {
            "id" = "PnKjAt3O";
            "file" = "zombietactics2-neoforge-2.1.4+1.21.5.jar";
            "hash" = "sha512-CpxyhWie4reoozWEv/v1NsE7hH8Ye/hG16OaAJoxkAB45MWnvJ6yI9O8aPRD02HXMeLk2w7CPPzhIkMY9sUCfQ==";
        };
        _l3sz2sdX = {
            "id" = "l3sz2sdX";
            "file" = "zombietactics2-fabric-2.1.4+1.21.5.jar";
            "hash" = "sha512-5lpL89Mfv03kNsxSUFvVEAxVYuHyy3Sgc1gUPrfjDH8R7ETdUJApPJfr6xthWGGgYOJqcRHx8L94knq0iveMJA==";
        };
        _x9bMVbNq = {
            "id" = "x9bMVbNq";
            "file" = "zombietactics2-neoforge-2.1.4+1.21.7.jar";
            "hash" = "sha512-5LFd0eRhtDLzKy5n51VR8r5gI3BAeTvzLyTq8osUbCHJvnHIvA4JEjKr1WdaElpaE1GbaU10fYGgTiahZ92o3A==";
        };
        _JKpjuKH0 = {
            "id" = "JKpjuKH0";
            "file" = "zombietactics2-fabric-2.1.4+1.21.7.jar";
            "hash" = "sha512-6sGXYcpqYBK0WsOcReZ19vyLsDo97cLUJzBvDw3KCQivn8hdoAfjJQgKtmni8sSbIIozWNWQuf8Pk0GqIkCyaA==";
        };
        _uGDMRjLo = {
            "id" = "uGDMRjLo";
            "file" = "zombietactics2-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-Zsj0sC7ysno4O4/I68JrdMz1yW178IIrcoy7TsH3dUFZSBtMi4kIQIVOtvSNjMkOcNiJE1fsqcyoYglrnDw67w==";
        };
        _wGTL4E9Y = {
            "id" = "wGTL4E9Y";
            "file" = "zombietactics2-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-ig53eNV0YjBL/pGAwqhVk9lZuUUaWPxUgWm4c3EjDMBuvpD0r+8HSrDjjx4If1P9Ia8segzSCUym2K1DslbtzQ==";
        };
        _snD1V2WX = {
            "id" = "snD1V2WX";
            "file" = "zombietactics2-neoforge-2.2.0+1.21.7.jar";
            "hash" = "sha512-PUeV61/hxKrtJczh7F3tusIl4g8pyUQWzKdzepMlpJp5BrYbAPrO2BnMAJ5CRZJBkBUFmH3IascJ7B27KHbZfA==";
        };
        _hquFO8jU = {
            "id" = "hquFO8jU";
            "file" = "zombietactics2-fabric-2.2.0+1.21.7.jar";
            "hash" = "sha512-Pm6FoZEGTG+/nxOajWHUadtF0gl5EVGFSVMXcjLEjh7bm8+LlLaXelaQxND+Wv6t+2wyODfSSXYPsXKIDJiEig==";
        };
        _pCKvOlLW = {
            "id" = "pCKvOlLW";
            "file" = "zombietactics2-neoforge-2.2.1+1.21.8.jar";
            "hash" = "sha512-uSnkEChgPiFp8w/CLTmz6rwTKDrnA9f4JozKCh+6Oatrt8zliPoJuTs1UluQ5o9vYuRqxElbZUG5b5ubAaHVzA==";
        };
        _oqbUiW7p = {
            "id" = "oqbUiW7p";
            "file" = "zombietactics2-fabric-2.2.1+1.21.8.jar";
            "hash" = "sha512-BKMOy/6SquUKxS8GnnWP7xvGhgpVWk5Ac/b5oskUhbbLwxDcj9VS9pc8M6eAJ/8Brqjujwj4cpAlXerBkRKxdw==";
        };
        _Yh2rdIxK = {
            "id" = "Yh2rdIxK";
            "file" = "zombietactics2-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-EtRNLFXAP0maP4bsxBfIhs7vyBdLtTw/5BLFSSbWqyvRwrd0LvbjeFOh6H0TLsuQaZFGjpw7+eGEqC/B/kxU2A==";
        };
        _Zsd6KGJd = {
            "id" = "Zsd6KGJd";
            "file" = "zombietactics2-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-oe7XKSFCCAjxjOi4qQ6GxvnM2/0JJlQ/Y+2VqbrVuxB4HfsEEcGIiDLzfCrU0YBMjEEystYAgnvcgAGm+Oumlg==";
        };
        _a9VD6ORZ = {
            "id" = "a9VD6ORZ";
            "file" = "zombietactics2-neoforge-2.2.2+1.21.1.jar";
            "hash" = "sha512-0/Zi4NQxQgEH1EmlcNcVikYopQfrnT/lkerz1aAZFqbwgKhtc2+hxvI3TK9ZIKo/RXed1cuHW8d/JKEOMLjHkQ==";
        };
        _YLzq38vh = {
            "id" = "YLzq38vh";
            "file" = "zombietactics2-fabric-2.2.2+1.21.1.jar";
            "hash" = "sha512-7C3iLI/kvYu1M++e6xx3x2XP4JoNJ6j4duG2RvbeQ3IGwGA2w0r9q3Tb2Wd/QEcwGAwxFb5hQ++TgN1j39fcyA==";
        };
        _GWTwnSrR = {
            "id" = "GWTwnSrR";
            "file" = "zombietactics2-neoforge-2.2.2+1.21.8.jar";
            "hash" = "sha512-5PQrgB2RrbTRFxUFOb21aCgT3jF72DVfI8e0NTI3s8Va/Zhp0zYy2JXGjfzu1Y3YEcgvrS0XQJQADwwNLv4Ymw==";
        };
        _Yxr6zogN = {
            "id" = "Yxr6zogN";
            "file" = "zombietactics2-fabric-2.2.2+1.21.8.jar";
            "hash" = "sha512-eKM0tkW3UQK+geakv8zX2b1ljCayvOgDZWMtyJtEjs+m5CD6RXm55SFM0hHCVEFwNcp8GTibXVQ2R5eMvhADqw==";
        };
        _jdcozA3G = {
            "id" = "jdcozA3G";
            "file" = "zombietactics2-neoforge-2.2.2+1.21.10.jar";
            "hash" = "sha512-5Tz+sx30HHz3bQCHrOuCaNF0MTlf9hmGAYX2J7RfItwVcHv6ctbeZYByi54WyTrWK1PO+enYSOHXj5RBvbPquw==";
        };
        _A3eWYo0A = {
            "id" = "A3eWYo0A";
            "file" = "zombietactics2-fabric-2.2.2+1.21.10.jar";
            "hash" = "sha512-XiivQfcOmMNkpaWi7mwrkXp8/h0+TEBge2NmCjZyijjgF63OEsTahu5In7sNWPSWzmnCVGzOrKiPoQrbG5OkIw==";
        };
        _rvkitDmx = {
            "id" = "rvkitDmx";
            "file" = "zombietactics2-fabric-2.2.3+1.21.11.jar";
            "hash" = "sha512-Q3+fpcmSDRRwYhDUjskckrl1o1vs/magJuCoaiCouyB2Fk0qeQyrIYgC2TL14wkNU6b/56rJvRTFgSmLX9Pjgw==";
        };
        _ZkvfFcUh = {
            "id" = "ZkvfFcUh";
            "file" = "zombietactics2-neoforge-2.2.3+1.21.11.jar";
            "hash" = "sha512-I//FdX8ZDHboYGy9uYAsal6/Z2Uvg8y+XXHw0tNnZxc00SIrJ8UvZP8nsgPYMb3IaevZ5cXT4uR+WWnjlZWW9g==";
        };
        _atdik3s6 = {
            "id" = "atdik3s6";
            "file" = "zombietactics2-neoforge-2.2.4+1.21.11.jar";
            "hash" = "sha512-It9P7Zsv/b2GijqU3EZyeuStS+8bYQjYAX7Y8tGsWIGSnQXSIQDjV5YLJ/neesYOVlZqH6YQ2/CZo2sXj9o1sg==";
        };
        _as7zgg8L = {
            "id" = "as7zgg8L";
            "file" = "zombietactics2-fabric-2.2.4+1.21.11.jar";
            "hash" = "sha512-BHHl3xkpRhxW2vRj2EFu5eEXDCKNgkIyMPQhLsrFwzAtTQX/Z0m7kgybu6iWBKpl5i0F6SnM9C9IB0THis+A0g==";
        };
    in {
        "f1Rvu8OB" = _f1Rvu8OB;
        "JYk0X0TS" = _JYk0X0TS;
        "MRD1Men1" = _MRD1Men1;
        "16cDwhlF" = _16cDwhlF;
        "oH7c8tgF" = _oH7c8tgF;
        "GY6xbr1B" = _GY6xbr1B;
        "yHlgEJgG" = _yHlgEJgG;
        "4ua7bUYd" = _4ua7bUYd;
        "msiPZbeJ" = _msiPZbeJ;
        "S1WjJj4a" = _S1WjJj4a;
        "RDUUMliA" = _RDUUMliA;
        "fxljwtkI" = _fxljwtkI;
        "CAeD6XGF" = _CAeD6XGF;
        "lI7Dg7YS" = _lI7Dg7YS;
        "Gt0hQ0Ae" = _Gt0hQ0Ae;
        "g36Ns3Yd" = _g36Ns3Yd;
        "ft2KLbsy" = _ft2KLbsy;
        "owbRdMGm" = _owbRdMGm;
        "SVtG9XhC" = _SVtG9XhC;
        "uMoCV4R4" = _uMoCV4R4;
        "qiO7QPW2" = _qiO7QPW2;
        "XSJ6Bt2U" = _XSJ6Bt2U;
        "C0pEUmwm" = _C0pEUmwm;
        "BpotcZpn" = _BpotcZpn;
        "3BjXG9OL" = _3BjXG9OL;
        "nVlxxx45" = _nVlxxx45;
        "qNPRFaO7" = _qNPRFaO7;
        "x2uYf6V8" = _x2uYf6V8;
        "7SHYWnRU" = _7SHYWnRU;
        "Wnnsk2vO" = _Wnnsk2vO;
        "CYzB4TMA" = _CYzB4TMA;
        "tqHB9Q7l" = _tqHB9Q7l;
        "YAx5uk4a" = _YAx5uk4a;
        "7p7GROr3" = _7p7GROr3;
        "b17qYv9o" = _b17qYv9o;
        "R0LK7Sn6" = _R0LK7Sn6;
        "gY6q12cs" = _gY6q12cs;
        "9QoUn36x" = _9QoUn36x;
        "VfDQusUu" = _VfDQusUu;
        "FH7NFWme" = _FH7NFWme;
        "dE9p6R75" = _dE9p6R75;
        "x3idaps6" = _x3idaps6;
        "RhuPIYGu" = _RhuPIYGu;
        "2zncYkIs" = _2zncYkIs;
        "vaUlLuGU" = _vaUlLuGU;
        "4rMhEeLU" = _4rMhEeLU;
        "L9i7GF9B" = _L9i7GF9B;
        "4H7biGge" = _4H7biGge;
        "BlhZAic5" = _BlhZAic5;
        "A4pD8lcw" = _A4pD8lcw;
        "rkiWpCT7" = _rkiWpCT7;
        "UbWrZIsH" = _UbWrZIsH;
        "LbWwSNAX" = _LbWwSNAX;
        "O1sfXrwe" = _O1sfXrwe;
        "XCSAxbgR" = _XCSAxbgR;
        "oeaiFW1h" = _oeaiFW1h;
        "jjTkhXl4" = _jjTkhXl4;
        "ptxd1EWN" = _ptxd1EWN;
        "EGk0zts5" = _EGk0zts5;
        "jpreFt3R" = _jpreFt3R;
        "EeO6IeoB" = _EeO6IeoB;
        "GHOo2BWw" = _GHOo2BWw;
        "3yb0Tmb1" = _3yb0Tmb1;
        "RG0F5zrr" = _RG0F5zrr;
        "ssiHHiZJ" = _ssiHHiZJ;
        "iSGagSXn" = _iSGagSXn;
        "7u4hYikq" = _7u4hYikq;
        "dYCgMv2g" = _dYCgMv2g;
        "bVMX2xxm" = _bVMX2xxm;
        "ltrI0dib" = _ltrI0dib;
        "VKBcxzgk" = _VKBcxzgk;
        "Qltd0RRK" = _Qltd0RRK;
        "iUjhoGMn" = _iUjhoGMn;
        "7Nygds5P" = _7Nygds5P;
        "UxVMCHao" = _UxVMCHao;
        "uEDh0S00" = _uEDh0S00;
        "p582x2f2" = _p582x2f2;
        "tpKymfwE" = _tpKymfwE;
        "hZHPNFVo" = _hZHPNFVo;
        "pY8j56Tz" = _pY8j56Tz;
        "AQmhVvkh" = _AQmhVvkh;
        "RUFSAPck" = _RUFSAPck;
        "XUXFXWoj" = _XUXFXWoj;
        "IP4etEHJ" = _IP4etEHJ;
        "PnKjAt3O" = _PnKjAt3O;
        "l3sz2sdX" = _l3sz2sdX;
        "x9bMVbNq" = _x9bMVbNq;
        "JKpjuKH0" = _JKpjuKH0;
        "uGDMRjLo" = _uGDMRjLo;
        "wGTL4E9Y" = _wGTL4E9Y;
        "snD1V2WX" = _snD1V2WX;
        "hquFO8jU" = _hquFO8jU;
        "pCKvOlLW" = _pCKvOlLW;
        "oqbUiW7p" = _oqbUiW7p;
        "Yh2rdIxK" = _Yh2rdIxK;
        "Zsd6KGJd" = _Zsd6KGJd;
        "a9VD6ORZ" = _a9VD6ORZ;
        "YLzq38vh" = _YLzq38vh;
        "GWTwnSrR" = _GWTwnSrR;
        "Yxr6zogN" = _Yxr6zogN;
        "jdcozA3G" = _jdcozA3G;
        "A3eWYo0A" = _A3eWYo0A;
        "rvkitDmx" = _rvkitDmx;
        "ZkvfFcUh" = _ZkvfFcUh;
        "atdik3s6" = _atdik3s6;
        "as7zgg8L" = _as7zgg8L;
        "neoforge-1.21.1" = _a9VD6ORZ;
        "neoforge-1.21.5" = _PnKjAt3O;
        "neoforge-1.21.4" = _3yb0Tmb1;
        "neoforge-1.21.6" = _GWTwnSrR;
        "neoforge-1.21.7" = _GWTwnSrR;
        "neoforge-1.21.8" = _GWTwnSrR;
        "neoforge-1.21.10" = _jdcozA3G;
        "neoforge-1.21.11" = _atdik3s6;
        "fabric-1.21.1" = _YLzq38vh;
        "fabric-1.21.5" = _l3sz2sdX;
        "fabric-1.21.4" = _RG0F5zrr;
        "fabric-1.21.6" = _Yxr6zogN;
        "fabric-1.21.7" = _Yxr6zogN;
        "fabric-1.21.8" = _Yxr6zogN;
        "fabric-1.21.10" = _A3eWYo0A;
        "fabric-1.21.11" = _as7zgg8L;
        "pkg-2.0.0-beta.1+1.21.1" = _JYk0X0TS;
        "pkg-2.0.0-beta.2+1.21.1" = _16cDwhlF;
        "pkg-2.0.0-beta.3+1.21.1" = _GY6xbr1B;
        "pkg-2.0.0-beta.3.1+1.21.5" = _4ua7bUYd;
        "pkg-2.0.0-beta.4+1.21.1" = _S1WjJj4a;
        "pkg-2.0.0-beta.4+1.21.4" = _fxljwtkI;
        "pkg-2.0.0" = _owbRdMGm;
        "pkg-2.0.1+1.21.1" = _XSJ6Bt2U;
        "pkg-2.0.1+1.21.4" = _C0pEUmwm;
        "pkg-2.0.1+1.21.5" = _BpotcZpn;
        "pkg-2.0.2+1.21.1" = _x2uYf6V8;
        "pkg-2.0.2+1.21.4" = _7SHYWnRU;
        "pkg-2.0.2+1.21.5" = _Wnnsk2vO;
        "pkg-2.0.3+1.21.1" = _7p7GROr3;
        "pkg-2.0.3+1.21.4" = _b17qYv9o;
        "pkg-2.0.3+1.21.5" = _R0LK7Sn6;
        "pkg-2.0.4+1.21.5" = _9QoUn36x;
        "pkg-2.0.4+1.21.4" = _FH7NFWme;
        "pkg-2.0.4+1.21.1" = _x3idaps6;
        "pkg-2.0.5+1.21.1" = _2zncYkIs;
        "pkg-2.0.5+1.21.4" = _4rMhEeLU;
        "pkg-2.0.5+1.21.5" = _4H7biGge;
        "pkg-2.0.6+1.21.1" = _A4pD8lcw;
        "pkg-2.0.6+1.21.5" = _UbWrZIsH;
        "pkg-2.0.6+1.21.4" = _O1sfXrwe;
        "pkg-2.0.7+1.21.1" = _oeaiFW1h;
        "pkg-2.0.7+1.21.4" = _ptxd1EWN;
        "pkg-2.0.7+1.21.5" = _jpreFt3R;
        "pkg-2.0.8+1.21.1" = _GHOo2BWw;
        "pkg-2.0.8+1.21.4" = _RG0F5zrr;
        "pkg-2.0.8+1.21.5" = _iSGagSXn;
        "pkg-2.1.0+1.21.5" = _dYCgMv2g;
        "pkg-2.1.0+1.21.1" = _ltrI0dib;
        "pkg-2.1.1+1.21.1" = _Qltd0RRK;
        "pkg-2.1.1+1.21.5" = _7Nygds5P;
        "pkg-2.1.2+1.21.1" = _uEDh0S00;
        "pkg-2.1.2+1.21.5" = _tpKymfwE;
        "pkg-2.1.3+1.21.1" = _pY8j56Tz;
        "pkg-2.1.3+1.21.5" = _RUFSAPck;
        "pkg-2.1.4+1.21.1" = _IP4etEHJ;
        "pkg-2.1.4+1.21.5" = _l3sz2sdX;
        "pkg-2.1.4+1.21.7" = _JKpjuKH0;
        "pkg-2.2.0+1.21.1" = _wGTL4E9Y;
        "pkg-2.2.0+1.21.7" = _hquFO8jU;
        "pkg-2.2.1+1.21.8" = _oqbUiW7p;
        "pkg-2.2.1+1.21.1" = _Zsd6KGJd;
        "pkg-2.2.2+1.21.1" = _YLzq38vh;
        "pkg-2.2.2+1.21.8" = _Yxr6zogN;
        "pkg-2.2.2+1.21.10" = _A3eWYo0A;
        "pkg-2.2.3+1.21.11" = _ZkvfFcUh;
        "pkg-2.2.4+1.21.11" = _as7zgg8L;
        "default" = _as7zgg8L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombietactics2";
        id = "ubia2d6M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}