{lib, callPackage, ...}:
let
    versions = (let
        _jKlWgIHQ = {
            "id" = "jKlWgIHQ";
            "file" = "dash-1.0.0.jar";
            "hash" = "sha512-0S/BLrhgJGpmbZ5ax/CJyqXLsGjc922yxbfuJkYQJhXNqQ5koBwPYp1QqKwg3WlvzDVYcIXmYwF9kyixbtcmfg==";
        };
        _Wtx0skbn = {
            "id" = "Wtx0skbn";
            "file" = "dtdash-1.0.1-forge.jar";
            "hash" = "sha512-oWEN+MNV50Rd7SIzsRKIFWce/i3cVHIbIK8yPphTtN6IIroV8IjNCihvWlpIJxvsJoOp9qVJRbdlAupvJOr0ZA==";
        };
        _UuKEbl1T = {
            "id" = "UuKEbl1T";
            "file" = "dtdash-1.0.2-forge.jar";
            "hash" = "sha512-Ubja57bGKfvsFzNPfgKEVSDlKJZNc46Pq8VQeKTYzmXhukYfJQd1/YUq8oegfLggKvvx2AO9HieXdzCZa/vNlg==";
        };
        _dvE5j7Sf = {
            "id" = "dvE5j7Sf";
            "file" = "dash-1.1.0.jar";
            "hash" = "sha512-b9wbZgHSedb+ub0BrZYxzgOJF4JTOvxclGJKs5poIclsjkl7ndQWcErnvRuv5cQTZgAP9+fgKLZ7REqNi/4B8g==";
        };
        _M5NgBPwF = {
            "id" = "M5NgBPwF";
            "file" = "dash-1.2.0.jar";
            "hash" = "sha512-XOlYiKy+avqkpUmEyPu4Ha5LR5If/jkAPemsIvdMEqhbMFHHzTvSt4jPpMn8k7QWcPwODHXhik3LfjqvMjRhLw==";
        };
        _amMGXLDp = {
            "id" = "amMGXLDp";
            "file" = "dash-1.2.1-1.18.1.jar";
            "hash" = "sha512-l3Qle60J8Mz27XDAOi3cHwphkz6CTIS5Oagx52a+ndH4DGIPFTATLzRGMc9feljS7E/pTxcW17nS0fhZiahPkQ==";
        };
        _41NWTyOP = {
            "id" = "41NWTyOP";
            "file" = "dash-1.2.1-1.19.jar";
            "hash" = "sha512-JYo3WPBGwkvDkVvWwMtdJl019XzMtQHqzKWFP5fitZsXxyAL+xpAx4dzv77AQNUz1r16khUKLKUNWJ6FPuRkLg==";
        };
        _Aznr7NZ4 = {
            "id" = "Aznr7NZ4";
            "file" = "dash-2.0.0-1.18.1.jar";
            "hash" = "sha512-emsiTcN6K1jVKAtMNRcdGBFcLrIxEt05zgsRmh+PzQd2YGFqbOe8SzuOKbqEr/RHwuo/0wGtAXK30nF3wkJ4TQ==";
        };
        _oVNbNNFI = {
            "id" = "oVNbNNFI";
            "file" = "dash-2.0.0-1.19.2.jar";
            "hash" = "sha512-taNuWKsDt0IS27Dzac4EUCG+W5uXidXzpAdGoDkFzfU/B7GJEB87PysI1Y0Vzn15T5dx6GZ/TLXazpIfkPbURQ==";
        };
        _L3M4Xrgm = {
            "id" = "L3M4Xrgm";
            "file" = "dash-2.0.0-1.20.1.jar";
            "hash" = "sha512-zQfE6NxEpJz9pox1ERX3qhwjZtgCIch4tNbLaAyiBCECKrW8t0PassgDXfaZgAnOgApGGr7Z7Sq8qthypnSQFw==";
        };
        _pg5CnZOl = {
            "id" = "pg5CnZOl";
            "file" = "dtdash-2.0.0-forge.jar";
            "hash" = "sha512-XYH/q/ZtEi63UyTYjLlIV01DibiMOqYsDLgb3T5HYRRZ4jlVAHdRgVz6gpU+pjpPZSNulkYhl31y3y8WVDc/Fg==";
        };
        _OCjHJ58F = {
            "id" = "OCjHJ58F";
            "file" = "dash-2.0.0-1.20.4.jar";
            "hash" = "sha512-BNcMDq4vcFzVrwkRl/cdgMAeeSVKUmEi/rZUFbzE+4Mtnk6Npm+LOifnnELFHmr04af/G5mxwcQzq20ZSaROYQ==";
        };
    in {
        "jKlWgIHQ" = _jKlWgIHQ;
        "Wtx0skbn" = _Wtx0skbn;
        "UuKEbl1T" = _UuKEbl1T;
        "dvE5j7Sf" = _dvE5j7Sf;
        "M5NgBPwF" = _M5NgBPwF;
        "amMGXLDp" = _amMGXLDp;
        "41NWTyOP" = _41NWTyOP;
        "Aznr7NZ4" = _Aznr7NZ4;
        "oVNbNNFI" = _oVNbNNFI;
        "L3M4Xrgm" = _L3M4Xrgm;
        "pg5CnZOl" = _pg5CnZOl;
        "OCjHJ58F" = _OCjHJ58F;
        "fabric-1.18.1" = _Aznr7NZ4;
        "fabric-1.18.2" = _Aznr7NZ4;
        "fabric-1.19" = _41NWTyOP;
        "fabric-1.19.1" = _41NWTyOP;
        "fabric-1.19.2" = _oVNbNNFI;
        "fabric-1.19.3" = _oVNbNNFI;
        "fabric-1.19.4" = _oVNbNNFI;
        "fabric-1.20.1" = _L3M4Xrgm;
        "fabric-1.20.2" = _L3M4Xrgm;
        "fabric-1.20.3" = _L3M4Xrgm;
        "fabric-1.20.4" = _OCjHJ58F;
        "forge-1.18.1" = _pg5CnZOl;
        "forge-1.18.2" = _pg5CnZOl;
        "quilt-1.18.1" = _Aznr7NZ4;
        "quilt-1.18.2" = _Aznr7NZ4;
        "quilt-1.19" = _41NWTyOP;
        "quilt-1.19.1" = _41NWTyOP;
        "quilt-1.19.2" = _oVNbNNFI;
        "quilt-1.19.3" = _oVNbNNFI;
        "quilt-1.19.4" = _oVNbNNFI;
        "quilt-1.20.1" = _L3M4Xrgm;
        "quilt-1.20.2" = _L3M4Xrgm;
        "quilt-1.20.3" = _L3M4Xrgm;
        "quilt-1.20.4" = _L3M4Xrgm;
        "default" = _OCjHJ58F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-tap-dash";
        id = "nOA6YVAg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}