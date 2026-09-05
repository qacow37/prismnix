{lib, callPackage, ...}:
let
    versions = (let
        _DDQEzHJZ = {
            "id" = "DDQEzHJZ";
            "file" = "rocket_launcher_mod_fabric-1.0.0.jar";
            "hash" = "sha512-1Zzz/68RXGRQ8IbVzOK13Kjx/atixF4nXY8cPrTaKLNsTwCOMyFQDvlhCttinzTRTMe8TM88NivuEiFq6BfRww==";
        };
    in {
        "DDQEzHJZ" = _DDQEzHJZ;
        "fabric-1.20" = _DDQEzHJZ;
        "fabric-1.20.1" = _DDQEzHJZ;
        "fabric-1.20.2" = _DDQEzHJZ;
        "fabric-1.20.3" = _DDQEzHJZ;
        "fabric-1.20.4" = _DDQEzHJZ;
        "pkg-1.0.0" = _DDQEzHJZ;
        "default" = _DDQEzHJZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rocket-launcher-mod";
        id = "PCrz0P9X";
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