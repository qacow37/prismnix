{lib, callPackage, ...}:
let
    versions = (let
        _xK8Eylos = {
            "id" = "xK8Eylos";
            "file" = "dracomelette-1.16.5-1.jar";
            "hash" = "sha512-t74+Chp3cnum+/J8VeOE1/rl3Shvzfz7zBYq5RYc9LZPkdsV9C8c6UyQOYd61pB8znIBl5uVTYVDh7Hf7jBgNQ==";
        };
        _1RTU8PSh = {
            "id" = "1RTU8PSh";
            "file" = "dracomelette-1.17-2.jar";
            "hash" = "sha512-CinLEx9k8F0DBYhbxA/u6ZqsETcLxbB78BTudcB2GnN6tM/R/Byls1kvzugxjh8uLkej8+8vVvMu2ESdKM+RKw==";
        };
        _r43a0OJm = {
            "id" = "r43a0OJm";
            "file" = "dracomelette-1.18-1.jar";
            "hash" = "sha512-IC5hQ8ikCJBR7BoGL44qIR4zUxMmypuLTGrDW4xX+lAYbFWBAc3E/Tm9PF++vwrskQcRL5loCZdmzmvm2sSmOw==";
        };
        _TSIbIGYI = {
            "id" = "TSIbIGYI";
            "file" = "dracomelette-1.19-2.jar";
            "hash" = "sha512-1H1b0oCY4RYsZzxfrYvj3KaNmdZK3h/5uV9eI3G+dRbItRDfEyPF2cb13wYZRu1KqXvXJ4Pvnmq6trJ6nd/uVA==";
        };
        _xhfY13LC = {
            "id" = "xhfY13LC";
            "file" = "dracomelette-1.19-3.jar";
            "hash" = "sha512-tTB4hFl8JxTEg0bhDLPWNFBEdxB21krrgCJE8rWm0BHl0e/0dRwENqnv3FMGulRXe2cOTusfQSs6gyD3w99J6A==";
        };
        _2JbJYRhM = {
            "id" = "2JbJYRhM";
            "file" = "dracomelette-1.19-4.jar";
            "hash" = "sha512-Mtr7EFsVKEvp16u3o+f9MLUrJCfuH/akl5PRHi0QPqnfGBNGHNhiNq845QabcFzz581vcBtGJKjsvjL7whVVDg==";
        };
        _kqLezgFe = {
            "id" = "kqLezgFe";
            "file" = "dracomelette-1.20-1.jar";
            "hash" = "sha512-0Ig1S12SlFNTPShuiEqYEgdDl+BlTzEHEAEME/P2gk4TelWzjxOjwv0uuw2V2kS+n7UiQt5AAUwxocHmpAPDCg==";
        };
        _W6p1lRIy = {
            "id" = "W6p1lRIy";
            "file" = "dracomelette-1.20-2.jar";
            "hash" = "sha512-rKAImcEUZ2Rf7YUEyF30WHhP7MVqX3Gdaws2hEQ1cKh6ayxnBbaweyR3Do2yszo6/NbMO5XeiYU7MKFd5/6Kaw==";
        };
        _icFVFfPt = {
            "id" = "icFVFfPt";
            "file" = "dracomelette-1.20.6-r1.jar";
            "hash" = "sha512-fKH1CyofTiOaGBNFwUy7vvt56/brEzmmwq/LSlEzrk3wUtC1LVJQZgd83ysZojj3P2yyF6tv71y1lwpm3Cn6zQ==";
        };
        _JQtBdlNu = {
            "id" = "JQtBdlNu";
            "file" = "dracomelette-1.21-r1.jar";
            "hash" = "sha512-77qAfeHkjg9rVWRKe+KALYjpwXyFOMlHbQNism3kSPpXiXYmmdi5Z4sg4X3SYjgHWc84K51UBodUUpZ4J/zI4A==";
        };
        _Hs9RUCX7 = {
            "id" = "Hs9RUCX7";
            "file" = "dracomelette-1.21.2-r1.jar";
            "hash" = "sha512-B9Iy22Cnm0Jb8KtCftN9BUKg1TOczokkXSu6Z9oSVj/FjNnanP3hr8ZOZ97a6ErsFkahPbxyvuIEKjyxpVq4mw==";
        };
        _scQuzdkl = {
            "id" = "scQuzdkl";
            "file" = "dracomelette-1.21.4-r1.jar";
            "hash" = "sha512-DSFddQh78yZhfYynRYxm/Cx4VBzbhrXwpqwMJSA1dTtFUy6c0LT+F6z3q9gKzASr7tgWsVxhHT5DC4DOuKFhMA==";
        };
    in {
        "xK8Eylos" = _xK8Eylos;
        "1RTU8PSh" = _1RTU8PSh;
        "r43a0OJm" = _r43a0OJm;
        "TSIbIGYI" = _TSIbIGYI;
        "xhfY13LC" = _xhfY13LC;
        "2JbJYRhM" = _2JbJYRhM;
        "kqLezgFe" = _kqLezgFe;
        "W6p1lRIy" = _W6p1lRIy;
        "icFVFfPt" = _icFVFfPt;
        "JQtBdlNu" = _JQtBdlNu;
        "Hs9RUCX7" = _Hs9RUCX7;
        "scQuzdkl" = _scQuzdkl;
        "fabric-1.16.5" = _xK8Eylos;
        "fabric-1.17" = _1RTU8PSh;
        "fabric-1.17.1" = _1RTU8PSh;
        "fabric-1.18" = _r43a0OJm;
        "fabric-1.18.1" = _r43a0OJm;
        "fabric-1.18.2" = _r43a0OJm;
        "fabric-1.19" = _TSIbIGYI;
        "fabric-1.19.1" = _TSIbIGYI;
        "fabric-1.19.2" = _TSIbIGYI;
        "fabric-1.19.3" = _xhfY13LC;
        "fabric-1.19.4" = _2JbJYRhM;
        "fabric-1.20.1" = _W6p1lRIy;
        "fabric-1.20.6" = _icFVFfPt;
        "fabric-1.21" = _JQtBdlNu;
        "fabric-1.21.1" = _JQtBdlNu;
        "fabric-1.21.2" = _Hs9RUCX7;
        "fabric-1.21.3" = _Hs9RUCX7;
        "fabric-1.21.4" = _scQuzdkl;
        "quilt-1.16.5" = _xK8Eylos;
        "quilt-1.17" = _1RTU8PSh;
        "quilt-1.17.1" = _1RTU8PSh;
        "quilt-1.18" = _r43a0OJm;
        "quilt-1.18.1" = _r43a0OJm;
        "quilt-1.18.2" = _r43a0OJm;
        "quilt-1.19" = _TSIbIGYI;
        "quilt-1.19.1" = _TSIbIGYI;
        "quilt-1.19.2" = _TSIbIGYI;
        "quilt-1.19.3" = _xhfY13LC;
        "quilt-1.19.4" = _2JbJYRhM;
        "quilt-1.20.1" = _W6p1lRIy;
        "quilt-1.20.6" = _icFVFfPt;
        "quilt-1.21" = _JQtBdlNu;
        "quilt-1.21.1" = _JQtBdlNu;
        "quilt-1.21.2" = _Hs9RUCX7;
        "quilt-1.21.3" = _Hs9RUCX7;
        "quilt-1.21.4" = _scQuzdkl;
        "default" = _scQuzdkl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dracomelette";
            id = "gpafbSiH";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}