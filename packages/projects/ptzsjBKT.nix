{lib, callPackage, ...}:
let
    versions = (let
        _aMwounxR = {
            "id" = "aMwounxR";
            "file" = "awesomedungeon-forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-eAUdJLFOjP9w+crd+XKm+DVGcQTjP9WeBBra+P3TdAUvNushDbuFPqA0Pp7ZQupdjcEiVY2w+Fnp91UOAlggOA==";
        };
        _o1ObwD4B = {
            "id" = "o1ObwD4B";
            "file" = "awesomedungeon-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-hOSmU8Srda2/+U1kSuNjrIvjGhbBO39z8ZUe40B9oM8AIq+dOGfmSF4+v01en+dtevTlMsW3ttM8PmDKNJxcSw==";
        };
        _qXPqp9qQ = {
            "id" = "qXPqp9qQ";
            "file" = "awesomedungeon-forge-1.19.4-3.2.0.jar";
            "hash" = "sha512-zfR8SvvLpDeUcpSraqZm3ZtFmUaQuKhaYsU+DtUezbuD295Jo34d2PWCqJW+14yg4ER2SkYkobc84wksbNqCJw==";
        };
        _n0OGXlsT = {
            "id" = "n0OGXlsT";
            "file" = "awesomedungeon-fabric-1.19.4-3.2.0.jar";
            "hash" = "sha512-rIh6z7U8DMJuU37YrEdUUCMi1NlgQcQTr78ChJAC/wCabdZXnr5sBw0jE1hKduSWA7MLlPVkrFFvipnyP2L4pQ==";
        };
        _xqUURksr = {
            "id" = "xqUURksr";
            "file" = "awesomedungeon-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-myPgUdVTtZGk43Ci1yqxv2dOIYRrJbWtnOPZh6YYYCoUtmp27dIyQ56Q3eM7zPSt+5SfAL5pZ1ya4xM+XQIc3g==";
        };
        _gsBOLgr1 = {
            "id" = "gsBOLgr1";
            "file" = "awesomedungeon-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-pR1uW0eVwZ24prwW0Cs4j2489GeU2AjXLsy98/D0+Qho59jwTCxgRVMr4Q8/dHGkBSem2lImfSYWm1kqmPvgdg==";
        };
        _NDjWsQWB = {
            "id" = "NDjWsQWB";
            "file" = "awesomedungeon-fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-wpVRIORNuXXjSsNpwOgdzKM+7BvA4DeMFYlgmvsqAqTYTIs6WXMc18BvO15rwlaT3eAhXszkhLBqK0P/z8fHeA==";
        };
        _g9XnNUpa = {
            "id" = "g9XnNUpa";
            "file" = "awesomedungeon-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-DN9pdeyVa5rlG8Z3ZnaX3xQX5kLSOP/L0q1REGzQhFacU8rjvcgJU7NHvcA6/7tthkXRH5JhDGzhjKxLtQYluA==";
        };
        _KBxV69LQ = {
            "id" = "KBxV69LQ";
            "file" = "awesomedungeon-fabric-1.17.1-3.2.0.jar";
            "hash" = "sha512-8zOBYJGNa3vb5pNcbQCo9uPR0BOw2nvFlET27315JvlyQguPJx5Yf9vFJT3SGpeTrnU/avfLVKSeGI0PU3tO4w==";
        };
        _LzPlUdwT = {
            "id" = "LzPlUdwT";
            "file" = "awesomedungeon-fabric-1.18.1-3.2.0.jar";
            "hash" = "sha512-OPO+uRUMdS6QJTlq/JOIfNFedVxTTrrGR2b6dZUdZ7lhf0b6Lw4+KS4eVEBUBa4QOPNPAmmw+D+3yPOmm10ScA==";
        };
        _ygHV9k3O = {
            "id" = "ygHV9k3O";
            "file" = "awesomedungeon-fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-/L6M2mIkFLCYBtxaS9hGGWzoviqn4fNIH/o5fgAiD2wBbJ/cHJUMxu9WiUZnwlwlsnRYnUMZLMnRwizztXsUHA==";
        };
        _ZWMTcTDw = {
            "id" = "ZWMTcTDw";
            "file" = "awesomedungeon-fabric-1.19-3.2.0.jar";
            "hash" = "sha512-z3PKXsEpv3+MlJc8wDrevZ39eNqidwKWuIdklsgrcABbndSkJHaN4awotTwcY59eNfCBpd2PVjdnOYMVTX1sqQ==";
        };
        _j7sr1nbw = {
            "id" = "j7sr1nbw";
            "file" = "awesomedungeon-fabric-1.19.1-3.2.0.jar";
            "hash" = "sha512-ZcTAH9KWn6g8OUtJ6R/jdlCmourUugk4YFv6BwCWn0QWknx4/I6GqutOl/P7x8MxOiZKnX98MhuAINLk+IdPhQ==";
        };
        _JrPRKyhz = {
            "id" = "JrPRKyhz";
            "file" = "awesomedungeon-fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-ifLBELgBEX/2dRz7Kv6ra30yrJxGnQpWQezbQFs+ULdckwg5QzuGvR4Ico2Q/Erd6wfv8J+uMJ6KxQ6qtmSsPQ==";
        };
        _WMbehaBt = {
            "id" = "WMbehaBt";
            "file" = "awesomedungeon-fabric-1.19.3-3.2.0.jar";
            "hash" = "sha512-sJ4yDgFhL2LJ4YZhMJu5V6Yfh64gu7+WkjvIBkGEiieAgR3BMQaIWXecMTI6FTtNfAB7NtsYfDuzTIU34baUrQ==";
        };
        _FxTjZhLG = {
            "id" = "FxTjZhLG";
            "file" = "awesomedungeon-fabric-1.19.4-3.2.0.jar";
            "hash" = "sha512-7IYClBd4L2W1NtePFiotETOdlyw56IIgiOsPblRRq6H1kFBFYofY3w58hGvJXupVKLKtyA254Cf4zQKMdq+QMA==";
        };
        _jeZJ3HOJ = {
            "id" = "jeZJ3HOJ";
            "file" = "awesomedungeon-fabric-1.20.0-3.2.0.jar";
            "hash" = "sha512-g59WVrF/D20aQFuO/Gb4E89LuNVmO77ey7LQSXuHdCnMwAIMWvDFglvuEM9pLFfEQ0Twl2x5CkTzTTOR+qcS/Q==";
        };
        _3ctNVLfK = {
            "id" = "3ctNVLfK";
            "file" = "awesomedungeon-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-e3zyC+UK09E4PJhqUp6+SVqh8DJctTUl43r5/VyE4Clr6g0AbKJmNgCuM/4i0S6Bbt6PGpp1TSPPJqO+PxBHhg==";
        };
        _x4DfGhlC = {
            "id" = "x4DfGhlC";
            "file" = "awesomedungeon-fabric-1.20.2-3.2.0.jar";
            "hash" = "sha512-J9cTNeJ/lN5YL+wLuC2g6YmKOvRA5Pt+rof0madElnbNmVjkufgdzGWkTS2uRStp0jOJOFV7khp+Bx0mwRZ10w==";
        };
        _qgDkQot7 = {
            "id" = "qgDkQot7";
            "file" = "awesomedungeon-fabric-1.20.3-3.2.0.jar";
            "hash" = "sha512-fiZtW/JGSErxXrMbYFetrNhkjqq5qTqpD9JfPPLLAndM4MTZsK1t8LswD3yXYnuXi615yP89gNisvgnrrNDBhA==";
        };
        _ESyFHe5e = {
            "id" = "ESyFHe5e";
            "file" = "awesomedungeon-fabric-1.20.4-3.2.0.jar";
            "hash" = "sha512-p2g2M3l70tmhOVi18KxgCJCZ8VUz1tMRe9BHsGLZrSkn6hT7Ibbfw4GRqUsjondl1RYkmCJuDuU4xdkUe6IzmQ==";
        };
        _CDjf8ORn = {
            "id" = "CDjf8ORn";
            "file" = "awesomedungeon-fabric-1.20.5-3.2.0.jar";
            "hash" = "sha512-GVnGFy4iXush2u3PZShrcUk2eYGohoN5zYhUwSQOD1ESqj5OH+W9xEIrr9C0yQxtNS3utPgDk9W72dQXpjOScw==";
        };
        _l3X217Y0 = {
            "id" = "l3X217Y0";
            "file" = "awesomedungeon-fabric-1.20.6-3.2.0.jar";
            "hash" = "sha512-lpqkwqGu+9lYvOqTwV98t41e1ieBh/S7xXiiFU46rpJ5wiO+v19V8um+dphWJDi017AdAdA53tDMJOJo2XynCA==";
        };
        _adGSeAZb = {
            "id" = "adGSeAZb";
            "file" = "awesomedungeon-fabric-1.21.0-3.2.0.jar";
            "hash" = "sha512-nUaSVwghl3Uk7aBagE0oOqylRwiaGvxxZUI0v2xerF4HwXhgMn4586a2gfYZ79pD9O1S5Bb7bbBDpm0tyDgRoA==";
        };
        _xJnyRm2Q = {
            "id" = "xJnyRm2Q";
            "file" = "awesomedungeon-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-j/I3sZgURJuOmUOWdvoeRZrt4B03nigDsnPSBE01F+mfDzb4oQgin5mn7EDp2FVjbnuATrt4lyx13QARK8caKg==";
        };
        _SMLRqUm5 = {
            "id" = "SMLRqUm5";
            "file" = "awesomedungeon-fabric-1.21.2-3.2.0.jar";
            "hash" = "sha512-nAAiXMSfzJH8Nj4c5FiXua9Uqg8t6VSUydvXW85Az1+mTRKManbXUM7leacWhIxn/fjhdXbrm8NQ9alUxtV1KQ==";
        };
        _2x5P5AzS = {
            "id" = "2x5P5AzS";
            "file" = "awesomedungeon-fabric-1.21.3-3.2.0.jar";
            "hash" = "sha512-pjZToqXG6kHql+bVmbRMm8fyMZPMmc8DDXC9A3elt81LZ/QqivmWkUzszQ0EpFMqVwvUdBUF7Lpvq583sPPSZQ==";
        };
        _vaFfdew4 = {
            "id" = "vaFfdew4";
            "file" = "awesomedungeon-fabric-1.21.4-3.2.0.jar";
            "hash" = "sha512-98dLH/0SNoKDa+3baLIAk5JEYMCHDp2nLX08glznK75LNtbFii87alppyHQMfWmOYC7RLqP3HJON2qJkHGvBiw==";
        };
        _kUOvCEwe = {
            "id" = "kUOvCEwe";
            "file" = "awesomedungeon-forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-Dk2wXZZmiQsRj8c3ZmPeC6kCHLqKbN12dAoF2sjS92+9FTi+8dia3Y0tk0r11rwi/tpelRhQRSRkRJQtK3fhSQ==";
        };
        _UKJKlso9 = {
            "id" = "UKJKlso9";
            "file" = "awesomedungeon-forge-1.17.1-3.2.0.jar";
            "hash" = "sha512-Jyh+PdlFczwmUVrFMxZ0TIOnEWKsvCw3+BOaWjBZ+sZMdcyVc6UHnkTAPuZlrvhgAQcupW4RyR8JX7iBcRx3mA==";
        };
        _InpgMmUo = {
            "id" = "InpgMmUo";
            "file" = "awesomedungeon-forge-1.18.1-3.2.0.jar";
            "hash" = "sha512-V0qxXvG7oT7kTjwSH6hZ1qMoleRQa+oojvPVhKGI8zmBEOcdSNdYd6zczR33eJVYxUDdM894qZ7y4gcgbPtKQw==";
        };
        _jxVfENf4 = {
            "id" = "jxVfENf4";
            "file" = "awesomedungeon-forge-1.18.2-3.2.0.jar";
            "hash" = "sha512-3Pbi6WZMrdt8+4+36loUIjJYZVoL81swRtxN1RjOimFvR3E0PhNFA3UO18KZ7bJ+yjMRxUBwNaOTJl72zgeidQ==";
        };
        _ErvO5Pbx = {
            "id" = "ErvO5Pbx";
            "file" = "awesomedungeon-forge-1.19-3.2.0.jar";
            "hash" = "sha512-Hkb9KHoBO2kt4+xC0TbBgrZKkiew/AjGPDSGZgZAzcG8t9bRvGYVEUb0QePP/xQT0JPirKlQZ+KSRSIvS8Z5WQ==";
        };
        _vNeJ6INd = {
            "id" = "vNeJ6INd";
            "file" = "awesomedungeon-forge-1.19.1-3.2.0.jar";
            "hash" = "sha512-2WUEP8XdlMmc+ORRf1uQqJousbb62yPN/4NT6kFmGHG6hbt80gT7uTp25yf/6nmaaBobgRioCNAXWXhU0JTYSQ==";
        };
        _N95inyPO = {
            "id" = "N95inyPO";
            "file" = "awesomedungeon-forge-1.19.2-3.2.0.jar";
            "hash" = "sha512-h+ZmulMBDuTtJqYjz7FacC0ZE8VKqpqUqS+iT16tRHO+PrWAKV7h79Jsdql1+yc9GQRCJWQcXRCEdAz+172Wjg==";
        };
        _wZtI0JuB = {
            "id" = "wZtI0JuB";
            "file" = "awesomedungeon-forge-1.19.3-3.2.0.jar";
            "hash" = "sha512-y8EI49fLWzZgxM1+I7HaBHKh9zRB9riuqQTgxKV08oA6lN5ffSd62NxQD4twr/p77N9M4ePK3sLB4jvqTYscPA==";
        };
        _MemYxjJq = {
            "id" = "MemYxjJq";
            "file" = "awesomedungeon-forge-1.19.4-3.2.0.jar";
            "hash" = "sha512-MafYOEqoWh7JDdWqCx5Cp0YU5ew2/bYsWngDtP+7e3hqNVnCcJ603gRChMNyaqFFnbT1xObK+hEteGhygYUpYw==";
        };
        _xSIZ9c92 = {
            "id" = "xSIZ9c92";
            "file" = "awesomedungeon-forge-1.20.0-3.2.0.jar";
            "hash" = "sha512-x6Ti4fn6D3uECifNSgWJmVuAu2uIYuo6tSqVmgaqmC5+dVbiEriofjUq47PoQ75GZOh0aVi5jls2hyZRMboRjA==";
        };
        _GRFhAaFE = {
            "id" = "GRFhAaFE";
            "file" = "awesomedungeon-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-MSHYaFVmqILuhZyRDigLzHmzc61uBZ1iropg54/puVP0hoaelPU0gY/1iRlZMsSC6H2uY1P4n3V2PIL8H3obAg==";
        };
        _EShgjeHN = {
            "id" = "EShgjeHN";
            "file" = "awesomedungeon-forge-1.20.2-3.2.0.jar";
            "hash" = "sha512-G5kF7H2TSEmk5PwZ7YJhLlBZTp+nEmo52HwYz5yGwH8tBH4rOkXHQ4hzrYkzgaZZ5MrMpD6VSq8BIfDjo8Qr4Q==";
        };
        _V6dEvSb8 = {
            "id" = "V6dEvSb8";
            "file" = "awesomedungeon-forge-1.20.3-3.2.0.jar";
            "hash" = "sha512-DDdtRoYFFuDHT4K3FHLISqVUnDQek7M/M8us6wrXJoWh9Ijo7/cpTlS45xVO2gd19h4YpVtV56lCdeHSr1jWbQ==";
        };
        _jHuiAjuu = {
            "id" = "jHuiAjuu";
            "file" = "awesomedungeon-forge-1.20.4-3.2.0.jar";
            "hash" = "sha512-0ZkRG3koxpaHyWRpKCt2L++pdQozcRR9fVoKfjrB2RXXeyl84n/M/gySwcExOd4g2oeyqSUzr+kTHL9hAgDrwA==";
        };
        _zGgYQLwt = {
            "id" = "zGgYQLwt";
            "file" = "awesomedungeon-forge-1.20.6-3.2.0.jar";
            "hash" = "sha512-92mN8T+wPr7aYlJzDi1wFvK77caPu1z5exWG3/CqZZPOP3JwNojBUThCoAh7e+bSCEN8ait766idrYzqZGGwhg==";
        };
        _mgYXpEVz = {
            "id" = "mgYXpEVz";
            "file" = "awesomedungeon-forge-1.21.0-3.2.0.jar";
            "hash" = "sha512-ZHuNBErjSZ+piBdJhQaGZtx4f7vztL1OOXNIck4TNIrL5fjmBw9CNy/CeXfp31rBi/PiYThH03/IrRM1fM4BbQ==";
        };
        _cIKqNUUX = {
            "id" = "cIKqNUUX";
            "file" = "awesomedungeon-forge-1.21.1-3.2.0.jar";
            "hash" = "sha512-QyAWQw3QBt+G06aHPV5aSizJUja+Ya7UD6+c7Y6udZaPgQ+yCkaD1AEII81PZV0DK4spkUo2g1jbhfHXp3A8mw==";
        };
        _v6FG8GMI = {
            "id" = "v6FG8GMI";
            "file" = "awesomedungeon-forge-1.21.3-3.2.0.jar";
            "hash" = "sha512-YI7v1Z2WpV2tc4cDCQqH9vnYJkVsz6o1ojYX/7jwnG4c6jLZ4p3c59DFrnUT6bsIaJOz0+RuVRPAZZ+59AvcHA==";
        };
        _7tSdyaLH = {
            "id" = "7tSdyaLH";
            "file" = "awesomedungeon-forge-1.21.4-3.2.0.jar";
            "hash" = "sha512-QUjQJ18BBYJVz6aD2ZGM92vJceSqVttktOfg1wPAA2Fm+mf7DjGv6+PhLQYODJMaF9LtmlUOSa8/vsrXABANhQ==";
        };
        _2jMT7xpR = {
            "id" = "2jMT7xpR";
            "file" = "awesomedungeon-neoforge-1.20.2-3.2.0.jar";
            "hash" = "sha512-nfp2WSSABszxn4Bus++HmFn8BWABrs7OJJPe7W3cVUVEK0sMyYdhPACbIiLYQJ9TsTczUrNHgLqD7aHSpvhp+A==";
        };
        _edVfvotd = {
            "id" = "edVfvotd";
            "file" = "awesomedungeon-neoforge-1.20.3-3.2.0.jar";
            "hash" = "sha512-F4xB8K3GKMUO3QCLW3RQXz5DVonbBLVpbVj5Ptwn8kjA0CXZGGN23ywYVzsFBWfOI742Mh44NEHNRmUJ+SypiA==";
        };
        _tDQZwD2t = {
            "id" = "tDQZwD2t";
            "file" = "awesomedungeon-neoforge-1.20.4-3.2.0.jar";
            "hash" = "sha512-tCNhAdHtMJAZchplJLUSAuAhj7pX1idcB10UZREYHfetXKR2jfM36ssVrFbaGiO20tU+vkLfWsbXaGBLAXXtXg==";
        };
        _PWsuVC1E = {
            "id" = "PWsuVC1E";
            "file" = "awesomedungeon-neoforge-1.20.5-3.2.0.jar";
            "hash" = "sha512-hpYkdj1oofXmVvwjvpjzYinNTcWKUnvCjVydv3WkbhTPEyfUUYlheCWShZv6HXpFDN/aEOnogJQ0qiDkCbF/QA==";
        };
        _m07gK4wN = {
            "id" = "m07gK4wN";
            "file" = "awesomedungeon-neoforge-1.20.6-3.2.0.jar";
            "hash" = "sha512-Lyx+wfigU26Z6GBiWdW2yJSugC15M1I+jsNzPAJ/kBuUEYzbAknz1TabnQG4OQIYZaFVnhCodogrd9A2BuHIBw==";
        };
        _PU0lZH1X = {
            "id" = "PU0lZH1X";
            "file" = "awesomedungeon-neoforge-1.21.0-3.2.0.jar";
            "hash" = "sha512-Dtw6qCTIQmGDs2RXUi1J04XshVeeBqsCi2NoupMB3Bj+HtgbpCJ+/zBBrRetHmCCwnA8O8tdwLoH4DKKa8HmiQ==";
        };
        _5vFWzKiI = {
            "id" = "5vFWzKiI";
            "file" = "awesomedungeon-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-5zxDwDitgdbbUcU0xpW0n7ZGrSe/owftc9tXQ7ymDxSoY9DTpbC5NugjJcX8aihWfoOJr39AsCUZz+vXx1mzcg==";
        };
        _DOgq21yp = {
            "id" = "DOgq21yp";
            "file" = "awesomedungeon-neoforge-1.21.2-3.2.0.jar";
            "hash" = "sha512-C7CtkvHoWVdJ8lJrMYpLXv87vx7XdoOPiL+lmOa+Me/1UwXFVrCvv5mSgLEpZD0fc1NElp9ea/yIptG1YTBMdg==";
        };
        _gaTBCAzd = {
            "id" = "gaTBCAzd";
            "file" = "awesomedungeon-neoforge-1.21.3-3.2.0.jar";
            "hash" = "sha512-N65x8usD5R5EZ5a6AgUbaIcyFH9zqrGeATWIM7mOa+pid1DkaCinZRTW0Jlsa/QNoVFUkibHwfG1MG0eMiOVPw==";
        };
        _47DHxcxK = {
            "id" = "47DHxcxK";
            "file" = "awesomedungeon-neoforge-1.21.4-3.2.0.jar";
            "hash" = "sha512-N54+cz388jukBasA/tEbjX1nTqnxnTVUTouyafjQxBMJiSTzRNdPdn6rhvnc5uSkDThPBekQY+zZuVrXQFkthA==";
        };
        _WIdhlgRA = {
            "id" = "WIdhlgRA";
            "file" = "awesomedungeon-fabric-1.21.5-3.2.0.jar";
            "hash" = "sha512-YWWqTEKsjaK46a/m1+74tEy/c52d6N7dWs3DcQ0PnKymqnUoCVbQ9XjtPOSMIocalAM6rvR3cdMxtiPsRUBX6w==";
        };
        _kHaRCHLI = {
            "id" = "kHaRCHLI";
            "file" = "awesomedungeon-fabric-1.21.6-3.2.0.jar";
            "hash" = "sha512-WCLX1iw5EFqYCnk7ucp7UOFgdjv9Ia3jrn8iMhU1Lbpx94n2DSlX9T1DrX6aK4UidnrgAULj46Zolausv7fPmg==";
        };
        _ImwV7Eu8 = {
            "id" = "ImwV7Eu8";
            "file" = "awesomedungeon-fabric-1.21.7-3.2.0.jar";
            "hash" = "sha512-0lulotJqGYnvWTM+hHAUl2bQnPUE/Z4xyEp6BypGm+yquiWECmlMh+qUghn72YbgCkXyMPz8pkrqRSa9s6ad1g==";
        };
        _QlPE5yt1 = {
            "id" = "QlPE5yt1";
            "file" = "awesomedungeon-fabric-1.21.8-3.2.0.jar";
            "hash" = "sha512-Tgl/sJNeVLWUdt9+1++fHsPjRMjCEUuAkHs5nh0bpt999yxtDvWEjgfoQRyK6Xo/K6ZAlRv8bN+0Xsd77sJpgA==";
        };
        _2SPOJ5o6 = {
            "id" = "2SPOJ5o6";
            "file" = "awesomedungeon-forge-1.21.5-3.2.0.jar";
            "hash" = "sha512-rk82I3KYTvfr/8VX7xqlhs6Yzjk+l/B76vCQOl8Qz7nS3+n0ga8A3yK/EN1Lb3OToAjZK8s909HdwIdzU1jE8A==";
        };
        _JSfJTwAR = {
            "id" = "JSfJTwAR";
            "file" = "awesomedungeon-forge-1.21.6-3.2.0.jar";
            "hash" = "sha512-i/auslS/3SqSgzeNUzlIwa8TVCxYRsMfUhuMBUkRw9SDBo6XsPbv1XWmoaSM6Wo4ooUWlaOo33bTud8jNIiTXg==";
        };
        _eIQ4IgM9 = {
            "id" = "eIQ4IgM9";
            "file" = "awesomedungeon-forge-1.21.7-3.2.0.jar";
            "hash" = "sha512-JHepshQ0FWpnlMBa7tky3MIrGQQoOy2XKW+51JCD+4Upm21XpvuJJZpPpxufil0KACqOdYhcFApN7yhu5Pa3HA==";
        };
        _WDvCjoPy = {
            "id" = "WDvCjoPy";
            "file" = "awesomedungeon-forge-1.21.8-3.2.0.jar";
            "hash" = "sha512-VLPrFF9ADh2qQnv9s2hJ7jr6+XEEFmG/zQ6XB+HVQlYzcdRI58H6tnTqSyZEHocH1j1+RnDUzosHW52jZ7VZ4A==";
        };
        _8c9pX8Uh = {
            "id" = "8c9pX8Uh";
            "file" = "awesomedungeon-neoforge-1.21.5-3.2.0.jar";
            "hash" = "sha512-dNmqtB9uL3WV03sbMgXkWZAGlyu2H+41VlN+QuqqGnrtXZFfpwtTG7AOAJXvSwWQU5XpErCaOxhFyd/nkMxr4A==";
        };
        _vLHG4nju = {
            "id" = "vLHG4nju";
            "file" = "awesomedungeon-neoforge-1.21.6-3.2.0.jar";
            "hash" = "sha512-McE5SAZS/bubPJlEjMjiQ3MahWVRdjG8t7tXgdBYMgRiPP6yXksRQukgpMcHmuCdebM6RwzGbv0LOsZYYx46Rg==";
        };
        _SUfuOSPz = {
            "id" = "SUfuOSPz";
            "file" = "awesomedungeon-neoforge-1.21.7-3.2.0.jar";
            "hash" = "sha512-1d68KbZq3nD+Ww0B29Kzn/+PnAkn+Nn0eLpgfFD/mKTsQUroVuOhRONK/HPNatmwLNd2DNXij1/v6aTmK4BTzw==";
        };
        _lUDzy8Xc = {
            "id" = "lUDzy8Xc";
            "file" = "awesomedungeon-neoforge-1.21.8-3.2.0.jar";
            "hash" = "sha512-1Al6XopYq6iEKfqwAYbKbI/1DoZYPVU90rAExwN8awjrN1YG5nE0nV3re0bPKbI27Rds5Sw3PlQ2HThToNH/1A==";
        };
        _r9PiVOHC = {
            "id" = "r9PiVOHC";
            "file" = "awesomedungeon-fabric-1.21.9-3.2.0.jar";
            "hash" = "sha512-EcVFKIF4hZR7T25mtT+coJVpxVIrmU3IG6DFYAMwpvZx330JI1PJ6aYuEJiesr6LTKkx74P0Q8RMNq55oo/OlQ==";
        };
        _xkRgtS16 = {
            "id" = "xkRgtS16";
            "file" = "awesomedungeon-neoforge-1.21.9-3.2.0.jar";
            "hash" = "sha512-hve26UeS4qbAzAMei132mERb/AY6Ox+JHhToMVgphUgeld+5qK5rbSs/VNBcdXPSFiW2VHno2gIr8n/8uDQ61w==";
        };
        _ydxRvKqk = {
            "id" = "ydxRvKqk";
            "file" = "awesomedungeon-forge-1.21.9-3.2.0.jar";
            "hash" = "sha512-qOa+sarloA9ON3uKlbg3ej9WEhBzmk9sWGkhHlfhhuyfr+/lq9lnAylSwtf9Qodo0rJ6/tHAy1n8J9vK31b+pw==";
        };
        _iAdIjeL3 = {
            "id" = "iAdIjeL3";
            "file" = "awesomedungeon-fabric-1.21.10-3.2.0.jar";
            "hash" = "sha512-Hf2EXCeBU7OClR/M5v8TVgL8i1YDe1hCIeNGUGiDdVOIVYbajRn0XxfdQMFAlFo1+wofWswVtd34YPTkZPY28Q==";
        };
        _MxVQbjam = {
            "id" = "MxVQbjam";
            "file" = "awesomedungeon-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-Hc9nqG5tiwJERXk83qZn0ghpdzh0RRfchQ8epADgxOovFsDYFGZsRQA/ZznsbwY5+4CphYBBBAzHkxUZQz0w2w==";
        };
    in {
        "aMwounxR" = _aMwounxR;
        "o1ObwD4B" = _o1ObwD4B;
        "qXPqp9qQ" = _qXPqp9qQ;
        "n0OGXlsT" = _n0OGXlsT;
        "xqUURksr" = _xqUURksr;
        "gsBOLgr1" = _gsBOLgr1;
        "NDjWsQWB" = _NDjWsQWB;
        "g9XnNUpa" = _g9XnNUpa;
        "KBxV69LQ" = _KBxV69LQ;
        "LzPlUdwT" = _LzPlUdwT;
        "ygHV9k3O" = _ygHV9k3O;
        "ZWMTcTDw" = _ZWMTcTDw;
        "j7sr1nbw" = _j7sr1nbw;
        "JrPRKyhz" = _JrPRKyhz;
        "WMbehaBt" = _WMbehaBt;
        "FxTjZhLG" = _FxTjZhLG;
        "jeZJ3HOJ" = _jeZJ3HOJ;
        "3ctNVLfK" = _3ctNVLfK;
        "x4DfGhlC" = _x4DfGhlC;
        "qgDkQot7" = _qgDkQot7;
        "ESyFHe5e" = _ESyFHe5e;
        "CDjf8ORn" = _CDjf8ORn;
        "l3X217Y0" = _l3X217Y0;
        "adGSeAZb" = _adGSeAZb;
        "xJnyRm2Q" = _xJnyRm2Q;
        "SMLRqUm5" = _SMLRqUm5;
        "2x5P5AzS" = _2x5P5AzS;
        "vaFfdew4" = _vaFfdew4;
        "kUOvCEwe" = _kUOvCEwe;
        "UKJKlso9" = _UKJKlso9;
        "InpgMmUo" = _InpgMmUo;
        "jxVfENf4" = _jxVfENf4;
        "ErvO5Pbx" = _ErvO5Pbx;
        "vNeJ6INd" = _vNeJ6INd;
        "N95inyPO" = _N95inyPO;
        "wZtI0JuB" = _wZtI0JuB;
        "MemYxjJq" = _MemYxjJq;
        "xSIZ9c92" = _xSIZ9c92;
        "GRFhAaFE" = _GRFhAaFE;
        "EShgjeHN" = _EShgjeHN;
        "V6dEvSb8" = _V6dEvSb8;
        "jHuiAjuu" = _jHuiAjuu;
        "zGgYQLwt" = _zGgYQLwt;
        "mgYXpEVz" = _mgYXpEVz;
        "cIKqNUUX" = _cIKqNUUX;
        "v6FG8GMI" = _v6FG8GMI;
        "7tSdyaLH" = _7tSdyaLH;
        "2jMT7xpR" = _2jMT7xpR;
        "edVfvotd" = _edVfvotd;
        "tDQZwD2t" = _tDQZwD2t;
        "PWsuVC1E" = _PWsuVC1E;
        "m07gK4wN" = _m07gK4wN;
        "PU0lZH1X" = _PU0lZH1X;
        "5vFWzKiI" = _5vFWzKiI;
        "DOgq21yp" = _DOgq21yp;
        "gaTBCAzd" = _gaTBCAzd;
        "47DHxcxK" = _47DHxcxK;
        "WIdhlgRA" = _WIdhlgRA;
        "kHaRCHLI" = _kHaRCHLI;
        "ImwV7Eu8" = _ImwV7Eu8;
        "QlPE5yt1" = _QlPE5yt1;
        "2SPOJ5o6" = _2SPOJ5o6;
        "JSfJTwAR" = _JSfJTwAR;
        "eIQ4IgM9" = _eIQ4IgM9;
        "WDvCjoPy" = _WDvCjoPy;
        "8c9pX8Uh" = _8c9pX8Uh;
        "vLHG4nju" = _vLHG4nju;
        "SUfuOSPz" = _SUfuOSPz;
        "lUDzy8Xc" = _lUDzy8Xc;
        "r9PiVOHC" = _r9PiVOHC;
        "xkRgtS16" = _xkRgtS16;
        "ydxRvKqk" = _ydxRvKqk;
        "iAdIjeL3" = _iAdIjeL3;
        "MxVQbjam" = _MxVQbjam;
        "forge-1.16.5" = _kUOvCEwe;
        "forge-1.19.4" = _MemYxjJq;
        "forge-1.20.1" = _GRFhAaFE;
        "forge-1.17.1" = _UKJKlso9;
        "forge-1.18.1" = _InpgMmUo;
        "forge-1.18.2" = _jxVfENf4;
        "forge-1.19" = _ErvO5Pbx;
        "forge-1.19.1" = _vNeJ6INd;
        "forge-1.19.2" = _N95inyPO;
        "forge-1.19.3" = _wZtI0JuB;
        "forge-1.20" = _xSIZ9c92;
        "forge-1.20.2" = _EShgjeHN;
        "forge-1.20.3" = _V6dEvSb8;
        "forge-1.20.4" = _jHuiAjuu;
        "forge-1.20.6" = _zGgYQLwt;
        "forge-1.21" = _mgYXpEVz;
        "forge-1.21.1" = _cIKqNUUX;
        "forge-1.21.3" = _v6FG8GMI;
        "forge-1.21.4" = _7tSdyaLH;
        "forge-1.21.5" = _2SPOJ5o6;
        "forge-1.21.6" = _JSfJTwAR;
        "forge-1.21.7" = _eIQ4IgM9;
        "forge-1.21.8" = _WDvCjoPy;
        "forge-1.21.9" = _ydxRvKqk;
        "fabric-1.16.5" = _g9XnNUpa;
        "fabric-1.19.4" = _FxTjZhLG;
        "fabric-1.20" = _jeZJ3HOJ;
        "fabric-1.20.1" = _3ctNVLfK;
        "fabric-1.20.2" = _x4DfGhlC;
        "fabric-1.20.3" = _qgDkQot7;
        "fabric-1.20.4" = _ESyFHe5e;
        "fabric-1.20.5" = _CDjf8ORn;
        "fabric-1.20.6" = _l3X217Y0;
        "fabric-1.18.2" = _ygHV9k3O;
        "fabric-1.17.1" = _KBxV69LQ;
        "fabric-1.18.1" = _LzPlUdwT;
        "fabric-1.19" = _ZWMTcTDw;
        "fabric-1.19.1" = _j7sr1nbw;
        "fabric-1.19.2" = _JrPRKyhz;
        "fabric-1.19.3" = _WMbehaBt;
        "fabric-1.21" = _adGSeAZb;
        "fabric-1.21.1" = _xJnyRm2Q;
        "fabric-1.21.2" = _SMLRqUm5;
        "fabric-1.21.3" = _2x5P5AzS;
        "fabric-1.21.4" = _vaFfdew4;
        "fabric-1.21.5" = _WIdhlgRA;
        "fabric-1.21.6" = _kHaRCHLI;
        "fabric-1.21.7" = _ImwV7Eu8;
        "fabric-1.21.8" = _QlPE5yt1;
        "fabric-1.21.9" = _r9PiVOHC;
        "fabric-1.21.10" = _iAdIjeL3;
        "fabric-1.21.11" = _MxVQbjam;
        "neoforge-1.20.2" = _2jMT7xpR;
        "neoforge-1.20.3" = _edVfvotd;
        "neoforge-1.20.4" = _tDQZwD2t;
        "neoforge-1.20.5" = _PWsuVC1E;
        "neoforge-1.20.6" = _m07gK4wN;
        "neoforge-1.21" = _PU0lZH1X;
        "neoforge-1.21.1" = _5vFWzKiI;
        "neoforge-1.21.2" = _DOgq21yp;
        "neoforge-1.21.3" = _gaTBCAzd;
        "neoforge-1.21.4" = _47DHxcxK;
        "neoforge-1.21.5" = _8c9pX8Uh;
        "neoforge-1.21.6" = _vLHG4nju;
        "neoforge-1.21.7" = _SUfuOSPz;
        "neoforge-1.21.8" = _lUDzy8Xc;
        "neoforge-1.21.9" = _xkRgtS16;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-dungeon";
            id = "ptzsjBKT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://raw.githubusercontent.com/jtorleon-studios-team/awesomedungeon/refs/heads/main/license.txt";
                };
            };
        };
in callPackage fn {version="MxVQbjam";}