{lib, callPackage, ...}:
let
    versions = (let
        _ex9wCX8Z = {
            "id" = "ex9wCX8Z";
            "file" = "Adok.zip";
            "hash" = "sha512-D/Cn/3bcB+1sM1Tjl7DAlm5K12vFS0rWj/7rRZiyg8HWanIbSvVXjh8UEo7tCl9RDLAwVD/8wew+dP7W2TefhA==";
        };
    in {
        "ex9wCX8Z" = _ex9wCX8Z;
        "minecraft-1.18.2" = _ex9wCX8Z;
        "minecraft-1.19.2" = _ex9wCX8Z;
        "minecraft-1.19.4" = _ex9wCX8Z;
        "minecraft-1.20.1" = _ex9wCX8Z;
        "default" = _ex9wCX8Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adok";
            id = "PMdMsqwS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}