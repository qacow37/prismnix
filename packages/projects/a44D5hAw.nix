{lib, callPackage, ...}:
let
    versions = (let
        _VhN11Rng = {
            "id" = "VhN11Rng";
            "file" = "Bare Bones x Sophisticated Backpacks v1.0.zip";
            "hash" = "sha512-r2amK/lldp5jEuosNFcfrucidoU9yMfoaph79LzLEWiJa/D76z8fymrfNY9PdFk/y5NtrrSZnzkjevYd+xhifQ==";
        };
    in {
        "VhN11Rng" = _VhN11Rng;
        "minecraft-1.19.2" = _VhN11Rng;
        "minecraft-1.20.1" = _VhN11Rng;
        "minecraft-1.21" = _VhN11Rng;
        "minecraft-1.21.1" = _VhN11Rng;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-sophisticated-backpacks";
            id = "a44D5hAw";
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
in callPackage fn {version="VhN11Rng";}