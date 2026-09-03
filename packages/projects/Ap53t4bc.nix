{lib, callPackage, ...}:
let
    versions = (let
        _qRa97oqG = {
            "id" = "qRa97oqG";
            "file" = "guardvillagers-2.1.2-1.21.1.jar";
            "hash" = "sha512-lCengC9sP9DmPWk0jvpBQg/+sFcqQPRuyyuFu1gUnK1/4hGC2kS9Zz19rjcvht5DqDKlrcKy/54EsMtt4oSnjg==";
        };
    in {
        "qRa97oqG" = _qRa97oqG;
        "fabric-1.21.1" = _qRa97oqG;
        "default" = _qRa97oqG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guard-villagers-1.21.1";
        id = "Ap53t4bc";
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