{lib, callPackage, ...}:
let
    versions = (let
        _o0SrbpOM = {
            "id" = "o0SrbpOM";
            "file" = "§lOld Door,etc Sounds                                        ..zip";
            "hash" = "sha512-W5Pm2rknMIwXzDlVe6O292EyBT7Ob/gEg3ksSvX9VPDkFbEyg0j50MflzmOkkdxNtpWjgo1aDE/M2LngAcg2/g==";
        };
    in {
        "o0SrbpOM" = _o0SrbpOM;
        "minecraft-1.14" = _o0SrbpOM;
        "minecraft-1.14.1" = _o0SrbpOM;
        "minecraft-1.14.2" = _o0SrbpOM;
        "minecraft-1.14.3" = _o0SrbpOM;
        "minecraft-1.14.4" = _o0SrbpOM;
        "minecraft-1.15" = _o0SrbpOM;
        "minecraft-1.15.1" = _o0SrbpOM;
        "minecraft-1.15.2" = _o0SrbpOM;
        "minecraft-1.16" = _o0SrbpOM;
        "minecraft-1.16.1" = _o0SrbpOM;
        "minecraft-1.16.2" = _o0SrbpOM;
        "minecraft-1.16.3" = _o0SrbpOM;
        "minecraft-1.16.4" = _o0SrbpOM;
        "minecraft-1.16.5" = _o0SrbpOM;
        "minecraft-1.17" = _o0SrbpOM;
        "minecraft-1.17.1" = _o0SrbpOM;
        "minecraft-1.18" = _o0SrbpOM;
        "minecraft-1.18.1" = _o0SrbpOM;
        "minecraft-1.18.2" = _o0SrbpOM;
        "minecraft-1.19" = _o0SrbpOM;
        "minecraft-1.19.1" = _o0SrbpOM;
        "minecraft-1.19.2" = _o0SrbpOM;
        "minecraft-1.19.3" = _o0SrbpOM;
        "minecraft-1.19.4" = _o0SrbpOM;
        "minecraft-1.20" = _o0SrbpOM;
        "minecraft-1.20.1" = _o0SrbpOM;
        "minecraft-1.20.2" = _o0SrbpOM;
        "minecraft-1.20.3" = _o0SrbpOM;
        "minecraft-1.20.4" = _o0SrbpOM;
        "minecraft-1.20.5" = _o0SrbpOM;
        "minecraft-1.20.6" = _o0SrbpOM;
        "minecraft-1.21" = _o0SrbpOM;
        "minecraft-1.21.1" = _o0SrbpOM;
        "minecraft-1.21.2" = _o0SrbpOM;
        "minecraft-1.21.3" = _o0SrbpOM;
        "minecraft-1.21.4" = _o0SrbpOM;
        "minecraft-1.21.5" = _o0SrbpOM;
        "minecraft-1.21.6" = _o0SrbpOM;
        "minecraft-1.21.7" = _o0SrbpOM;
        "minecraft-1.21.8" = _o0SrbpOM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-sounds-for-doors,trapdoors-and-fencegates";
            id = "e72B2Etq";
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
in callPackage fn {version="o0SrbpOM";}