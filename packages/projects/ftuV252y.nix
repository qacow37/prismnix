{lib, callPackage, ...}:
let
    versions = (let
        _3n1CqvYO = {
            "id" = "3n1CqvYO";
            "file" = "1.20-Dokucraft-Light.zip";
            "hash" = "sha512-oEwkqBxey9jhiZaW7LYvUf3XJddCf/VvqtBGe+vbliG4yhYxDcHB0a3G4zfyqeD6E4YMZSv5TSXyviDaV0CSfQ==";
        };
    in {
        "3n1CqvYO" = _3n1CqvYO;
        "minecraft-1.20" = _3n1CqvYO;
        "minecraft-1.20.1" = _3n1CqvYO;
        "default" = _3n1CqvYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dokucraft-light";
            id = "ftuV252y";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dokucraft-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Dokucraft-License";
                    shortName = "LicenseRef-Dokucraft-License";
                    url = "https://dokucraft.co.uk/license";
                };
            };
        };
in callPackage fn {version="default";}