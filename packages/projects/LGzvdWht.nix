{lib, callPackage, ...}:
let
    versions = (let
        _IidWjJdJ = {
            "id" = "IidWjJdJ";
            "file" = "Actrons Guided Busway.zip";
            "hash" = "sha512-Z21M/cT2WJQBffp1kFBxlZYsLacvcTIGKY9lAJS9igiHWEHxo3DOVZyL+m5JHgpRMtC3zmCoNhBjIqkoE1skYw==";
        };
    in {
        "IidWjJdJ" = _IidWjJdJ;
        "minecraft-1.16.5" = _IidWjJdJ;
        "minecraft-1.17.1" = _IidWjJdJ;
        "minecraft-1.18.2" = _IidWjJdJ;
        "minecraft-1.19.2" = _IidWjJdJ;
        "minecraft-1.19.4" = _IidWjJdJ;
        "minecraft-1.20.1" = _IidWjJdJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actrons-guided-busway";
            id = "LGzvdWht";
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
in callPackage fn {version="IidWjJdJ";}