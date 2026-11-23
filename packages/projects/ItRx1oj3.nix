{lib, callPackage, ...}:
let
    versions = (let
        _5aU8tG72 = {
            "id" = "5aU8tG72";
            "file" = "embers_and_icicles-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-9h++1wI+DoKP8CmqLya6e3fQWNaNg/+a5NC2dylEzYtvgvnNbUEP7APqZhOTa5+HDSHnLhLiiqTP89B2GBqKhg==";
        };
        _tM0skTz0 = {
            "id" = "tM0skTz0";
            "file" = "embers_and_icicles-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-L27QEKbjeT1Bcuh3QRB2zVw12Jt6RLYyAhMc0Tu5IGWtb9Zz2MlNu55Ow1Q1wbEkZ6Maltq7LQl6H1XNE/ViRQ==";
        };
        _rAhAlDCl = {
            "id" = "rAhAlDCl";
            "file" = "embers_and_icicles-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-w8RVJGMBpKQQ5z7w+nNrpjXLLQ8kj9TmsoE5H2l6sdz3Hz/z1Bn9Y4AInKwrrW5ozxVBrYmVGQAWWsr81mjB8w==";
        };
        _qJVozzYv = {
            "id" = "qJVozzYv";
            "file" = "embers_and_icicles-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-1Eh93LSanb4Sf78q0fyWNHvbrX56ZhyVqh0lFEFvuNGszaTC5dpRlBgrqlk7Av496UA4XvVGOf862nwvOk+uQw==";
        };
        _V9F9GR9Q = {
            "id" = "V9F9GR9Q";
            "file" = "embers_and_icicles-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-cYw/GYl6CJMcMyGoWes7D1YCnh9DGb4AjmukFSnhBXqEjoGfxNk6NIIWEu5LiY8aOUtfn7EjpUe/Axyn/aZ7eQ==";
        };
        _14LUqHxN = {
            "id" = "14LUqHxN";
            "file" = "embers_and_icicles-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-4qdUTZZhTWubE7I5AYr3GxvvZlRzSFuIrhnc1vwapZ8LuQm3+zN0ZT4Bwe2r8ygShtd/pY/8E+QliFjZi7PG+g==";
        };
        _DyIHg13T = {
            "id" = "DyIHg13T";
            "file" = "embers_and_icicles-1.0.1+26.3-fabric.jar";
            "hash" = "sha512-ckoDE0ZM2t9AIjjCpddHxj52GvE5uHqHOjrvZ796cTkekNs67QVbavXNK2hPA5f0LaAeaJ5XlJP8ydWTM/JNNg==";
        };
        _3Ygz930x = {
            "id" = "3Ygz930x";
            "file" = "embers_and_icicles-1.0.1+26.4-snapshot-4-fabric.jar";
            "hash" = "sha512-pqReQncelhwVRaOofdiV9lt1bMtWoHAlTGnF0Q7N+RRHb5emjQ3+V7yPY85OfUny8l7hLDGak3jYMw/uR+mTKw==";
        };
        _JpqO2nBW = {
            "id" = "JpqO2nBW";
            "file" = "embers_and_icicles-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-w9v6rnPPYRUwGS99jcS7h079tRKlpnqeXn+ODG6AtUtbGDDbu69MuQttAyMLtEM9pw0aJpbWxcuSri0v8uMyQQ==";
        };
        _vwiqILrZ = {
            "id" = "vwiqILrZ";
            "file" = "embers_and_icicles-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-wUnjozUn0ZjwS9MlI/Mx2N4QZ4/JNKHqPWQhn3bprZG6uBhTuoTr8fQNGtTEu6+Dje6i3Ov4Yl6+WxgZv404fw==";
        };
        _Vj972rE1 = {
            "id" = "Vj972rE1";
            "file" = "embers_and_icicles-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-eKzEq9e1sSN6WCvXQtCgt/xPygEdeA1IQYxfR3gSCKJFPkcd3UDXTF6Qr8li+ZAnIjoKH4k8wOVe7cSE+fa39A==";
        };
        _Wucbqkh7 = {
            "id" = "Wucbqkh7";
            "file" = "embers_and_icicles-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-f/ZMsgGwyLF8PhJCO5FVbIHRFjm1d2x2rwsCKDchVIj6eE0nUI0DKwAREJnFOI95lSlfomMTTDVP+TrCcKLavA==";
        };
        _q2uVTUu1 = {
            "id" = "q2uVTUu1";
            "file" = "embers_and_icicles-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-zIwsG3WzykKjMyLIjBhurYvirvjgXAN2cUT6yqtQjICEhv2Y3HqBVtUwn79sbn7PzLhCPXK5XjfxfbXkO+zVlQ==";
        };
        _ZMYi6mLy = {
            "id" = "ZMYi6mLy";
            "file" = "embers_and_icicles-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-u6L8nTWFnSB0bd7ZIUcDQRsBJVHZul85+dR/Rf7p2LsNevOOhtOi18DPrH6ne5q0kvh+mMH0/ZYX5AAGpepX8w==";
        };
        _nXiqppJI = {
            "id" = "nXiqppJI";
            "file" = "embers_and_icicles-1.0.2+26.3-fabric.jar";
            "hash" = "sha512-tglKvB6WYQl1G6CKRI4cGGcJy6PhMIrmyQgbhnvPhKjZvR7kztcpyGpR0kQCZruwjpb3kpgLRThvjnUmyJMqXg==";
        };
        _m51V5lrl = {
            "id" = "m51V5lrl";
            "file" = "embers_and_icicles-1.0.2+26.3-neoforge.jar";
            "hash" = "sha512-qKJTJSOCUkJuI4YBWtBaR0f/6lKyqCw/H8Obm4I0GbwDtmWJwvRLizOL6zVInlC0t5105t2h2rQLmtBrAnedDA==";
        };
        _5ZBiiHB5 = {
            "id" = "5ZBiiHB5";
            "file" = "embers_and_icicles-1.0.2+26.4-snapshot-6-fabric.jar";
            "hash" = "sha512-FeG4I7K9S0itBgrYI6Y3QkeQpgLM9GdKwZisDDZJIh4fyg+fkWw3usnrxk7MzXjW9IzfEfoKY2ZzMi+sP2AIIg==";
        };
        _TqFvpjYP = {
            "id" = "TqFvpjYP";
            "file" = "embers_and_icicles-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-NEtDs2u45H9+TR6xelQUysoVt5URhNAQwD9Ojk70nekRcoujPcpcqd9AswptiNdt8ivdqM9zmI+y4b0AH+SCrg==";
        };
        _Ulp5lJFR = {
            "id" = "Ulp5lJFR";
            "file" = "embers_and_icicles-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-5Ld4M6rXDEmk8W8ueJd3UbcL6Vm7Qr+5XjqndDO3KuHwS6PVZLtpM48f2FBFSiDvoBRYE/lPL8nrCz9Ja3K3kA==";
        };
        _Ouo524JX = {
            "id" = "Ouo524JX";
            "file" = "embers_and_icicles-1.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-4can5N1vHdjb2txF3fyjqKnamf1mDr0GBaVPixJqrn7LC6/5bbNrtF/2lrNM7+aRa9Hx09OXARabQY/OAcX1FQ==";
        };
        _xTRsm9D4 = {
            "id" = "xTRsm9D4";
            "file" = "embers_and_icicles-1.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-oZI/b67eRD6dZzDiP73RKgQWm/08dYa2FoqLGGKR3SBF8YRPDTWJ8+o29FSH3Tztda9L1FzoJVycIJMfUy2xPQ==";
        };
        _FaF4qcEA = {
            "id" = "FaF4qcEA";
            "file" = "embers_and_icicles-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-ro34bq3XcvFNCYwdoVqQZT6/mpiznaSa9SpCY9lz4cmWcsqDwDzD0R7dprypprRu/OITS04bZ3PJmsTcZglLoA==";
        };
        _mseaGeSa = {
            "id" = "mseaGeSa";
            "file" = "embers_and_icicles-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-nB2PNK+y5cwf7llYJbN2SaN2tmd9oSG6qLLzAVVqMArJ2eHQutFY/xD8GKijbT62Qfr0SnCKEv2oF/mYLlf2/A==";
        };
        _U3zMoap1 = {
            "id" = "U3zMoap1";
            "file" = "embers_and_icicles-1.0.3+26.3-fabric.jar";
            "hash" = "sha512-7NKkkv8UNQBIXPQ+pBLeKYMfCpTFVw2zlHgsb3+TdPzkvAbHcOd0TYSzIO5EmvdfyN1no7MkXRiq7P1qert3OQ==";
        };
        _8GGmMVCa = {
            "id" = "8GGmMVCa";
            "file" = "embers_and_icicles-1.0.3+26.3-neoforge.jar";
            "hash" = "sha512-Kx+ip9c+fdqLg5ux4Tfv5vtbLfP4JntyOdA1xpkUdliYN0FeS6GVbk7vFeshMsqicCPrA8VvBOPpcFlNO4Un+w==";
        };
        _RFF4hoPh = {
            "id" = "RFF4hoPh";
            "file" = "embers_and_icicles-1.0.3+26.4-snapshot-6-fabric.jar";
            "hash" = "sha512-TFJEoorlpPx1Ds1UxHldBbQJ+oKfhc+JQcz7gwHvcB2z1NCxSVxRdiWa28yCY3U8k+2jGNFgxJUSKxb5lLiCbQ==";
        };
        _PG5aXahW = {
            "id" = "PG5aXahW";
            "file" = "embers_and_icicles-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-CxRSA6RrPFB+xsoov61fTwGsDgugPzeYFC8Z6H5Q2dEjdFuE3/y5LtJQ0GNk5nLQpwim3qc8/+x0wI3TXhevfw==";
        };
        _h92lA3Os = {
            "id" = "h92lA3Os";
            "file" = "embers_and_icicles-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-tYYA9HdRU3myoM+i8hsCelzGmJUYUMb80ar5HT39R35jjLmUsStGJZGXt/AJaMhqnYk4+vbe/UT01FSOyRUJiw==";
        };
        _kScvdmFu = {
            "id" = "kScvdmFu";
            "file" = "embers_and_icicles-1.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-NxSGKHZjpZgESfFCKYPmtYqr0BqNDx0u2RtZxdIuXnx+MPSntMM87KmK3JD0lRHIYK9qVmMUZvvQrW91VUvXng==";
        };
        _RD2pNkGL = {
            "id" = "RD2pNkGL";
            "file" = "embers_and_icicles-1.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-65gUIFIyFrJmLtDrWPYlT6+q6G7vmmgEPFAph2KxbB+5VNmwQoRFtefIJWKZqX6ODZBXP0yV81GNxGUy3mWVlg==";
        };
        _kYBRGcko = {
            "id" = "kYBRGcko";
            "file" = "embers_and_icicles-1.0.4+26.2-fabric.jar";
            "hash" = "sha512-Kwh3FKdaeoiLSupL5BqZjQXfIU/FUinwK4fIqtEbWFW9e09snHzFcr1S+xCBafgc8SFQC5RzjdpeL4HmtTwaUA==";
        };
        _Lw1AMkp9 = {
            "id" = "Lw1AMkp9";
            "file" = "embers_and_icicles-1.0.4+26.2-neoforge.jar";
            "hash" = "sha512-rI5X9wtodFGPMmXnAfI6DryUwvhW/F9Gpn79p7G3FSbx6X0AO+V1S5hJDGyvFQhdqWEzHrRnxHij5HL+ep2w8w==";
        };
        _NXliXX2I = {
            "id" = "NXliXX2I";
            "file" = "embers_and_icicles-1.0.4+26.3-fabric.jar";
            "hash" = "sha512-uG6VfjOoVbkpAPnZeMS4kLtzG+VZJnxM5+ht3APAoTFbkC+fOR4MoNpGm4Jz5XC4EQQHJu40b6Vfz3aFQEoE3g==";
        };
        _9zYTEzZj = {
            "id" = "9zYTEzZj";
            "file" = "embers_and_icicles-1.0.4+26.3-neoforge.jar";
            "hash" = "sha512-C9kt8eyZEpfflE2KTfmRShmKj5gdVaURBlyzjlm0jsmJ6uZViEfRqzmU/95Mu9k8+gi0hBHY1WY+q6Ypv8usZw==";
        };
        _83NZJnu8 = {
            "id" = "83NZJnu8";
            "file" = "embers_and_icicles-1.0.4+26.4-snapshot-6-fabric.jar";
            "hash" = "sha512-Pd1yfM8CUoWTLYGQb38Ct3hb5wl1bv6Se4S47KUtigoLpMva50uwXu4ZW5Ge4fB+j6ptGmRHDhi7UQiqCLnrpw==";
        };
        _a4RniwE6 = {
            "id" = "a4RniwE6";
            "file" = "embers_and_icicles-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-tpjKlxv9Kvyxx+rHnI9ovWaOMYottp8k2nlRC4ZUYiz0nP4esB8vc8NxHp43F0GiyvYp+sb07cgr/oEIbtiuWg==";
        };
        _v0utuvwZ = {
            "id" = "v0utuvwZ";
            "file" = "embers_and_icicles-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-8aXGf33j2mVUBrc/Bm9WydttfbYIpEtll9tx8jb5AysxQXs+Lxjy8sH4EVUtCv/6uYbleX5OYXVEHSwo/nNtDQ==";
        };
        _jv2jZi3S = {
            "id" = "jv2jZi3S";
            "file" = "embers_and_icicles-1.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-9GkRG4dWnh6mf6Tcu0RI7/5O8ZI+iQqU3tLR6kqi8m7eu9GZJKVeY3ppA0wCurUSP8uCdEMv31AnvE6x6WuDMw==";
        };
        _RFTiPrDQ = {
            "id" = "RFTiPrDQ";
            "file" = "embers_and_icicles-1.0.5+26.1.2-neoforge.jar";
            "hash" = "sha512-1HKz13/anRjpGon+RdsWUaKfv2d140fTuyzIALHLgAEsZ7Un8G4/uu5k3n/PLdGdgGCR4Cg8uqEYbcCbGCJJRA==";
        };
        _CftznDDR = {
            "id" = "CftznDDR";
            "file" = "embers_and_icicles-1.0.5+26.2-fabric.jar";
            "hash" = "sha512-bgtmMjv/xJEwYjb8X4uAIkDxFZUEfB4MQ2jeH0EPPufN9oR5hGiKadC3dc4ikzovkkEI3jxlvyfPseRqhYsfXg==";
        };
        _gkpHM8kH = {
            "id" = "gkpHM8kH";
            "file" = "embers_and_icicles-1.0.5+26.2-neoforge.jar";
            "hash" = "sha512-PMQLebbP4s1cFJyzTH+wxXKO/ds7UeflcJTKkl2biAZoz4X/gmX4kDNzyONn6/gOfbFgr0Tx4NaCKkayq66jXA==";
        };
        _YNfUpgKV = {
            "id" = "YNfUpgKV";
            "file" = "embers_and_icicles-1.0.5+26.3-fabric.jar";
            "hash" = "sha512-AAZJAsY2+GRi6/jGM/aU1iYKFAScWA3XnG+Q8uZ061eubn3r63or7CRZ48ui9wpKNOV/EWUU154byv3WyqdSpg==";
        };
        _LL9GXgT3 = {
            "id" = "LL9GXgT3";
            "file" = "embers_and_icicles-1.0.5+26.3-neoforge.jar";
            "hash" = "sha512-MtYsWT9NyMLBSwmY/JafIKTpJa3aWHjm/ZIL21+MCuzdKZtMM5yEMyoXE7mqQAIAERJaRwIvB0eos4HraB3bTQ==";
        };
        _qoMf7e31 = {
            "id" = "qoMf7e31";
            "file" = "embers_and_icicles-1.0.5+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-ion5KgzgMf8GEOyjCMU1d2WPvsWWKbrRF+Zk3cxEC1M0zkkse6qJ2dIITWGCG+FGBKA8Lb2XcAAP6Ly5+ZqURg==";
        };
        _qPcmtquX = {
            "id" = "qPcmtquX";
            "file" = "embers_and_icicles-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-iS1Wi9Jm6Z7H4ee59xYipLoJccJhwJxuwsRayeymJdkoNtx8MLeXkTUaYnOSapH3ZHy6TrXooA1jk2dDuaXlAw==";
        };
        _Lm7bXNYP = {
            "id" = "Lm7bXNYP";
            "file" = "embers_and_icicles-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-cBonLjnz3BSHYWpYs/24f+2jukHO1wFWpAEAUmaDDMYwJKmsAQhxn8+Z7CZjSqCUXprUriXj59ZCL9QuJDw/bg==";
        };
        _pOD7c53F = {
            "id" = "pOD7c53F";
            "file" = "embers_and_icicles-1.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-YR4eXNCub3Rr4hUQQoO3PNTH1uwWEDOdaiBXBoopniDpOVlFs05Z2jtrD+dsOxYW5yI38VkmHwLW7x6gPAtxYg==";
        };
        _TTH6Ht45 = {
            "id" = "TTH6Ht45";
            "file" = "embers_and_icicles-1.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-WkUqjFvd4n4tvckE0dmhfSdQQTWpNb9w4t9iGuALBlIw8l4TMKUTziBU9lIVZ6vldEXzM+smLRrUVNaipS+dfw==";
        };
        _k5oxembZ = {
            "id" = "k5oxembZ";
            "file" = "embers_and_icicles-1.0.6+26.2-fabric.jar";
            "hash" = "sha512-u3YaSK4VisKg1BxetkdL1wQce4tOfPky3CPxUIv3DEADCeM2tAx5jAVgasJAOGBlpBijDeTW9ah/7M9txkQ9Lw==";
        };
        _pFfJ49uG = {
            "id" = "pFfJ49uG";
            "file" = "embers_and_icicles-1.0.6+26.2-neoforge.jar";
            "hash" = "sha512-lRKHaRyBfIl14smBDd1mcwAQvc+F4QGR44j+reQvTVCpQphrXm9uOGcIitegwF+HSSaZRLjk5pmGk7bwWi/c9Q==";
        };
        _6d9jvRNV = {
            "id" = "6d9jvRNV";
            "file" = "embers_and_icicles-1.0.6+26.3-fabric.jar";
            "hash" = "sha512-2rRZUw8wsD11nduZe8A2gK3Sj824Xw+HDUU49B/PIFe42XxCjfr+ePkj8f1AUKv1hIYLy+THu5wAc0gOZHxWDA==";
        };
        _dPBXDcif = {
            "id" = "dPBXDcif";
            "file" = "embers_and_icicles-1.0.6+26.3-neoforge.jar";
            "hash" = "sha512-JQuJvYAj8LR/H74HasGLdI4Gwlp+Nt33ZKnfH7PQaa/m+wUHjomRlP45jCHreSk/s4sCzF2Pe+hKmDSdYSyPpg==";
        };
        _EWIUOQcM = {
            "id" = "EWIUOQcM";
            "file" = "embers_and_icicles-1.0.6+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-1CfS6OB7tn5VNbs8qzWPRBgDkd5DmwfpqUoNLfCBigI5KZGHxtCK4WxKcoZB0p4g+6eShglBlkevNZcnYpk5gQ==";
        };
        _dxW1WxXC = {
            "id" = "dxW1WxXC";
            "file" = "embers_and_icicles-1.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-YxZcVJgzY5Z+R6YnopgCHK5sX137zCjcTgaU5fP/lZ+5F8rUJeTjZwz2PBdNKJTrcVS/9YLBvWh/kokRpSq5HQ==";
        };
        _Iceg2SLx = {
            "id" = "Iceg2SLx";
            "file" = "embers_and_icicles-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-Qyr42RFjxTotlXqFs3pMzqctkxZVsfUpcSjRpnfQWcddfB+gtlqHWIn4unC+2Am70MQpx4QPupUNunMdfAdhFw==";
        };
        _LmRyPpge = {
            "id" = "LmRyPpge";
            "file" = "embers_and_icicles-1.0.7+26.1.2-fabric.jar";
            "hash" = "sha512-SPvkIZwcNp4YSXo6HX86Ni/rgq9abfUtGvWJWKjLlSIvCCds9Gp7W5p5qjeLh9kyan8AZyy82WeHO6hXXS/7rw==";
        };
        _LimJE5oN = {
            "id" = "LimJE5oN";
            "file" = "embers_and_icicles-1.0.7+26.1.2-neoforge.jar";
            "hash" = "sha512-xccEovo4KJx1tDzugz3p/yO/t8NXyv0EEeECNIluV/ZDcaS4K7evCO6O8btM3JvrFpAAMRTCL5AMgyi9a+Uznw==";
        };
        _TkLC3yTE = {
            "id" = "TkLC3yTE";
            "file" = "embers_and_icicles-1.0.7+26.2-fabric.jar";
            "hash" = "sha512-hCBsmVEWUPGvqN2Wmpl49Tzv+oO76E2gj5Ca7XyAe2ENai4mQxNlSUBW4uhIkN/f/Y8NIv6L3D6nkfaRuBH1mg==";
        };
        _BsCT501G = {
            "id" = "BsCT501G";
            "file" = "embers_and_icicles-1.0.7+26.2-neoforge.jar";
            "hash" = "sha512-hiviuznwF/An/8xOWOSVqdlEF5oERZ88cLRRm5B6SWFwiEJhqNrxrLYAIC8BAn6H2TixC3rdQjTcGgxuEagh3A==";
        };
        _Qj2og7Ok = {
            "id" = "Qj2og7Ok";
            "file" = "embers_and_icicles-1.0.7+26.3-fabric.jar";
            "hash" = "sha512-Dmeo4rTKT/EOrWhadt0A3N2kHXJk/mfvw7kynN9OTInz9Kgqy8vE/yNYbq/UEZp4pWbfNbtondorEE9JlnEO9w==";
        };
        _R0BoTVER = {
            "id" = "R0BoTVER";
            "file" = "embers_and_icicles-1.0.7+26.3-neoforge.jar";
            "hash" = "sha512-4Gs+lazGWbcAG7BVl253AdOjUPftxD8L9GsbrlN9zCjTImadVyWFtSx7ZQyf3NvEy5r+RXczbeEF2pccMbUs+w==";
        };
        _8INuQuIP = {
            "id" = "8INuQuIP";
            "file" = "embers_and_icicles-1.0.7+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-Ak+cDYwJ6knJHkf/NfECebTEZIGAzas8zD2uA4CGMNA7ca0mSrC/GaEh2j5ZAMd53/3U9h7QLraupGD4+5JWEA==";
        };
        _eESi29Qj = {
            "id" = "eESi29Qj";
            "file" = "embers_and_icicles-1.0.8+1.21.1-fabric.jar";
            "hash" = "sha512-uAfkdMr85EmshhzFepX4L2BEvBscXxsbFO3dl9Fx6y+iLqTiyolAiLeppLvsaBaZQSCEtsvaTRXCe2l7d0rTkA==";
        };
        _NBPFy6BD = {
            "id" = "NBPFy6BD";
            "file" = "embers_and_icicles-1.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-Cf+zQHzMWKVfioXm8SREAiK0ct5eqmIiMy1gHooKm27rjiI78pvQsSB5ERxiu6b9l6SjMHv1I8mWp5594V5EBw==";
        };
        _OkEhu5Mf = {
            "id" = "OkEhu5Mf";
            "file" = "embers_and_icicles-1.0.8+26.1.2-fabric.jar";
            "hash" = "sha512-m7KGDxJKcmxjdJaLR5A/piPdH0Br2HCDtZk542uf3tmeQaxf5UVye7SMzP3q5bcdgq4D0GpuRXZZtjv+IkAXqg==";
        };
        _OfWWeb2g = {
            "id" = "OfWWeb2g";
            "file" = "embers_and_icicles-1.0.8+26.1.2-neoforge.jar";
            "hash" = "sha512-LFGTnlG+fM2WlCx8LKSHTzA1Pyw0x79ZHdQfgmpa6S3q4SDKB0jqeG+D/H9U/Hb5VUHStUoRA03nvtJxjGNHqg==";
        };
        _wck2kW8i = {
            "id" = "wck2kW8i";
            "file" = "embers_and_icicles-1.0.8+26.2-fabric.jar";
            "hash" = "sha512-P0Z6AIQ45CIkVqZkLoSzaJvrnT76TWH2m7hEvOHTO32SA0rLZoQ04FAgP89KskvqTX1WCuOkw24EP78oXhhMOg==";
        };
        _s59pfisI = {
            "id" = "s59pfisI";
            "file" = "embers_and_icicles-1.0.8+26.2-neoforge.jar";
            "hash" = "sha512-bSXJN+HKWh3Zdia1XYBhigVYnBBrIJ35ybwDBJTufI+2l6reA8eNfAwiRbIXVQlnRNVmJnEd5Tfrb+Z0MwiilQ==";
        };
        _VNEdddwq = {
            "id" = "VNEdddwq";
            "file" = "embers_and_icicles-1.0.8+26.3-fabric.jar";
            "hash" = "sha512-28Cz+chjmJKU4ATUDO4Ev5WytJ78r7gQSTFkkyYjfbdwsfZ6QKXXK2167NXf6wTtW/HrsmW/jEIDGxB3nVXthg==";
        };
        _kfHp3Ugt = {
            "id" = "kfHp3Ugt";
            "file" = "embers_and_icicles-1.0.8+26.3-neoforge.jar";
            "hash" = "sha512-Bm0zBRNCZV0uGJ0ODt3ZWg81mv+NwRrbXcwWAW7V1NDJ9rN/2pLgZTalDmNLeLrPNIOz3rycGQywvDd5T06ZZQ==";
        };
        _iatp9R1r = {
            "id" = "iatp9R1r";
            "file" = "embers_and_icicles-1.0.8+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-reWYxWgmJFXGJvO1ITlIoO54icoTyQHFqm9WGy8Z8hoZrE4BtD+c6b5uNMVNWkOAn28lmftlNZHXyEmHk9e9EA==";
        };
        _hSbalEy9 = {
            "id" = "hSbalEy9";
            "file" = "embers_and_icicles-1.0.9+1.21.1-fabric.jar";
            "hash" = "sha512-49OWrftVaqjd/ueynG0XKVajkaZYbbLo3g/sKuWBhMkBpql17BRZ+X8D73mbB8qsz9EZmTxf8i4oJNwCtKz7Hw==";
        };
        _sJ49lHPp = {
            "id" = "sJ49lHPp";
            "file" = "embers_and_icicles-1.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-7LEqCd+0rB+YzzoQYRkIUM/5WNDV9F9jfH6meAz714+2BDzZew39SFFAy2snevZw2+FkvglXJ4fzMoMb4kdKag==";
        };
        _xtXbqCFb = {
            "id" = "xtXbqCFb";
            "file" = "embers_and_icicles-1.0.9+26.1.2-fabric.jar";
            "hash" = "sha512-jna0AgM4X51poUt+UXU+z/xD9Bufz6BGk7QEFujzNqfFsMFrcNdEafC3PyI2UZkAgXEBaaiN4kpP6lPTomT4qw==";
        };
        _MK2329g2 = {
            "id" = "MK2329g2";
            "file" = "embers_and_icicles-1.0.9+26.1.2-neoforge.jar";
            "hash" = "sha512-zaRBGTlLva26wKdFQ4qVoOt6AeKId9bhzm66CSifN5rnqU0GkAZMyfMkumy+h46cNUuJBIBWhyhkOX5B/DBihw==";
        };
        _8diithmK = {
            "id" = "8diithmK";
            "file" = "embers_and_icicles-1.0.9+26.2-fabric.jar";
            "hash" = "sha512-ejx0Wi9FexJgTlGrCfE5cARozRvEvJdw30pkRNDLawjDHKhmYWr+F589ayaKVQ+hqkdiecA1a7mUoOfzDP+i6A==";
        };
        _cbYVPoZH = {
            "id" = "cbYVPoZH";
            "file" = "embers_and_icicles-1.0.9+26.2-neoforge.jar";
            "hash" = "sha512-L7BmznEK4+iNMLzUPLkwdr/EboSgO3jaOMokAJ7/boH5UTolrvsRpdjLLvzeksMVffOSuRPux+TAEWKvk498UA==";
        };
        _Z1rDaxyk = {
            "id" = "Z1rDaxyk";
            "file" = "embers_and_icicles-1.0.9+26.3-fabric.jar";
            "hash" = "sha512-+Z+OKhKU7de8vFImmSuky4kERGGqZL0VUqT9pFyDUool0QkkSPYHLOumsNmmuHUoHBAxcem+CQPRX5QSWN4IdA==";
        };
        _RGPnVrW3 = {
            "id" = "RGPnVrW3";
            "file" = "embers_and_icicles-1.0.9+26.3-neoforge.jar";
            "hash" = "sha512-1akW8JInCPbSFwYaW9R0NFArvM8JDVTibcA/1RuXGbVfgNB5lxOwlUT3qwUzc1uvC6uc11GGIQN1vHXZ+WTY5w==";
        };
        _TCjRkVAl = {
            "id" = "TCjRkVAl";
            "file" = "embers_and_icicles-1.0.9+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-ZLJdhdcOwA9bRHbUXVyTJBxaq8DZXUodwJb1oQVLQhSi164JZXmZe0VLMjHFbu7R/twnB2Z8xHqUa2yOIffFOA==";
        };
    in {
        "5aU8tG72" = _5aU8tG72;
        "tM0skTz0" = _tM0skTz0;
        "rAhAlDCl" = _rAhAlDCl;
        "qJVozzYv" = _qJVozzYv;
        "V9F9GR9Q" = _V9F9GR9Q;
        "14LUqHxN" = _14LUqHxN;
        "DyIHg13T" = _DyIHg13T;
        "3Ygz930x" = _3Ygz930x;
        "JpqO2nBW" = _JpqO2nBW;
        "vwiqILrZ" = _vwiqILrZ;
        "Vj972rE1" = _Vj972rE1;
        "Wucbqkh7" = _Wucbqkh7;
        "q2uVTUu1" = _q2uVTUu1;
        "ZMYi6mLy" = _ZMYi6mLy;
        "nXiqppJI" = _nXiqppJI;
        "m51V5lrl" = _m51V5lrl;
        "5ZBiiHB5" = _5ZBiiHB5;
        "TqFvpjYP" = _TqFvpjYP;
        "Ulp5lJFR" = _Ulp5lJFR;
        "Ouo524JX" = _Ouo524JX;
        "xTRsm9D4" = _xTRsm9D4;
        "FaF4qcEA" = _FaF4qcEA;
        "mseaGeSa" = _mseaGeSa;
        "U3zMoap1" = _U3zMoap1;
        "8GGmMVCa" = _8GGmMVCa;
        "RFF4hoPh" = _RFF4hoPh;
        "PG5aXahW" = _PG5aXahW;
        "h92lA3Os" = _h92lA3Os;
        "kScvdmFu" = _kScvdmFu;
        "RD2pNkGL" = _RD2pNkGL;
        "kYBRGcko" = _kYBRGcko;
        "Lw1AMkp9" = _Lw1AMkp9;
        "NXliXX2I" = _NXliXX2I;
        "9zYTEzZj" = _9zYTEzZj;
        "83NZJnu8" = _83NZJnu8;
        "a4RniwE6" = _a4RniwE6;
        "v0utuvwZ" = _v0utuvwZ;
        "jv2jZi3S" = _jv2jZi3S;
        "RFTiPrDQ" = _RFTiPrDQ;
        "CftznDDR" = _CftznDDR;
        "gkpHM8kH" = _gkpHM8kH;
        "YNfUpgKV" = _YNfUpgKV;
        "LL9GXgT3" = _LL9GXgT3;
        "qoMf7e31" = _qoMf7e31;
        "qPcmtquX" = _qPcmtquX;
        "Lm7bXNYP" = _Lm7bXNYP;
        "pOD7c53F" = _pOD7c53F;
        "TTH6Ht45" = _TTH6Ht45;
        "k5oxembZ" = _k5oxembZ;
        "pFfJ49uG" = _pFfJ49uG;
        "6d9jvRNV" = _6d9jvRNV;
        "dPBXDcif" = _dPBXDcif;
        "EWIUOQcM" = _EWIUOQcM;
        "dxW1WxXC" = _dxW1WxXC;
        "Iceg2SLx" = _Iceg2SLx;
        "LmRyPpge" = _LmRyPpge;
        "LimJE5oN" = _LimJE5oN;
        "TkLC3yTE" = _TkLC3yTE;
        "BsCT501G" = _BsCT501G;
        "Qj2og7Ok" = _Qj2og7Ok;
        "R0BoTVER" = _R0BoTVER;
        "8INuQuIP" = _8INuQuIP;
        "eESi29Qj" = _eESi29Qj;
        "NBPFy6BD" = _NBPFy6BD;
        "OkEhu5Mf" = _OkEhu5Mf;
        "OfWWeb2g" = _OfWWeb2g;
        "wck2kW8i" = _wck2kW8i;
        "s59pfisI" = _s59pfisI;
        "VNEdddwq" = _VNEdddwq;
        "kfHp3Ugt" = _kfHp3Ugt;
        "iatp9R1r" = _iatp9R1r;
        "hSbalEy9" = _hSbalEy9;
        "sJ49lHPp" = _sJ49lHPp;
        "xtXbqCFb" = _xtXbqCFb;
        "MK2329g2" = _MK2329g2;
        "8diithmK" = _8diithmK;
        "cbYVPoZH" = _cbYVPoZH;
        "Z1rDaxyk" = _Z1rDaxyk;
        "RGPnVrW3" = _RGPnVrW3;
        "TCjRkVAl" = _TCjRkVAl;
        "fabric-1.21.1" = _hSbalEy9;
        "fabric-26.1.2" = _xtXbqCFb;
        "fabric-26.2" = _8diithmK;
        "fabric-26.3" = _Z1rDaxyk;
        "fabric-26.4-snapshot-4" = _3Ygz930x;
        "fabric-26.4-snapshot-6" = _83NZJnu8;
        "fabric-26.4-snapshot-7" = _TCjRkVAl;
        "neoforge-1.21.1" = _sJ49lHPp;
        "neoforge-26.1.2" = _MK2329g2;
        "neoforge-26.2" = _cbYVPoZH;
        "neoforge-26.3" = _RGPnVrW3;
        "pkg-1.0.1+1.21.1-fabric" = _5aU8tG72;
        "pkg-1.0.1+1.21.1-neoforge" = _tM0skTz0;
        "pkg-1.0.1+26.1.2-fabric" = _rAhAlDCl;
        "pkg-1.0.1+26.1.2-neoforge" = _qJVozzYv;
        "pkg-1.0.1+26.2-fabric" = _V9F9GR9Q;
        "pkg-1.0.1+26.2-neoforge" = _14LUqHxN;
        "pkg-1.0.1+26.3-fabric" = _DyIHg13T;
        "pkg-1.0.1+26.4-snapshot-4-fabric" = _3Ygz930x;
        "pkg-1.0.2+1.21.1-fabric" = _JpqO2nBW;
        "pkg-1.0.2+1.21.1-neoforge" = _vwiqILrZ;
        "pkg-1.0.2+26.1.2-fabric" = _Vj972rE1;
        "pkg-1.0.2+26.1.2-neoforge" = _Wucbqkh7;
        "pkg-1.0.2+26.2-fabric" = _q2uVTUu1;
        "pkg-1.0.2+26.2-neoforge" = _ZMYi6mLy;
        "pkg-1.0.2+26.3-fabric" = _nXiqppJI;
        "pkg-1.0.2+26.3-neoforge" = _m51V5lrl;
        "pkg-1.0.2+26.4-snapshot-6-fabric" = _5ZBiiHB5;
        "pkg-1.0.3+1.21.1-fabric" = _TqFvpjYP;
        "pkg-1.0.3+1.21.1-neoforge" = _Ulp5lJFR;
        "pkg-1.0.3+26.1.2-fabric" = _Ouo524JX;
        "pkg-1.0.3+26.1.2-neoforge" = _xTRsm9D4;
        "pkg-1.0.3+26.2-fabric" = _FaF4qcEA;
        "pkg-1.0.3+26.2-neoforge" = _mseaGeSa;
        "pkg-1.0.3+26.3-fabric" = _U3zMoap1;
        "pkg-1.0.3+26.3-neoforge" = _8GGmMVCa;
        "pkg-1.0.3+26.4-snapshot-6-fabric" = _RFF4hoPh;
        "pkg-1.0.4+1.21.1-fabric" = _PG5aXahW;
        "pkg-1.0.4+1.21.1-neoforge" = _h92lA3Os;
        "pkg-1.0.4+26.1.2-fabric" = _kScvdmFu;
        "pkg-1.0.4+26.1.2-neoforge" = _RD2pNkGL;
        "pkg-1.0.4+26.2-fabric" = _kYBRGcko;
        "pkg-1.0.4+26.2-neoforge" = _Lw1AMkp9;
        "pkg-1.0.4+26.3-fabric" = _NXliXX2I;
        "pkg-1.0.4+26.3-neoforge" = _9zYTEzZj;
        "pkg-1.0.4+26.4-snapshot-6-fabric" = _83NZJnu8;
        "pkg-1.0.5+1.21.1-fabric" = _a4RniwE6;
        "pkg-1.0.5+1.21.1-neoforge" = _v0utuvwZ;
        "pkg-1.0.5+26.1.2-fabric" = _jv2jZi3S;
        "pkg-1.0.5+26.1.2-neoforge" = _RFTiPrDQ;
        "pkg-1.0.5+26.2-fabric" = _CftznDDR;
        "pkg-1.0.5+26.2-neoforge" = _gkpHM8kH;
        "pkg-1.0.5+26.3-fabric" = _YNfUpgKV;
        "pkg-1.0.5+26.3-neoforge" = _LL9GXgT3;
        "pkg-1.0.5+26.4-snapshot-7-fabric" = _qoMf7e31;
        "pkg-1.0.6+1.21.1-fabric" = _qPcmtquX;
        "pkg-1.0.6+1.21.1-neoforge" = _Lm7bXNYP;
        "pkg-1.0.6+26.1.2-fabric" = _pOD7c53F;
        "pkg-1.0.6+26.1.2-neoforge" = _TTH6Ht45;
        "pkg-1.0.6+26.2-fabric" = _k5oxembZ;
        "pkg-1.0.6+26.2-neoforge" = _pFfJ49uG;
        "pkg-1.0.6+26.3-fabric" = _6d9jvRNV;
        "pkg-1.0.6+26.3-neoforge" = _dPBXDcif;
        "pkg-1.0.6+26.4-snapshot-7-fabric" = _EWIUOQcM;
        "pkg-1.0.7+1.21.1-fabric" = _dxW1WxXC;
        "pkg-1.0.7+1.21.1-neoforge" = _Iceg2SLx;
        "pkg-1.0.7+26.1.2-fabric" = _LmRyPpge;
        "pkg-1.0.7+26.1.2-neoforge" = _LimJE5oN;
        "pkg-1.0.7+26.2-fabric" = _TkLC3yTE;
        "pkg-1.0.7+26.2-neoforge" = _BsCT501G;
        "pkg-1.0.7+26.3-fabric" = _Qj2og7Ok;
        "pkg-1.0.7+26.3-neoforge" = _R0BoTVER;
        "pkg-1.0.7+26.4-snapshot-7-fabric" = _8INuQuIP;
        "pkg-1.0.8+1.21.1-fabric" = _eESi29Qj;
        "pkg-1.0.8+1.21.1-neoforge" = _NBPFy6BD;
        "pkg-1.0.8+26.1.2-fabric" = _OkEhu5Mf;
        "pkg-1.0.8+26.1.2-neoforge" = _OfWWeb2g;
        "pkg-1.0.8+26.2-fabric" = _wck2kW8i;
        "pkg-1.0.8+26.2-neoforge" = _s59pfisI;
        "pkg-1.0.8+26.3-fabric" = _VNEdddwq;
        "pkg-1.0.8+26.3-neoforge" = _kfHp3Ugt;
        "pkg-1.0.8+26.4-snapshot-7-fabric" = _iatp9R1r;
        "pkg-1.0.9+1.21.1-fabric" = _hSbalEy9;
        "pkg-1.0.9+1.21.1-neoforge" = _sJ49lHPp;
        "pkg-1.0.9+26.1.2-fabric" = _xtXbqCFb;
        "pkg-1.0.9+26.1.2-neoforge" = _MK2329g2;
        "pkg-1.0.9+26.2-fabric" = _8diithmK;
        "pkg-1.0.9+26.2-neoforge" = _cbYVPoZH;
        "pkg-1.0.9+26.3-fabric" = _Z1rDaxyk;
        "pkg-1.0.9+26.3-neoforge" = _RGPnVrW3;
        "pkg-1.0.9+26.4-snapshot-7-fabric" = _TCjRkVAl;
        "default" = _TCjRkVAl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-and-icicles";
        id = "ItRx1oj3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}