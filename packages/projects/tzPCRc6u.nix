{lib, callPackage, ...}:
let
    versions = (let
        _6whCOdRM = {
            "id" = "6whCOdRM";
            "file" = "fishingsim.zip";
            "hash" = "sha512-yzFE79u3h6TZ7fNutS7ieA9CruE8pB2kc78cj7sS8j4TZhq1Efz24shX2TJ5GM1vp+SeQ4qvKrBpOyV9R2lqjQ==";
        };
        _EozJc8iV = {
            "id" = "EozJc8iV";
            "file" = "fishingsim.zip";
            "hash" = "sha512-2dXyqpo04qDINU7qOtOr+UbgbGOArjgGrKJswX9s6HDn6mAyZUjNCRbiQcusQ3CBEwsTqswXh7d8RAlO4QMM1w==";
        };
        _qBRIgcw1 = {
            "id" = "qBRIgcw1";
            "file" = "fishingsim.zip";
            "hash" = "sha512-RLy4eu63WTaIBBUo0LDczgTJ0EKoKrRQGRek6kbgdNk2THcNVxbQt5JzteA0J6sIYAYYpzgMtD1IvzkI6iRfOQ==";
        };
        _hgKhUm4Q = {
            "id" = "hgKhUm4Q";
            "file" = "fishingsim-b1.zip";
            "hash" = "sha512-Yes+M6i5sC/46mSBSW9bjolNXJlwMhLu01EbJEkUiFEiFnevWI/76evqY6cPTMIgBTnz2fxZZqfKOLucwEhYfQ==";
        };
        _G44XlbgN = {
            "id" = "G44XlbgN";
            "file" = "fishingsim.zip";
            "hash" = "sha512-QCpp4MM1kG5in9b9wITqt0N+WJO2k4Okx7pBQn0xf5lTZX3c+8G+q7VtDPMnYYuyCioV6vVHcKpc71SCYvH68w==";
        };
        _dZSUJD6l = {
            "id" = "dZSUJD6l";
            "file" = "fishingsim.zip";
            "hash" = "sha512-V2/9jiHNBZusm924rE6c4ainhGMxdt5KOFLGHhYUQuH9s0CNFkynNaPsL/3bjXjS+h8F/iQpaGn5plqUUs4w0g==";
        };
        _RdvQUhS1 = {
            "id" = "RdvQUhS1";
            "file" = "fishingsim.zip";
            "hash" = "sha512-ADybCrCkJl2dxJ3NIqjSbvSFyAzbLS9XiGjEsOyh+dO3C4uct4lHuZZ63gPn/sUyg2cBWgRBQqk7qoFGUQNO+g==";
        };
        _3A8TP0iI = {
            "id" = "3A8TP0iI";
            "file" = "fishingsim.zip";
            "hash" = "sha512-cV60q8SwV4WGcNAMEQVymZjxMtGXnXlgBmB0FO1SYsfeIWEjITJTfZP4xUZLiCMQ/yzKZvpryU01y1PHzWSwSA==";
        };
        _fz3GYhQq = {
            "id" = "fz3GYhQq";
            "file" = "fishingsim-1.1.jar";
            "hash" = "sha512-+O9YluxhA5WLgGSexG/oJJFYC9yvwzLvpgDATqUfZGvDVFHgHv3/6qfcPHhzgGCz9D1n3EnVA+ezqrj/guottw==";
        };
        _PI5TsCIX = {
            "id" = "PI5TsCIX";
            "file" = "fishingsim.zip";
            "hash" = "sha512-PU/mu9fxxKGHmoizeXGZIf2eKkfJ4djftKgMCno28B+1gghbhDoLY81kOPfyhqg0rwEV0BOBCNEXzRuBl1Jq+w==";
        };
        _A24tLEVs = {
            "id" = "A24tLEVs";
            "file" = "fishingsim-1.2.jar";
            "hash" = "sha512-T9vj9FqQ2wBzf836SdH0+IIe/GN6T1iO6PgcS+5rKnuzzAqR7oAT8Ij1I5UJjEhoa/aqEGxarXX3AJe9NOR3HA==";
        };
        _8cKjwER7 = {
            "id" = "8cKjwER7";
            "file" = "fishingsim.zip";
            "hash" = "sha512-M9/7b7ybib9rNdyQ6csyLAn9ag6d83OXjZTPoBD2GGIBODT/WBb7GB1Ljwt9TR0beU6yhQaaIc2khYobE4cPew==";
        };
        _FP42TqT3 = {
            "id" = "FP42TqT3";
            "file" = "fishingsim-1.3.jar";
            "hash" = "sha512-a1scRaqrXj0aXb2Ffp6Bz7u1AbIS6FC+HLCJY6PQxBlt1QqMuIyrHobry+nYvaOgGCq+rlEv2sUSmWawxRBV0w==";
        };
        _JWjDHMR3 = {
            "id" = "JWjDHMR3";
            "file" = "fishingsim.zip";
            "hash" = "sha512-u8+UzacGfLyZqkeGmtWUL3m9cVHw3niAgTSKBl2tc6R7nyfCyMKKqDuu4zqXitmtOtgBSXLjYRVm/GS/V2CP4A==";
        };
        _cehckBcq = {
            "id" = "cehckBcq";
            "file" = "fishingsim-1.3.1.jar";
            "hash" = "sha512-Qrr1yt5z9a44xKIJUadLFOBRI6Hy7tnTOZ2W8NUNnXypVdizNdxm9iALwcNYCu8XdXB4ey8b7bjL5A9hhZq+tQ==";
        };
        _9CfsYKwk = {
            "id" = "9CfsYKwk";
            "file" = "fishingsim.zip";
            "hash" = "sha512-jGuUaTE+yHQMtmY/T9V9ruVHcEFoqrtJnukFcEIxMUt2h0iOAPENcMqfA3OJPOvPoeqz7uHy1XHNZomuNeSvZA==";
        };
        _aMVETEeC = {
            "id" = "aMVETEeC";
            "file" = "fishingsim-1.4.jar";
            "hash" = "sha512-6BaZD1DxGBDPoz6hjXckn54Y3I3vMF35BfuxMTAT0aLi52IEut6vVmnSd1aya2vv0t5mY1HaDcmMNPyU7yhCcg==";
        };
        _h99Knq7i = {
            "id" = "h99Knq7i";
            "file" = "fishingsim.zip";
            "hash" = "sha512-/WfH62hXVHcB+RtOzR4rcbA6yb8aG+3IUP7hsHhEvTXsgp+Ir8+EyRXUyKM/GFmd93KvllsGI+e44atpGSmOoA==";
        };
        _13tlorNI = {
            "id" = "13tlorNI";
            "file" = "fishingsim-1.5.jar";
            "hash" = "sha512-reNym1Ok4lxun+Lf3wUgkTrMaN+TQ9lIR36bRgpO8ySeDMf7RC+sA10MjzoHOiUzbOVkx/mOclLWCi7/8D85pQ==";
        };
        _fesDhQJH = {
            "id" = "fesDhQJH";
            "file" = "fishingsim.zip";
            "hash" = "sha512-b7vaPrfuPlB94byx/n2EtCPWta3fq/rTUJZ+nkwwkscIC1u5eioxupjmVLXAlcvt09BfiIN0IVXzeHvMflqDtw==";
        };
        _3ZoR89nV = {
            "id" = "3ZoR89nV";
            "file" = "fishingsim-1.6.jar";
            "hash" = "sha512-ooBosA6Z8dXv52y4R25S6xnA9YZHIYFnk7yQg+LX8w2fKJ4fgQzqecTjJuicEKqp+3S+1RBAUIeTytnZfAuCHg==";
        };
        _r0GUbEbL = {
            "id" = "r0GUbEbL";
            "file" = "fishingsim.zip";
            "hash" = "sha512-MXivpHCvglRrcWxzWraCm59q9kdA/SiBPfAjQqZgKbvDQ4be32TM6/XO8mmbMfcmXExc+wj5VrTDEgcOpFSEZQ==";
        };
        _rUvAgtf4 = {
            "id" = "rUvAgtf4";
            "file" = "fishingsim-1.6.1.jar";
            "hash" = "sha512-gv2yhpxHmYNgjAIA0iv6CQTXim4WUXUj8DUq/RX7FuAoWYJB7531ioh4QhS+36XaVzL2wSwEdW8TkjNtZqAKSQ==";
        };
        _p0GNxDc3 = {
            "id" = "p0GNxDc3";
            "file" = "fishingsim.zip";
            "hash" = "sha512-ur5ijocMS85x2GC056n200FVHYKb64S8YGvzhuKbIYIT2SXC3ygGMfCO8pJWWfaDDYAcUoGUrecFk5+vdSmnkQ==";
        };
        _gL72kEuS = {
            "id" = "gL72kEuS";
            "file" = "fishingsim-1.6.2.jar";
            "hash" = "sha512-358mSULOKKugvlhUlBLA8PsQ7B4u2ASKdOPjDxQfgBRGWhPCFiVtk1EZJta8pMQkSsmqQSxHOt+qj1p+cuPCJg==";
        };
    in {
        "6whCOdRM" = _6whCOdRM;
        "EozJc8iV" = _EozJc8iV;
        "qBRIgcw1" = _qBRIgcw1;
        "hgKhUm4Q" = _hgKhUm4Q;
        "G44XlbgN" = _G44XlbgN;
        "dZSUJD6l" = _dZSUJD6l;
        "RdvQUhS1" = _RdvQUhS1;
        "3A8TP0iI" = _3A8TP0iI;
        "fz3GYhQq" = _fz3GYhQq;
        "PI5TsCIX" = _PI5TsCIX;
        "A24tLEVs" = _A24tLEVs;
        "8cKjwER7" = _8cKjwER7;
        "FP42TqT3" = _FP42TqT3;
        "JWjDHMR3" = _JWjDHMR3;
        "cehckBcq" = _cehckBcq;
        "9CfsYKwk" = _9CfsYKwk;
        "aMVETEeC" = _aMVETEeC;
        "h99Knq7i" = _h99Knq7i;
        "13tlorNI" = _13tlorNI;
        "fesDhQJH" = _fesDhQJH;
        "3ZoR89nV" = _3ZoR89nV;
        "r0GUbEbL" = _r0GUbEbL;
        "rUvAgtf4" = _rUvAgtf4;
        "p0GNxDc3" = _p0GNxDc3;
        "gL72kEuS" = _gL72kEuS;
        "datapack-1.20.1" = _hgKhUm4Q;
        "datapack-1.20.3" = _dZSUJD6l;
        "datapack-1.20.4" = _dZSUJD6l;
        "datapack-24w11a" = _RdvQUhS1;
        "datapack-24w12a" = _RdvQUhS1;
        "datapack-24w13a" = _RdvQUhS1;
        "datapack-24w14potato" = _RdvQUhS1;
        "datapack-24w14a" = _RdvQUhS1;
        "datapack-1.20.5-pre1" = _RdvQUhS1;
        "datapack-1.20.5-pre2" = _RdvQUhS1;
        "datapack-1.20.5-pre3" = _RdvQUhS1;
        "datapack-1.20.5-pre4" = _RdvQUhS1;
        "datapack-1.20.5-rc1" = _RdvQUhS1;
        "datapack-1.20.5-rc2" = _RdvQUhS1;
        "datapack-1.20.5-rc3" = _RdvQUhS1;
        "datapack-1.20.5" = _PI5TsCIX;
        "datapack-1.20.6" = _PI5TsCIX;
        "datapack-1.21" = _fesDhQJH;
        "datapack-1.21.1" = _fesDhQJH;
        "datapack-1.21.6" = _r0GUbEbL;
        "datapack-1.21.7" = _r0GUbEbL;
        "datapack-1.21.11" = _p0GNxDc3;
        "fabric-1.20.5" = _A24tLEVs;
        "fabric-1.20.6" = _A24tLEVs;
        "fabric-1.21" = _3ZoR89nV;
        "fabric-1.21.1" = _3ZoR89nV;
        "fabric-1.21.6" = _rUvAgtf4;
        "fabric-1.21.11" = _gL72kEuS;
        "forge-1.20.5" = _A24tLEVs;
        "forge-1.20.6" = _A24tLEVs;
        "forge-1.21" = _3ZoR89nV;
        "forge-1.21.1" = _3ZoR89nV;
        "forge-1.21.6" = _rUvAgtf4;
        "forge-1.21.11" = _gL72kEuS;
        "quilt-1.20.5" = _A24tLEVs;
        "quilt-1.20.6" = _A24tLEVs;
        "quilt-1.21" = _3ZoR89nV;
        "quilt-1.21.1" = _3ZoR89nV;
        "quilt-1.21.6" = _rUvAgtf4;
        "quilt-1.21.11" = _gL72kEuS;
        "neoforge-1.21" = _3ZoR89nV;
        "neoforge-1.21.1" = _3ZoR89nV;
        "neoforge-1.21.6" = _rUvAgtf4;
        "neoforge-1.21.11" = _gL72kEuS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishingsim";
            id = "tzPCRc6u";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="gL72kEuS";}