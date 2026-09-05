{lib, callPackage, ...}:
let
    versions = (let
        _bCtXG9a2 = {
            "id" = "bCtXG9a2";
            "file" = "!          §4Odyssey §d[§516x§d].zip";
            "hash" = "sha512-XCtb08idKRmm2r0KOcYYXIJ24ay7t2135NyMAeZaEQ5kK8QrT59ud49B9oKhY9u1Tr7VCLhyYdaIWahJDRbw7g==";
        };
    in {
        "bCtXG9a2" = _bCtXG9a2;
        "minecraft-1.8.9" = _bCtXG9a2;
        "pkg-1.0" = _bCtXG9a2;
        "default" = _bCtXG9a2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "odyssey-16x";
        id = "IsdLK5gP";
        type = "resourcepack";
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