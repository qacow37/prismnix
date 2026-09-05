{lib, callPackage, ...}:
let
    versions = (let
        _jJjDxA58 = {
            "id" = "jJjDxA58";
            "file" = "Wandering Settlers.zip";
            "hash" = "sha512-CZy5t7teKAT75d8fg/uqovqoZzUsjmqeJeTEv7LlcEZ2QWW8Cr6A6AzEwSyEioW4Y5SlUdFvXX7GPM3lyVLgZQ==";
        };
        _Uxpbj9qH = {
            "id" = "Uxpbj9qH";
            "file" = "wandering-settlers-1.1.jar";
            "hash" = "sha512-6xtCWbaIMJxgeHb0rDesu1G8o1iEeiEMx4XX3OdcFeSnXtpnGvPdkbi4CdEMOExkEItkX0KAnvrkDUmVZ5n2bg==";
        };
    in {
        "jJjDxA58" = _jJjDxA58;
        "Uxpbj9qH" = _Uxpbj9qH;
        "datapack-1.20" = _jJjDxA58;
        "datapack-1.20.1" = _jJjDxA58;
        "datapack-1.20.2" = _jJjDxA58;
        "datapack-1.20.3" = _jJjDxA58;
        "datapack-1.20.4" = _jJjDxA58;
        "fabric-1.20" = _Uxpbj9qH;
        "fabric-1.20.1" = _Uxpbj9qH;
        "fabric-1.20.2" = _Uxpbj9qH;
        "fabric-1.20.3" = _Uxpbj9qH;
        "fabric-1.20.4" = _Uxpbj9qH;
        "forge-1.20" = _Uxpbj9qH;
        "forge-1.20.1" = _Uxpbj9qH;
        "forge-1.20.2" = _Uxpbj9qH;
        "forge-1.20.3" = _Uxpbj9qH;
        "forge-1.20.4" = _Uxpbj9qH;
        "quilt-1.20" = _Uxpbj9qH;
        "quilt-1.20.1" = _Uxpbj9qH;
        "quilt-1.20.2" = _Uxpbj9qH;
        "quilt-1.20.3" = _Uxpbj9qH;
        "quilt-1.20.4" = _Uxpbj9qH;
        "pkg-1.1" = _jJjDxA58;
        "pkg-1.1+mod" = _Uxpbj9qH;
        "default" = _Uxpbj9qH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-settlers";
        id = "73E6oqie";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}