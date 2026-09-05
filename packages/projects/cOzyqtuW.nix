{lib, callPackage, ...}:
let
    versions = (let
        _Q2L36Pkg = {
            "id" = "Q2L36Pkg";
            "file" = "br_turbostar_extension_pack.zip";
            "hash" = "sha512-EV2MrVtfa+ByY/SJK/P9Syo29q0szC9eiBFfFn0KBj2hQRJowzQiTm10Cm4Nx8iFHWjPrjXEKqxDwJI0ocuK1g==";
        };
        _LtNOIXSi = {
            "id" = "LtNOIXSi";
            "file" = "br_turbostar_extension_pack.zip";
            "hash" = "sha512-VNZdUsJW9MMrvoVas4Ar7lvXaAN7nP5ysAZv29gVe2ONt3e/MbS1wYlP4YtPybCXvnHJA6vrba/Jid2ixbHuHg==";
        };
    in {
        "Q2L36Pkg" = _Q2L36Pkg;
        "LtNOIXSi" = _LtNOIXSi;
        "minecraft-1.16" = _LtNOIXSi;
        "minecraft-1.16.1" = _LtNOIXSi;
        "minecraft-1.16.2" = _LtNOIXSi;
        "minecraft-1.16.3" = _LtNOIXSi;
        "minecraft-1.16.4" = _LtNOIXSi;
        "minecraft-1.16.5" = _LtNOIXSi;
        "minecraft-1.17" = _LtNOIXSi;
        "minecraft-1.17.1" = _LtNOIXSi;
        "minecraft-1.18" = _LtNOIXSi;
        "minecraft-1.18.1" = _LtNOIXSi;
        "minecraft-1.18.2" = _LtNOIXSi;
        "minecraft-1.19" = _LtNOIXSi;
        "minecraft-1.19.1" = _LtNOIXSi;
        "minecraft-1.19.2" = _LtNOIXSi;
        "minecraft-1.19.3" = _LtNOIXSi;
        "minecraft-1.19.4" = _LtNOIXSi;
        "minecraft-1.20" = _LtNOIXSi;
        "minecraft-1.20.1" = _LtNOIXSi;
        "minecraft-1.20.2" = _LtNOIXSi;
        "minecraft-1.20.3" = _LtNOIXSi;
        "minecraft-1.20.4" = _LtNOIXSi;
        "minecraft-1.20.5" = _LtNOIXSi;
        "minecraft-1.20.6" = _LtNOIXSi;
        "pkg-1" = _Q2L36Pkg;
        "pkg-1.1" = _LtNOIXSi;
        "default" = _LtNOIXSi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "br-turbostar-extension-pack";
        id = "cOzyqtuW";
        type = "resourcepack";
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