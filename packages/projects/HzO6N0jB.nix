{lib, callPackage, ...}:
let
    versions = (let
        _ziQ6zhCu = {
            "id" = "ziQ6zhCu";
            "file" = "Cobbleit-0.0.1.jar";
            "hash" = "sha512-Y6PyB3vPjAV45o7Reznw3X/Q24NgYXMvz0J/JxBoZRHZmBLl/2Qp70Sgvm1SY+aHhzrm8ySVZZqZKRDYNy1QKQ==";
        };
        _Q4pORBzQ = {
            "id" = "Q4pORBzQ";
            "file" = "Cobbleit-1.0.0.jar";
            "hash" = "sha512-i2Z5+Z6JsVRkHMVPkAgsktq7Ml+SwORCsZCJedmDkW7lH0u7AgNbdq7upDOHheZ8PHkW2gXgE6RphWBvxEESiw==";
        };
        _GDUmwVRG = {
            "id" = "GDUmwVRG";
            "file" = "cobbleit-1.0.0.jar";
            "hash" = "sha512-qgymGR0yKJAw5tA3b9UkMf/ILMnLxxLpEEKYqSvnpMCtOiKRSjKtyUIUOs9omsCins9ZVWSTa56NFyNqJITXJg==";
        };
    in {
        "ziQ6zhCu" = _ziQ6zhCu;
        "Q4pORBzQ" = _Q4pORBzQ;
        "GDUmwVRG" = _GDUmwVRG;
        "fabric-1.20.1" = _ziQ6zhCu;
        "fabric-1.21.1" = _Q4pORBzQ;
        "neoforge-1.21.1" = _GDUmwVRG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-cobble-it";
            id = "HzO6N0jB";
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
in callPackage fn {version="GDUmwVRG";}