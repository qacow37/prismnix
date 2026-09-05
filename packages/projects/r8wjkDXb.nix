{lib, callPackage, ...}:
let
    versions = (let
        _pPRaZfEK = {
            "id" = "pPRaZfEK";
            "file" = "Biomes Pillager.zip";
            "hash" = "sha512-e8F6r7U4auw78Jt0gpDNF0I7veaAiUD5bLlN+kOkrpWUn1XZYn7J/BSzrwj/cYmWRNxS/R4Dgj0y25Pd4oxmRg==";
        };
        _OtDrsrzK = {
            "id" = "OtDrsrzK";
            "file" = "Biomes Pillager 1.21.4.zip";
            "hash" = "sha512-svoVN1UAMJ7zkoC75NTJRBg+69BHFEjY0H6y7CoLdKbsykxeWS29ZXpk09hONi/p826ljQOW88UBVLVicEH+rA==";
        };
    in {
        "pPRaZfEK" = _pPRaZfEK;
        "OtDrsrzK" = _OtDrsrzK;
        "minecraft-1.21" = _pPRaZfEK;
        "minecraft-1.21.1" = _pPRaZfEK;
        "minecraft-1.21.4" = _OtDrsrzK;
        "pkg-0" = _pPRaZfEK;
        "pkg-1" = _OtDrsrzK;
        "default" = _OtDrsrzK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomes-pillager";
        id = "r8wjkDXb";
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