{lib, callPackage, ...}:
let
    versions = (let
        _7hpgWzCt = {
            "id" = "7hpgWzCt";
            "file" = "BetterBooks.zip";
            "hash" = "sha512-FFFQkzDZ/vMNvzZvSxEPFYGzdQ8JSNgOmwOyFG3j3x37UUr5Mklrfq2M+8QDJp3f5TdxgH+8kTO0kOWD10VhEg==";
        };
    in {
        "7hpgWzCt" = _7hpgWzCt;
        "minecraft-1.12" = _7hpgWzCt;
        "minecraft-1.12.1" = _7hpgWzCt;
        "minecraft-1.12.2" = _7hpgWzCt;
        "minecraft-1.13" = _7hpgWzCt;
        "minecraft-1.13.1" = _7hpgWzCt;
        "minecraft-1.13.2" = _7hpgWzCt;
        "minecraft-1.14" = _7hpgWzCt;
        "minecraft-1.14.1" = _7hpgWzCt;
        "minecraft-1.14.2" = _7hpgWzCt;
        "minecraft-1.14.3" = _7hpgWzCt;
        "minecraft-1.14.4" = _7hpgWzCt;
        "minecraft-1.15" = _7hpgWzCt;
        "minecraft-1.15.1" = _7hpgWzCt;
        "minecraft-1.15.2" = _7hpgWzCt;
        "minecraft-1.16" = _7hpgWzCt;
        "minecraft-1.16.1" = _7hpgWzCt;
        "minecraft-1.16.2" = _7hpgWzCt;
        "minecraft-1.16.3" = _7hpgWzCt;
        "minecraft-1.16.4" = _7hpgWzCt;
        "minecraft-1.16.5" = _7hpgWzCt;
        "minecraft-1.17" = _7hpgWzCt;
        "minecraft-1.17.1" = _7hpgWzCt;
        "minecraft-1.18" = _7hpgWzCt;
        "minecraft-1.18.1" = _7hpgWzCt;
        "minecraft-1.18.2" = _7hpgWzCt;
        "minecraft-1.19" = _7hpgWzCt;
        "minecraft-1.19.1" = _7hpgWzCt;
        "minecraft-1.19.2" = _7hpgWzCt;
        "minecraft-1.19.3" = _7hpgWzCt;
        "minecraft-1.19.4" = _7hpgWzCt;
        "minecraft-1.20" = _7hpgWzCt;
        "minecraft-1.20.1" = _7hpgWzCt;
        "minecraft-1.20.2" = _7hpgWzCt;
        "minecraft-1.20.3" = _7hpgWzCt;
        "minecraft-1.20.4" = _7hpgWzCt;
        "minecraft-1.20.5" = _7hpgWzCt;
        "minecraft-1.20.6" = _7hpgWzCt;
        "minecraft-1.21" = _7hpgWzCt;
        "minecraft-1.21.1" = _7hpgWzCt;
        "minecraft-1.21.2" = _7hpgWzCt;
        "minecraft-1.21.3" = _7hpgWzCt;
        "minecraft-1.21.4" = _7hpgWzCt;
        "minecraft-1.21.5" = _7hpgWzCt;
        "minecraft-1.21.6" = _7hpgWzCt;
        "minecraft-1.21.7" = _7hpgWzCt;
        "minecraft-1.21.8" = _7hpgWzCt;
        "minecraft-1.21.9" = _7hpgWzCt;
        "minecraft-1.21.10" = _7hpgWzCt;
        "minecraft-1.21.11" = _7hpgWzCt;
        "minecraft-26.1" = _7hpgWzCt;
        "minecraft-26.1.1" = _7hpgWzCt;
        "minecraft-26.1.2" = _7hpgWzCt;
        "default" = _7hpgWzCt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-books";
            id = "Y2OtWDGn";
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