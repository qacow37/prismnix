{lib, callPackage, ...}:
let
    versions = (let
        _a3zPAF97 = {
            "id" = "a3zPAF97";
            "file" = "Mace-to-Scythe.zip";
            "hash" = "sha512-lo2ZSMjNC0XpN+3t8e8IP07FkrImH/ESvN2dylY8iahcMTYsKiZ3F3VnqwfQuOs2hKPyV+kJSM9DHCZ6bf7hoQ==";
        };
    in {
        "a3zPAF97" = _a3zPAF97;
        "minecraft-1.21" = _a3zPAF97;
        "minecraft-1.21.1" = _a3zPAF97;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-to-scythe";
            id = "hcKKHlUf";
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
in callPackage fn {version="a3zPAF97";}