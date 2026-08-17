{lib, callPackage, ...}:
let
    versions = (let
        _xnZIH2wB = {
            "id" = "xnZIH2wB";
            "file" = "Vanilla Mace Refreshed.zip";
            "hash" = "sha512-pL2l5YEwAL7aQwNTNBHCLtNg5tkKD9gF/jan+muM3rQspTxfEX4c/plQ9w0jf7Vd3Z0dKgAr4TguSYO51ejzBg==";
        };
        _eYhHJMWR = {
            "id" = "eYhHJMWR";
            "file" = "Vanilla Mace Refreshed.zip";
            "hash" = "sha512-b7m+UsGsSIWomHdz2hhpebJ2bDn16R5QCXixheNKyDdthyaolzzrgcmTC/zAeQzlvXken4mGmuRqetb1YBLxIA==";
        };
    in {
        "xnZIH2wB" = _xnZIH2wB;
        "eYhHJMWR" = _eYhHJMWR;
        "minecraft-1.21.1" = _xnZIH2wB;
        "minecraft-1.21.4" = _xnZIH2wB;
        "minecraft-1.21.8" = _eYhHJMWR;
        "default" = _eYhHJMWR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-mace-refreshed";
            id = "AARqfYGv";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}