{lib, callPackage, ...}:
let
    versions = (let
        _eNsJG6pa = {
            "id" = "eNsJG6pa";
            "file" = "Spy X Family GUI Pack.zip";
            "hash" = "sha512-hXcsSYDgmywNCvsQOtrFtVyvlG5lo0F/6K4z5XMEVsk4GiQL6k7+22nHAxms/Msw4bsYJRdys2RH8EJOQuNtFQ==";
        };
        _irv3GnuD = {
            "id" = "irv3GnuD";
            "file" = "Spy X Family GUI Pack(1.20.4).zip";
            "hash" = "sha512-UHq+PPLo50ovruOd5CnI891ANxY9Jvrw2FwpI3ne8dhIbSPJ3x1a63zvqKobnX+jCudrsi7Vr6ZU5jdftOUz+g==";
        };
    in {
        "eNsJG6pa" = _eNsJG6pa;
        "irv3GnuD" = _irv3GnuD;
        "minecraft-1.20" = _eNsJG6pa;
        "minecraft-1.20.1" = _eNsJG6pa;
        "minecraft-1.20.4" = _irv3GnuD;
        "pkg-1" = _eNsJG6pa;
        "pkg-2" = _irv3GnuD;
        "default" = _irv3GnuD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spy-x-family-gui-pack";
        id = "8f8SRnSh";
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