{lib, callPackage, ...}:
let
    versions = (let
        _60qDZXm7 = {
            "id" = "60qDZXm7";
            "file" = "Create-Block-n-Zapping-1.20.1-1.0a.Release.jar";
            "hash" = "sha512-OYS/yr6JaemGIGfgOmh/GfGkacTaS+/4Dnnu1+h+gPYjmhw3C9Mja7tJz97+IJdHOwtYAHHA0jIbDha1L530mw==";
        };
        _HiyaS0fX = {
            "id" = "HiyaS0fX";
            "file" = "Create-Block-n-Zapping-1.20.1-1.0a.Release.jar";
            "hash" = "sha512-DuDgoFU0g7xER9VaD+wnMOOge3nqLTnRmGZXkflYkeZAN2YjZ53q6Sjma25DALy+FoZzWXqXlrOWs5WhBrSOsQ==";
        };
        _3SfL37tQ = {
            "id" = "3SfL37tQ";
            "file" = "Create-Block-n-Zapping-1.20.1-1.1a.Release.jar";
            "hash" = "sha512-lCILR4O8HG7PgeHNKkFf2quNbHyS25wCikJyWW9lpBZrDbHaxgB981pNciGXLC5sbSPYqWt+NO1Wn1rCfnwnOw==";
        };
    in {
        "60qDZXm7" = _60qDZXm7;
        "HiyaS0fX" = _HiyaS0fX;
        "3SfL37tQ" = _3SfL37tQ;
        "forge-1.20.1" = _3SfL37tQ;
        "fabric-1.20.1" = _HiyaS0fX;
        "quilt-1.20.1" = _HiyaS0fX;
        "pkg-1.0a.Release-forge" = _60qDZXm7;
        "pkg-1.0a.Release-fabric" = _HiyaS0fX;
        "pkg-1.1a.Release" = _3SfL37tQ;
        "default" = _3SfL37tQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-n-zapping";
        id = "R86Du9H7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Art" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-Code-AND-ARR-Art";
                shortName = "LicenseRef-MIT-Code-AND-ARR-Art";
                url = "https://github.com/LopyLuna/Block-n-Zapping/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}