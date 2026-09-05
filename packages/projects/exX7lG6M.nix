{lib, callPackage, ...}:
let
    versions = (let
        _nxJyMtze = {
            "id" = "nxJyMtze";
            "file" = "MedievalEmbroidery-1.18.2-0.5-BETA.jar";
            "hash" = "sha512-DJiqHcnHu9CTSEtQfLCkDyuTGAY3yoI1buBbvPwLC9+fuqDBq5gHoZpz1Wef87OtjwnZ11u84eGSr6+HkYlWoA==";
        };
        _H9jv4RhK = {
            "id" = "H9jv4RhK";
            "file" = "MedievalEmbroidery-1.18.2-0.6-BETA.jar";
            "hash" = "sha512-8h429mewUMaKK+GtUjCewGm3qB2QELAnmsK5Euj9A6mmtmYfTDG7IjIvIVNIYSyfl5Lfe9lkMvj7QI8NE7YkTw==";
        };
        _rnrFjocW = {
            "id" = "rnrFjocW";
            "file" = "MedievalEmbroidery-1.18.2-0.7-BETA.jar";
            "hash" = "sha512-xFBznzHZr74W/BtPCp9g8KGKOKkQJdD6DAv1EmGJIRb4IMHZHTdr7YTj0Hh5yGT+VsgT0mb795Y1DkTXFoJp+Q==";
        };
        _lzp981kF = {
            "id" = "lzp981kF";
            "file" = "Medieval_Embroidery-1.20.1-0.7.jar";
            "hash" = "sha512-YFZb6qQl/c3PkouIJfNr9qR/xx2mbzzQt+Dyu5R1YA7vld41Nl7QFi8FHRSBV1HKftBdCCGIG5qZKntbyWbqjg==";
        };
        _ASriPQBi = {
            "id" = "ASriPQBi";
            "file" = "Medieval_Embroidery-1.20.1-0.7.1.jar";
            "hash" = "sha512-NeYsEB1NJKNlHJUzbRT3ukWzhYdlsuUZa/n0PVsJXSF9DUynAmj1iMIVS1HKkbkhicAct4evMOdZcZx0diVmfA==";
        };
        _FHYWaciT = {
            "id" = "FHYWaciT";
            "file" = "Medieval_Embroidery-1.20.1-0.7.2.jar";
            "hash" = "sha512-1qkTGmF8pFi/n6d/JnvFaYNkMnaka8nL8kvc7+wVkSrT+zD7bkeISReifZwG7FJyowYx8GA2FxcKJTHAJtJKcw==";
        };
        _f2smvvJE = {
            "id" = "f2smvvJE";
            "file" = "Medieval_Embroidery-1.20.1-0.7.3.jar";
            "hash" = "sha512-tp0MP2dbut2NycInN1JHeb1KIzhGkFhmMhL4zVuP6i1yjtJkGJXZz+wc3vOjPf/dmkqXxmM5AgX0U4OyZYNCRw==";
        };
        _F7peST1Y = {
            "id" = "F7peST1Y";
            "file" = "Medieval_Embroidery-1.20.1-0.7.4.jar";
            "hash" = "sha512-4fsXVgAqIX6ABUHKjTpxymalWjwLOXCLGNntCZTzurjGeNR/u3qzGJRJl2jU+DssGcAtlaBci5/0VcUhlTV6fg==";
        };
        _22d5xdMC = {
            "id" = "22d5xdMC";
            "file" = "Medieval_Embroidery-1.20.1-0.7.5.jar";
            "hash" = "sha512-YysyBM8Y+2Mua8GemhpCuW6tYlMu30TNWBRWieU3qf903VhgZMAZ8LXaimv3fl7mUztNSHVrxpg+BfK8OXslOg==";
        };
    in {
        "nxJyMtze" = _nxJyMtze;
        "H9jv4RhK" = _H9jv4RhK;
        "rnrFjocW" = _rnrFjocW;
        "lzp981kF" = _lzp981kF;
        "ASriPQBi" = _ASriPQBi;
        "FHYWaciT" = _FHYWaciT;
        "f2smvvJE" = _f2smvvJE;
        "F7peST1Y" = _F7peST1Y;
        "22d5xdMC" = _22d5xdMC;
        "forge-1.18.2" = _rnrFjocW;
        "forge-1.20.1" = _22d5xdMC;
        "pkg-0.5" = _nxJyMtze;
        "pkg-0.6" = _H9jv4RhK;
        "pkg-0.7" = _FHYWaciT;
        "pkg-0.7.3" = _f2smvvJE;
        "pkg-0.7.4" = _F7peST1Y;
        "pkg-0.7.5" = _22d5xdMC;
        "default" = _22d5xdMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-embroidery";
        id = "exX7lG6M";
        type = "mod";
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
in callPackage fn {}