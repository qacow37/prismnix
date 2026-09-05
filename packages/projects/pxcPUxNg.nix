{lib, callPackage, ...}:
let
    versions = (let
        _w0SFTyyt = {
            "id" = "w0SFTyyt";
            "file" = "LegendOfHerobrine-1.16.5-0.6.2.jar";
            "hash" = "sha512-8ZkKdhNM8oznySONMPOzu0WTeT9jDoqp6HVKOnkah0Q3Ox1mQHju51++3ZM6OHx63jt8e1PM33kwSzxGyjpCWw==";
        };
        _qGdj0GYu = {
            "id" = "qGdj0GYu";
            "file" = "TheLegendOfHerobrine-1.16.5-0.6.3.jar";
            "hash" = "sha512-3SSEvNPY8cMWzoj9ZJojVRlNmwcAD8pJ3l+f/qAjLxzeGOJ72bj7MB9r9CTFaNux5f1kLEY4Ngobpaob+uUeTg==";
        };
        _e7Zp28Kd = {
            "id" = "e7Zp28Kd";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.1-0.6.5-rc1.jar";
            "hash" = "sha512-ZpdzVZm8fLwTrHh4lITKtL7QmoIcZaWFq3UsqYlMR4lxICzSE/26Qwt973cJHX3zHYt/48BFYcOiKcVdbadA3w==";
        };
        _3xBPCEQ7 = {
            "id" = "3xBPCEQ7";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.1-0.6.5.jar";
            "hash" = "sha512-cevzvEM/TXAMG79QgzuxqRLvXBA7k3dn/pqyGyL1YfoU78jRSdmogh1y8Nvqky0y6PhZpBrSw3YuumQO1L4A7w==";
        };
        _U4MpaCl8 = {
            "id" = "U4MpaCl8";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-lUbz0EIYPjoOdmDI32YOXjUAs5kwRKxqYfvuTNORrx94ANMCQ7RBSasYOk6yWlO4EogKVg8w5bkGTXyKlkHAKw==";
        };
        _92ByPlrB = {
            "id" = "92ByPlrB";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-DIfHra3zYsdVluhRBRoSukPbdMKaCQH5HOm6LixYtC/Agi2R+MafLU0SDkJ8iQA7aZCamTKBGqlKFFRPQp7bhA==";
        };
        _sAAjIUH4 = {
            "id" = "sAAjIUH4";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.1-0.7.2.jar";
            "hash" = "sha512-ayOrr7d1IVO9d67I4fMSeqS7jQ6nI1WnyOil+HI8aSt2tyEL/XfrW5IHWtzFxcUMoVhsvB/bv2AIh/92vX8zbQ==";
        };
        _XlQOu8Mk = {
            "id" = "XlQOu8Mk";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.2-0.7.3.jar";
            "hash" = "sha512-ylkAgkhgHlpxTCBvVeNA2YgXFvJa8Pg5ae1RQsUsvVupgbXd1apeln8in5ZUbMfCLEdp9amUDeeghZNfJ1yIog==";
        };
        _ZVwEpI9d = {
            "id" = "ZVwEpI9d";
            "file" = "TheLegendOfHerobrine-Fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-K2dmEnlvJJ3tfHu2oMVE2qu+5KpWjIfDpZ9nAo2WT3jtkvLkq9PlkQjotceZlLupVQNHzI5CpaqvuZSABlUjPQ==";
        };
        _gn1EoHH7 = {
            "id" = "gn1EoHH7";
            "file" = "TheLegendOfHerobrine-Fabric-1.21.1-0.8.0.jar";
            "hash" = "sha512-8ukxPPjqa7Sxg9UJUeCpm52QwSSsUl0ciINMiB1J2TTz9M5sYtZXVuoO4FraPEu1HH0ZtnxqRMOoVbjvXm99vg==";
        };
    in {
        "w0SFTyyt" = _w0SFTyyt;
        "qGdj0GYu" = _qGdj0GYu;
        "e7Zp28Kd" = _e7Zp28Kd;
        "3xBPCEQ7" = _3xBPCEQ7;
        "U4MpaCl8" = _U4MpaCl8;
        "92ByPlrB" = _92ByPlrB;
        "sAAjIUH4" = _sAAjIUH4;
        "XlQOu8Mk" = _XlQOu8Mk;
        "ZVwEpI9d" = _ZVwEpI9d;
        "gn1EoHH7" = _gn1EoHH7;
        "forge-1.16.4" = _qGdj0GYu;
        "forge-1.16.5" = _qGdj0GYu;
        "fabric-1.20" = _sAAjIUH4;
        "fabric-1.20.1" = _ZVwEpI9d;
        "fabric-1.20.2" = _XlQOu8Mk;
        "fabric-1.21.1" = _gn1EoHH7;
        "quilt-1.20" = _sAAjIUH4;
        "quilt-1.20.1" = _ZVwEpI9d;
        "quilt-1.20.2" = _XlQOu8Mk;
        "quilt-1.21.1" = _gn1EoHH7;
        "pkg-0.6.2" = _w0SFTyyt;
        "pkg-0.6.3" = _qGdj0GYu;
        "pkg-0.6.5-rc1" = _e7Zp28Kd;
        "pkg-0.6.5" = _3xBPCEQ7;
        "pkg-0.7.0" = _U4MpaCl8;
        "pkg-0.7.1" = _92ByPlrB;
        "pkg-0.7.2" = _sAAjIUH4;
        "pkg-0.7.3" = _XlQOu8Mk;
        "pkg-0.8.0-1.20.1" = _ZVwEpI9d;
        "pkg-0.8.0-1.21.1" = _gn1EoHH7;
        "default" = _gn1EoHH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-legend-of-herobrine";
        id = "pxcPUxNg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Alex-MacLean/TheLegendOfHerobrine/blob/Fabric/LICENSE";
            };
        };
    };
in callPackage fn {}