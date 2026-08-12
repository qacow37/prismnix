{lib, callPackage, ...}:
let
    versions = (let
        _ylSHgPKV = {
            "id" = "ylSHgPKV";
            "file" = "MapDistanceFix-1.0.0.jar";
            "hash" = "sha512-rSNdCwvJn6CtDA3/TICP3K2Bh8WupvzZc5WUz3/amfgAYlKYVPKKC/MLYyvR5akPB63fqrYohKP4IATtCZpQBA==";
        };
        _p7j7uIer = {
            "id" = "p7j7uIer";
            "file" = "MapDistanceFix-1.0.1+mc1.21-1.21.5.jar";
            "hash" = "sha512-Sv1k1hSC3nfu00V+TAhYpK7LP0+REQ98sPM+ovJxhFKIPe4Qb3fwHRIC/hhS77Im8G6f7Gxb7/rRaVBCaf4fFA==";
        };
        _cGuQxgBa = {
            "id" = "cGuQxgBa";
            "file" = "MapDistanceFix-1.0.2+mc1.21-1.21.6.jar";
            "hash" = "sha512-2YZ8fzAKc2chrYamQpi34aaTJ9IUWNUeejZpSto1O2tk6EfCbswC9H+6go43bofuN/PtIZX67Ts7NzxtKRJ31Q==";
        };
        _pEXbrYCh = {
            "id" = "pEXbrYCh";
            "file" = "MapDistanceFix-1.0.3+mc1.21-1.21.7.jar";
            "hash" = "sha512-Ce4DWy4oL64NhG0Jq1qmgaM2wyMqNp5NXmokkG9wHiZm50Z6xkKgIIReoetLUWTcKnuXyPCpCganXZjTJNXL9Q==";
        };
        _gTkQ2QqW = {
            "id" = "gTkQ2QqW";
            "file" = "MapDistanceFix-1.0.4+mc1.21-1.21.8.jar";
            "hash" = "sha512-x0AF/wC+CWPqBX/NweCnCL4h52wKMm3LBeh6vqZopAk2OLg4duIf9KZGnHGJHLinibWCylUQrTAPiltWN3dBQw==";
        };
        _O0XT62ck = {
            "id" = "O0XT62ck";
            "file" = "MapDistanceFix-1.0.5+mc1.21-1.21.8.jar";
            "hash" = "sha512-XGjMFOM5eoBSiyVnFRqh2CzIat1ibHzd4fEljE8T8zye2gnC1qd27tntuWJsuWWFOtfxqM6MVAZGPOHKwdBPnA==";
        };
        _Hy4FAAAb = {
            "id" = "Hy4FAAAb";
            "file" = "MapDistanceFix-1.0.6+mc1.20.5-1.21.8.jar";
            "hash" = "sha512-lH0qt6upqBgE+amJ2PQeeF2SPfajMYQh6sQkL5a7G6XvA2UPHwTPG1mK4MSST/zdMLiRI62BGcB9GEPKwclF+A==";
        };
        _KTMtyuD7 = {
            "id" = "KTMtyuD7";
            "file" = "MapDistanceFix-1.0.6+hotfix+mc1.20.5-1.21.8.jar";
            "hash" = "sha512-YgRkrXSKQjJeD2Wd9CQuRFzwhOeq9OiDAUufIGu14xO4resjix//Dl5nIswd21+atmy/mnodauMaFgb1HpY6Zw==";
        };
        _kmqB1kPB = {
            "id" = "kmqB1kPB";
            "file" = "MapDistanceFix-1.0.7+mc1.20.5-1.21.8.jar";
            "hash" = "sha512-c7pYSK7toh2nnd2gK8leqgmTBqLvgGVyy5S64p+4qhFe4aUZHIM533XLo1aBYCim8VXkqFtQBwbOjGbAo2zKYQ==";
        };
        _4MV9IEvt = {
            "id" = "4MV9IEvt";
            "file" = "MapDistanceFix-1.0.8-mc1.17-1.19.1.jar";
            "hash" = "sha512-m06Aob7pilGRKiMCtSYMOtW3ViR27SN2CwO3ivWXqRQb0liP6SsHALAdVF+LV4sKq95DvReLmReBys2Pj8iTyg==";
        };
        _pJPuhToG = {
            "id" = "pJPuhToG";
            "file" = "MapDistanceFix-1.0.8-mc1.19.2-1.20.1.jar";
            "hash" = "sha512-JDhu/4uALDlXixBu8WsFc4TcRckqhig68GPtcHi+q1vHVhfLiyDwOw1dVNvUo6D6aE0jWhalY2qDzVXHCa8jBQ==";
        };
        _VFK8Mm3B = {
            "id" = "VFK8Mm3B";
            "file" = "MapDistanceFix-1.0.8+mc1.20.2-1.20.4.jar";
            "hash" = "sha512-ODaA8kgmDMBxw5aA+4BBW4kmMNveqiSVbNhJCrTkLw2XFASfgnAe7biNPLX7cLMDgESJPKYWOgopcKzfYPbtCw==";
        };
        _LqZ9j84b = {
            "id" = "LqZ9j84b";
            "file" = "MapDistanceFix-1.0.8+mc1.20.5-1.21.8.jar";
            "hash" = "sha512-9DU220xnRPG6j9D1RVfyZPy29OJJ+d0hXf5fdPdg1R7kxfCdg2BQCwk9vo960SpZWrwd5X6+86BEl7lDFEXauw==";
        };
        _TKd52w2I = {
            "id" = "TKd52w2I";
            "file" = "MapDistanceFix-1.0.9+mc1.19.3-1.20.1.jar";
            "hash" = "sha512-lq6kne1jAw2K+87juYOzgWVTDHcycF4sUHjlaRXy6DTRpi8E+EH7HqS2T9DUtqGojwN455wgwR/ssIvP9SoBZw==";
        };
        _EAJT4uFq = {
            "id" = "EAJT4uFq";
            "file" = "MapDistanceFix-1.0.9+mc1.20.5-1.21.8.jar";
            "hash" = "sha512-B6NM3FfnORquEXM5PXwoCqaupw96rSY9MSgGj7nVHfO/cDXH/TyPvQGabmhWMOpUTKNYDs15TwFFJk7n9I9qNw==";
        };
        _VrD4rHJe = {
            "id" = "VrD4rHJe";
            "file" = "MapDistanceFix-1.0.10+mc1.20.5-1.21.9.jar";
            "hash" = "sha512-oGFOVKBRRjY22QWcCoLakFiJGUg+moc1wChJbsM9joEdFtuI0wm81XQZW0fBu109iMr9Z4cibpKK3xQ8WMmNKg==";
        };
        _kDVwK1uh = {
            "id" = "kDVwK1uh";
            "file" = "MapDistanceFix-1.0.11+mc1.20.5-1.21.10.jar";
            "hash" = "sha512-/GtkEvRY/4YwsB+kldLrx2C5v7zk2dl6MjLZJkfvu/5X/vEJNecwb4U4XnLK/0eYSMkdTlw2BUIAMDH7ushH8g==";
        };
        _QYXIwu4N = {
            "id" = "QYXIwu4N";
            "file" = "MapDistanceFix-1.0.11+mc1.18.2-1.20.1+forge.jar";
            "hash" = "sha512-p6Q7Y2nV1kgSXF3TBQpFcQukmZg8KoQkgbyyTIXhpuqX2un/FVtP8Ot6pCqwFXH/zROotkholEADdjqLQQgubA==";
        };
        _KfVkWq9D = {
            "id" = "KfVkWq9D";
            "file" = "MapDistanceFix-1.0.12+mc1.19.3-1.20.1.jar";
            "hash" = "sha512-lMbWz75Rc2oN0ks6AXaJMw6XG46j+Q2SsHK6pkGnlXL2GKSv92DjB9hwQBJ0H9XSNqt/rZmWVolY7BoI0n1sbg==";
        };
        _oGPg7ROO = {
            "id" = "oGPg7ROO";
            "file" = "MapDistanceFix-1.0.12+mc1.20.5-1.21.10.jar";
            "hash" = "sha512-8IkSSQgf99d/8D+CtGFy6zumxHNarUZUTwwIyLsbjO10cL6EIGLCIm2aoWCugqxENRlPVJ8eBkSTQf7WmO3y5A==";
        };
        _LR3UlE18 = {
            "id" = "LR3UlE18";
            "file" = "MapDistanceFix-1.0.13+mc1.20.5-1.21.11.jar";
            "hash" = "sha512-0uMiCx+l6NM1wIOCQWJRxdkhIg9pfk2zmPS2mH+QvHXrOc1SpWhdsYHK2eO0DwXPb8938++tOOqSNPvOg3ie+g==";
        };
        _RB2yNcp5 = {
            "id" = "RB2yNcp5";
            "file" = "MapDistanceFix-1.0.13+hotfix+mc1.21-1.21.11.jar";
            "hash" = "sha512-5VuejTB0uNJM2liVtPEczjN8v4GjrSTITJCRyf01deu9SRRWgSxe4Vv2NM39ymhBrHcABl+4ky7MJe3B1f6inQ==";
        };
        _zRAqS06J = {
            "id" = "zRAqS06J";
            "file" = "MapDistanceFix-1.0.13+mc1.19.3-1.20.1.jar";
            "hash" = "sha512-OsH7m2pWxWurWgqGfj78gDufejrzsZAG53Ub4PgqeWilgg5Y7cpnILAEh5wmEJXMm8wPyuPRjZW0910hXQTU9A==";
        };
        _rpLSDhs7 = {
            "id" = "rpLSDhs7";
            "file" = "MapDistanceFix-1.0.14+mc1.19.3-1.20.1.jar";
            "hash" = "sha512-X+4vBT3tkLPA4H/tn+ggAxytYRaf/QNuR3IJkk7NnIUKLzTShHwTE9SKsxiVYEwgODsd0GP5ZBayoxTQKrLeug==";
        };
        _tpkUNnlX = {
            "id" = "tpkUNnlX";
            "file" = "MapDistanceFix-1.0.14+mc1.21-1.21.11.jar";
            "hash" = "sha512-6pNRJevMWZxkxdXwORHVhyItOxtGZJ+JbRbOX9o+JqBkOyd+dPvkNNc5UL4lGO0Y0zYKCQGzyecLExQdUCj/EA==";
        };
        _fTr4cI0B = {
            "id" = "fTr4cI0B";
            "file" = "mapdistancefix-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-/JO/ZZ7jlkctoqTpd9F/BySowj0EHyIvUjqrZ7LTZRODiUiCv0cCPIzcIU84MeK6f4894KQRnIX6kvY+Q6ZAjA==";
        };
        _DCiJd7rG = {
            "id" = "DCiJd7rG";
            "file" = "mapdistancefix-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-TTbOJlLAADr1VbVRdsIbXfW3OW5217+fYs1xuywFHMzQDjBdwwlcea5HDVG5ee0468RaDyC1BItS7STRpp3yxg==";
        };
        _8A8GPtZf = {
            "id" = "8A8GPtZf";
            "file" = "mapdistancefix-neoforge-1.1.0+mc1.21-1.21.11.jar";
            "hash" = "sha512-fwWEOV0ImTS5hOBJwiJBV/O6IrveKr3JA/PEqPARAt/BYHjpYkXsYATVrvolEp9DPdPSzPOhkh2YpQOQg2MWgg==";
        };
        _MQNF8eAq = {
            "id" = "MQNF8eAq";
            "file" = "mapdistancefix-fabric-1.1.0+mc1.21-1.21.11.jar";
            "hash" = "sha512-3nuLC/kgcQnsIT5SYWPkHxHLmCEyZyVZXsA80lNOgHYUkmc1PjgzWA+bqJh0KlDj9lfIKhwmWar2oV/YDLXQwA==";
        };
        _TdCESFsc = {
            "id" = "TdCESFsc";
            "file" = "mapdistancefix-forge-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-yywTN0apr3RqLiUS4pPlGqVlO8dSmh7oxTXh2E5UlAdZWzXslbTwTjh/58Ptrvuq9rZMF3hG+fQrEu6ayBr6fA==";
        };
        _GdZGZ0l3 = {
            "id" = "GdZGZ0l3";
            "file" = "mapdistancefix-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-DVN2YHCpVQjnrLElleYsSgyFqlQQeYmlBJ/4vIgH7PZb5+AmBCu5ltJyq415j1LcEhNx+r1KOs0VZb6zuh3Leg==";
        };
        _rshh80s2 = {
            "id" = "rshh80s2";
            "file" = "mapdistancefix-neoforge-1.1.1+mc1.21-1.21.11.jar";
            "hash" = "sha512-gaC5AdUpf+v4LsHMzNsDRc83vPRVTNqv0y4bMNeAiUFeg405iGzAOgaEx5ZDhF2ct1hmFOaFbZn9uHGw8GjyBQ==";
        };
        _JgekedTR = {
            "id" = "JgekedTR";
            "file" = "mapdistancefix-fabric-1.1.1+mc1.21-1.21.11.jar";
            "hash" = "sha512-TnYJNGx0YTWvnB+caIxMhngXcZQnqNRyNzBC6UBveIJPrnPckySRZwg7K4Xji3Tw0ng00N9mbF+2JZi5/5Ogxw==";
        };
        _RUQF9aX4 = {
            "id" = "RUQF9aX4";
            "file" = "mapdistancefix-neoforge-1.1.0+mc26.1.jar";
            "hash" = "sha512-yT/rIl6YognNzRsSjps+oPKqhFnHaCDOetxF7yGSgnaZVu+s6e743qBfO875wPc6Q6gzhkB3zZsubpfy5eZAug==";
        };
        _O9EcPVyp = {
            "id" = "O9EcPVyp";
            "file" = "mapdistancefix-fabric-1.1.0+mc26.1.jar";
            "hash" = "sha512-GZJxvSp8NAlvMYwC3HuLkkXCdCpJkdqPOZ18buzfiu2NyI73Kvub2T43favO9rWV4d/mSt2SBWHIIg/w+/ucTQ==";
        };
        _CwXIfrB0 = {
            "id" = "CwXIfrB0";
            "file" = "mapdistancefix-fabric-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-A/FprVxrY8L2n3J2vVyuU2Hfo/XtHxZToQ2QadIrEJ0Zlt4RRC/Sgbq7OzAP8aipgg85hHZZxz5IeX3t5f6S+g==";
        };
        _iRwEWiYI = {
            "id" = "iRwEWiYI";
            "file" = "mapdistancefix-fabric-1.1.1+mc26.jar";
            "hash" = "sha512-w08tt2bbjfOwSHrw6sBnUGTjl3btsPCaAK+pEeaG/dV0H7heF2xfDUXS6cnFjPnxVodnIvNw8fzTo8NT+A9eMQ==";
        };
        _dVonFzVe = {
            "id" = "dVonFzVe";
            "file" = "mapdistancefix-neoforge-1.1.1+mc26.jar";
            "hash" = "sha512-r9hCMIAdmHrZXcm7Od7sMTMSGkHOzAv9GFGFOXyAElcJngiFMzwup7ELGTUIowTAO/PGADCGJ9dvOwUsWc53HA==";
        };
        _endXjhx0 = {
            "id" = "endXjhx0";
            "file" = "mapdistancefix-neoforge-1.1.2+mc1.21-1.21.11.jar";
            "hash" = "sha512-109BkJQ0D39EZnXkVIJtlD+vR4mKSYnRTW5O8WgbBmFMu9cLp+HEphjsTE/ZbkssO8P9hXLwkTVJFE7Z26ef+A==";
        };
        _VK1LkFnn = {
            "id" = "VK1LkFnn";
            "file" = "mapdistancefix-neoforge-1.1.2+mc26.jar";
            "hash" = "sha512-ZaalFSeyNdTJDaOYpBXnSAyeI0vN/MyCLFd2KwWQw78JRgAXGuZ50mU+VEVNbtjfFLw1OkA4iRAsClA0w24k6A==";
        };
    in {
        "ylSHgPKV" = _ylSHgPKV;
        "p7j7uIer" = _p7j7uIer;
        "cGuQxgBa" = _cGuQxgBa;
        "pEXbrYCh" = _pEXbrYCh;
        "gTkQ2QqW" = _gTkQ2QqW;
        "O0XT62ck" = _O0XT62ck;
        "Hy4FAAAb" = _Hy4FAAAb;
        "KTMtyuD7" = _KTMtyuD7;
        "kmqB1kPB" = _kmqB1kPB;
        "4MV9IEvt" = _4MV9IEvt;
        "pJPuhToG" = _pJPuhToG;
        "VFK8Mm3B" = _VFK8Mm3B;
        "LqZ9j84b" = _LqZ9j84b;
        "TKd52w2I" = _TKd52w2I;
        "EAJT4uFq" = _EAJT4uFq;
        "VrD4rHJe" = _VrD4rHJe;
        "kDVwK1uh" = _kDVwK1uh;
        "QYXIwu4N" = _QYXIwu4N;
        "KfVkWq9D" = _KfVkWq9D;
        "oGPg7ROO" = _oGPg7ROO;
        "LR3UlE18" = _LR3UlE18;
        "RB2yNcp5" = _RB2yNcp5;
        "zRAqS06J" = _zRAqS06J;
        "rpLSDhs7" = _rpLSDhs7;
        "tpkUNnlX" = _tpkUNnlX;
        "fTr4cI0B" = _fTr4cI0B;
        "DCiJd7rG" = _DCiJd7rG;
        "8A8GPtZf" = _8A8GPtZf;
        "MQNF8eAq" = _MQNF8eAq;
        "TdCESFsc" = _TdCESFsc;
        "GdZGZ0l3" = _GdZGZ0l3;
        "rshh80s2" = _rshh80s2;
        "JgekedTR" = _JgekedTR;
        "RUQF9aX4" = _RUQF9aX4;
        "O9EcPVyp" = _O9EcPVyp;
        "CwXIfrB0" = _CwXIfrB0;
        "iRwEWiYI" = _iRwEWiYI;
        "dVonFzVe" = _dVonFzVe;
        "endXjhx0" = _endXjhx0;
        "VK1LkFnn" = _VK1LkFnn;
        "fabric-1.21.5" = _JgekedTR;
        "fabric-1.21" = _JgekedTR;
        "fabric-1.21.1" = _JgekedTR;
        "fabric-1.21.2" = _JgekedTR;
        "fabric-1.21.3" = _JgekedTR;
        "fabric-1.21.4" = _JgekedTR;
        "fabric-1.21.6" = _JgekedTR;
        "fabric-1.21.7" = _JgekedTR;
        "fabric-1.21.8" = _JgekedTR;
        "fabric-1.20.5" = _LR3UlE18;
        "fabric-1.20.6" = _LR3UlE18;
        "fabric-1.17" = _4MV9IEvt;
        "fabric-1.17.1" = _4MV9IEvt;
        "fabric-1.18" = _4MV9IEvt;
        "fabric-1.18.1" = _4MV9IEvt;
        "fabric-1.18.2" = _4MV9IEvt;
        "fabric-1.19" = _4MV9IEvt;
        "fabric-1.19.1" = _4MV9IEvt;
        "fabric-1.19.2" = _pJPuhToG;
        "fabric-1.19.3" = _rpLSDhs7;
        "fabric-1.19.4" = _rpLSDhs7;
        "fabric-1.20" = _rpLSDhs7;
        "fabric-1.20.1" = _CwXIfrB0;
        "fabric-1.20.2" = _VFK8Mm3B;
        "fabric-1.20.3" = _VFK8Mm3B;
        "fabric-1.20.4" = _VFK8Mm3B;
        "fabric-1.21.9" = _JgekedTR;
        "fabric-1.21.10" = _JgekedTR;
        "fabric-1.21.11" = _JgekedTR;
        "fabric-26.1" = _iRwEWiYI;
        "fabric-26.1.1" = _iRwEWiYI;
        "fabric-26.1.2" = _iRwEWiYI;
        "fabric-26.2" = _iRwEWiYI;
        "forge-1.18.2" = _QYXIwu4N;
        "forge-1.19" = _QYXIwu4N;
        "forge-1.19.1" = _QYXIwu4N;
        "forge-1.19.2" = _QYXIwu4N;
        "forge-1.19.3" = _QYXIwu4N;
        "forge-1.19.4" = _QYXIwu4N;
        "forge-1.20" = _QYXIwu4N;
        "forge-1.20.1" = _TdCESFsc;
        "neoforge-1.21" = _endXjhx0;
        "neoforge-1.21.1" = _endXjhx0;
        "neoforge-1.21.2" = _endXjhx0;
        "neoforge-1.21.3" = _endXjhx0;
        "neoforge-1.21.4" = _endXjhx0;
        "neoforge-1.21.5" = _endXjhx0;
        "neoforge-1.21.6" = _endXjhx0;
        "neoforge-1.21.7" = _endXjhx0;
        "neoforge-1.21.8" = _endXjhx0;
        "neoforge-1.21.9" = _endXjhx0;
        "neoforge-1.21.10" = _endXjhx0;
        "neoforge-1.21.11" = _endXjhx0;
        "neoforge-26.1" = _VK1LkFnn;
        "neoforge-26.1.1" = _VK1LkFnn;
        "neoforge-26.1.2" = _VK1LkFnn;
        "neoforge-26.2" = _VK1LkFnn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-distance-fix";
            id = "51BNNAng";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MrErenK/MapDistanceFix/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="VK1LkFnn";}