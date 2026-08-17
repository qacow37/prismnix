{lib, callPackage, ...}:
let
    versions = (let
        _SybyKzer = {
            "id" = "SybyKzer";
            "file" = "Entity Healthbars.zip";
            "hash" = "sha512-dQ/Th5GLL7kSD9zXBdmY4cCnI/MyiHa6CntkwQ9pJmavwkdbySZeKhO/are07HZepEynn90W3o9h8+hWl2cW3w==";
        };
    in {
        "SybyKzer" = _SybyKzer;
        "minecraft-1.19.2" = _SybyKzer;
        "default" = _SybyKzer;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-healthbars";
            id = "zc3DOGsA";
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