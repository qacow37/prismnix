{lib, callPackage, ...}:
let
    versions = (let
        _ehlfvEEH = {
            "id" = "ehlfvEEH";
            "file" = "sitlog-1.0.0.jar";
            "hash" = "sha512-gAHJyf9c4dnGbTpCAkQaozBFjR6C1dt69dPfVgF/4GldTF5QRn5t0O5wQNrM9HUtOApn8y5BWzVtEayT/5r9gQ==";
        };
        _5FVrBMIE = {
            "id" = "5FVrBMIE";
            "file" = "sitlog-1.0.1.jar";
            "hash" = "sha512-uW9gMNTYGeGawjNDsci1RJT90C9k1klnBxeTQeNR1nhmZXqZGQ0xyji1r4SKkhgnfKyP6RjTfWir2xsDyAc8YQ==";
        };
        _HcTceXtK = {
            "id" = "HcTceXtK";
            "file" = "sitlog-1.0.2.jar";
            "hash" = "sha512-Ji9M6sQQBOzBKPK3Ve3uj82YfJOpZ7nHCAJNgvcGgbiPvUkN2isvZsIy/4i6UTp+yq9/LKyQA/k1KEptbl/ROw==";
        };
        _zN0YuGzw = {
            "id" = "zN0YuGzw";
            "file" = "sitlog-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-Be88KxVX1hZwJlONuoBHEHN2qolmGnJS/6TihzGZdBn8ObsK/gEznhE7y9Ya/IYD7vdt5Utaq2P5V96VdJgG6A==";
        };
        _a462aDg0 = {
            "id" = "a462aDg0";
            "file" = "sitlog-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-bzQcc9LV/qAtY0VzoHDA5Bg2BUJjcO92/b9WEu0uOMj2p9KlPto0d7WfmlYyAAq5ND5FLnbl6t22Va+P/0SjLw==";
        };
    in {
        "ehlfvEEH" = _ehlfvEEH;
        "5FVrBMIE" = _5FVrBMIE;
        "HcTceXtK" = _HcTceXtK;
        "zN0YuGzw" = _zN0YuGzw;
        "a462aDg0" = _a462aDg0;
        "fabric-1.21.1" = _HcTceXtK;
        "fabric-26.3" = _zN0YuGzw;
        "neoforge-26.3" = _a462aDg0;
        "pkg-1.0.0" = _ehlfvEEH;
        "pkg-1.0.1+1.21.1" = _5FVrBMIE;
        "pkg-1.0.2+1.21.1" = _HcTceXtK;
        "pkg-1.1.0+26.3-fabric" = _zN0YuGzw;
        "pkg-1.1.0+26.3-neoforge" = _a462aDg0;
        "default" = _a462aDg0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sitlog";
        id = "t8t2UBAi";
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