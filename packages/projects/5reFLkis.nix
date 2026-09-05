{lib, callPackage, ...}:
let
    versions = (let
        _Vmlk9KA6 = {
            "id" = "Vmlk9KA6";
            "file" = "fastfredbear1.0.0-1.20.1.jar";
            "hash" = "sha512-Zk+AWxBZlWbTmV9fiT2pIKAZ1P2VaMqG71KVrnROAjG26orO0UxAGSODTvwEpzHiSrhNKES7kdgzMPHKW4Gi+Q==";
        };
    in {
        "Vmlk9KA6" = _Vmlk9KA6;
        "forge-1.20.1" = _Vmlk9KA6;
        "pkg-1.0.0" = _Vmlk9KA6;
        "default" = _Vmlk9KA6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-fredbear";
        id = "5reFLkis";
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