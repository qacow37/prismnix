{lib, callPackage, ...}:
let
    versions = (let
        _miE4MAnM = {
            "id" = "miE4MAnM";
            "file" = "Goofy ahh running sounds.zip";
            "hash" = "sha512-8mql3XUKpGio6Hd6HpeanlA//eTgPu84linpr2hkpnpRY/3TFGuvMIUX2Fb5hOwTSomhIWC8f+IwG4NBn9QLuw==";
        };
    in {
        "miE4MAnM" = _miE4MAnM;
        "minecraft-1.12.2" = _miE4MAnM;
        "minecraft-1.20.1" = _miE4MAnM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goofy-ahh-running-and-walking-sounds";
            id = "6oK81Q7w";
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
in callPackage fn {version="miE4MAnM";}