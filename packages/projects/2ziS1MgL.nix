{lib, callPackage, ...}:
let
    versions = (let
        _ovDGo2yq = {
            "id" = "ovDGo2yq";
            "file" = "Cloud GUI Pack.zip";
            "hash" = "sha512-PFfKUsMNw3m78JUHYPUodncSLNB9ymRyk/fqkT/JMz0ZOQ8Oh38dGx0GcfMvvESHwitFrnSVjGNoIyP3yJUpfg==";
        };
    in {
        "ovDGo2yq" = _ovDGo2yq;
        "minecraft-1.16" = _ovDGo2yq;
        "minecraft-1.16.1" = _ovDGo2yq;
        "minecraft-1.16.2" = _ovDGo2yq;
        "minecraft-1.16.3" = _ovDGo2yq;
        "minecraft-1.16.4" = _ovDGo2yq;
        "minecraft-1.16.5" = _ovDGo2yq;
        "minecraft-1.17" = _ovDGo2yq;
        "minecraft-1.17.1" = _ovDGo2yq;
        "minecraft-1.18" = _ovDGo2yq;
        "minecraft-1.18.1" = _ovDGo2yq;
        "minecraft-1.18.2" = _ovDGo2yq;
        "minecraft-1.19" = _ovDGo2yq;
        "minecraft-1.19.1" = _ovDGo2yq;
        "minecraft-1.19.2" = _ovDGo2yq;
        "minecraft-1.19.3" = _ovDGo2yq;
        "minecraft-1.19.4" = _ovDGo2yq;
        "minecraft-1.20" = _ovDGo2yq;
        "minecraft-1.20.1" = _ovDGo2yq;
        "minecraft-1.20.2" = _ovDGo2yq;
        "minecraft-1.20.3" = _ovDGo2yq;
        "minecraft-1.20.4" = _ovDGo2yq;
        "minecraft-1.20.5" = _ovDGo2yq;
        "minecraft-1.20.6" = _ovDGo2yq;
        "minecraft-1.21" = _ovDGo2yq;
        "minecraft-1.21.1" = _ovDGo2yq;
        "minecraft-1.21.2" = _ovDGo2yq;
        "minecraft-1.21.3" = _ovDGo2yq;
        "minecraft-1.21.4" = _ovDGo2yq;
        "minecraft-1.21.5" = _ovDGo2yq;
        "minecraft-1.21.6" = _ovDGo2yq;
        "minecraft-1.21.7" = _ovDGo2yq;
        "minecraft-1.21.8" = _ovDGo2yq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloud-gui-pack";
            id = "2ziS1MgL";
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
in callPackage fn {version="ovDGo2yq";}