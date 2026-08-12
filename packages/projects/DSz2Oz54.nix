{lib, callPackage, ...}:
let
    versions = (let
        _gATerKf2 = {
            "id" = "gATerKf2";
            "file" = "No Fire.zip";
            "hash" = "sha512-dh93GlKdoASIw3N+y1TVp5FaB6lB3y/Iic2n751JloU9FYuVieRfXH9E1xtsBTeUmEjnOHMeDsLM3YjFlSzDVw==";
        };
    in {
        "gATerKf2" = _gATerKf2;
        "minecraft-1.21" = _gATerKf2;
        "minecraft-1.21.1" = _gATerKf2;
        "minecraft-1.21.2" = _gATerKf2;
        "minecraft-1.21.3" = _gATerKf2;
        "minecraft-1.21.4" = _gATerKf2;
        "minecraft-1.21.5" = _gATerKf2;
        "minecraft-1.21.6" = _gATerKf2;
        "minecraft-1.21.7" = _gATerKf2;
        "minecraft-1.21.8" = _gATerKf2;
        "minecraft-1.21.9" = _gATerKf2;
        "minecraft-1.21.10" = _gATerKf2;
        "minecraft-1.21.11" = _gATerKf2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "absolutenofire";
            id = "DSz2Oz54";
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
in callPackage fn {version="gATerKf2";}