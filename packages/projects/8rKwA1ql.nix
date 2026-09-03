{lib, callPackage, ...}:
let
    versions = (let
        _d19SWKaX = {
            "id" = "d19SWKaX";
            "file" = "Snow Sword-V1.jar";
            "hash" = "sha512-8L56LKFCU0KWca/vXec+5g+MEBfQ7L/qJmv4TtBqLLOJVJGMjclD9kguU21duMcu+WUUO6ctSWy0au3LQBw99w==";
        };
        _NSBKxxUV = {
            "id" = "NSBKxxUV";
            "file" = "Snow Sword-V3.jar";
            "hash" = "sha512-YtglcQ70cvxl2D/TJTW/aOdkmt8vA3vO6qOHX4XQtajBDof1pJCnXxwb/NN7rqeh/XcZCEAzHIsdYFS1HgWjcA==";
        };
        _Uzg4dXLS = {
            "id" = "Uzg4dXLS";
            "file" = "Snow Sword-V4.jar";
            "hash" = "sha512-bTTd0FOWl9GeTwABl5hN1/Cmh0mYcX95pNl6xYts/jV8bvThVrembSnDnxr8yCctv35BjGL5g8xRlk/9hSzBzQ==";
        };
        _bOVaUe0b = {
            "id" = "bOVaUe0b";
            "file" = "Snow Sword-V5.jar";
            "hash" = "sha512-bN6h5YTPDvLT6ZqHiglAGt9qgLohP+8dMX02J0pP5mxJs7qguVCmCbUiBUZ6nXP5ZRy1jYHOkUs9lZiiTEBl5w==";
        };
        _7OaNzlQz = {
            "id" = "7OaNzlQz";
            "file" = "Snow Sword-V6.jar";
            "hash" = "sha512-37tIjgkYKIzdhuAwl5t2Cqs1A4FmlIl7vEWKbNljed8homqvooGlv5lhzUQYhbCZXSflE8SqOMyUEbHLwK0fGA==";
        };
        _r0zvOr34 = {
            "id" = "r0zvOr34";
            "file" = "Snow Sword-V7.jar";
            "hash" = "sha512-upOe22VllrB0dTOhbwjho9rKwpnp7/Wy657rSp7iJkconfxM+TOHCqDTUb4ccf/UR2CDPwK2/heV+Z0OhW3Iyg==";
        };
        _HGL8NAi8 = {
            "id" = "HGL8NAi8";
            "file" = "snow_sword-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Tic8tiC7rIUPRh8vi/X61690YP9VHTYsr5mOdQAcTHhN6iQ+fFP7Vf+3Bs29i682Jxa3/ME+jT6iebqbd/wLNA==";
        };
    in {
        "d19SWKaX" = _d19SWKaX;
        "NSBKxxUV" = _NSBKxxUV;
        "Uzg4dXLS" = _Uzg4dXLS;
        "bOVaUe0b" = _bOVaUe0b;
        "7OaNzlQz" = _7OaNzlQz;
        "r0zvOr34" = _r0zvOr34;
        "HGL8NAi8" = _HGL8NAi8;
        "forge-1.20.1" = _HGL8NAi8;
        "default" = _HGL8NAi8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-sword";
        id = "8rKwA1ql";
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