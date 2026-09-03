{lib, callPackage, ...}:
let
    versions = (let
        _q71O3eyn = {
            "id" = "q71O3eyn";
            "file" = "diamond_and_netherite_apples-1.0.0.jar";
            "hash" = "sha512-RxUGEyZvLysUdSweE1jyJ/CZXs0HaFkIvsyA/IcThbXMT4Lo+gQzswqC0HNeaimGfWA0+lcYZYw4MZ4Ipu+0jw==";
        };
    in {
        "q71O3eyn" = _q71O3eyn;
        "fabric-1.20" = _q71O3eyn;
        "fabric-1.20.1" = _q71O3eyn;
        "fabric-1.20.2" = _q71O3eyn;
        "fabric-1.20.3" = _q71O3eyn;
        "fabric-1.20.4" = _q71O3eyn;
        "default" = _q71O3eyn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreee-apples!!!";
        id = "Qnz2wJAm";
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