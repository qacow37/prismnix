{lib, callPackage, ...}:
let
    versions = (let
        _mKEfmrS3 = {
            "id" = "mKEfmrS3";
            "file" = "Icons - Menus v.1.0.zip";
            "hash" = "sha512-9EIAz+6fKdbwXQQ8dfFvHVgJsWmoxWvq5RZzQX2/P5bBUt8tMlPhkfcwQUtCO9F+ILKtsnLnluJv7hOTet3JOw==";
        };
        _eywQETh9 = {
            "id" = "eywQETh9";
            "file" = "Icons - Menus v.1.1.zip";
            "hash" = "sha512-cdGsJuatP/YMZUd/BOEwek1YGSWaRyQdJwNPPzxcnK32x2RgMTDFEs/E4rv8nyODhMUoduwLRqpvDX2qf08wgQ==";
        };
    in {
        "mKEfmrS3" = _mKEfmrS3;
        "eywQETh9" = _eywQETh9;
        "minecraft-1.20" = _eywQETh9;
        "minecraft-1.20.1" = _eywQETh9;
        "minecraft-1.20.2" = _eywQETh9;
        "minecraft-1.20.3" = _eywQETh9;
        "minecraft-1.20.4" = _eywQETh9;
        "minecraft-1.20.5" = _eywQETh9;
        "minecraft-1.20.6" = _eywQETh9;
        "minecraft-1.21" = _eywQETh9;
        "minecraft-1.21.1" = _eywQETh9;
        "minecraft-1.21.2" = _eywQETh9;
        "minecraft-1.21.3" = _eywQETh9;
        "minecraft-1.21.4" = _eywQETh9;
        "minecraft-1.21.5" = _eywQETh9;
        "minecraft-1.21.6" = _eywQETh9;
        "minecraft-1.21.7" = _eywQETh9;
        "minecraft-1.21.8" = _eywQETh9;
        "minecraft-1.21.9" = _eywQETh9;
        "minecraft-1.21.10" = _eywQETh9;
        "minecraft-1.21.11" = _eywQETh9;
        "pkg-1.0" = _mKEfmrS3;
        "pkg-1.1" = _eywQETh9;
        "default" = _eywQETh9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icons-menus";
        id = "ATa1cCNb";
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