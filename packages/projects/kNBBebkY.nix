{lib, callPackage, ...}:
let
    versions = (let
        _SWcZHJsy = {
            "id" = "SWcZHJsy";
            "file" = "skt-bfl v1.1.zip";
            "hash" = "sha512-TzjYTmS4RE4e4eBzI53P68SGrhwVs2XET9r3tM7OQGLWSwl3v7w2MEk9dFqVlJymixtdoZ2Ha5AHzD/Cv9/nkQ==";
        };
        _YHgUBDZt = {
            "id" = "YHgUBDZt";
            "file" = "skt-bfl v2.zip";
            "hash" = "sha512-jjYWPSQ9WVQjl/tgVR6VGDDzCyc3DIBPdGgYh3fEwb2vFoywItSEe4JvYu7XiRnPqqBYMQIT8uB4EFeCpZdcrA==";
        };
        _npzLSnyj = {
            "id" = "npzLSnyj";
            "file" = "skt-bfl v2.1.zip";
            "hash" = "sha512-rJ+6aun9MJqAOij9JN0MBZg0qrigcXH2IgVyunFqr0VWsW3Ko1p8eMqHN8BfG9bwP/h6UKgg6uxzWFoSdXlRSQ==";
        };
    in {
        "SWcZHJsy" = _SWcZHJsy;
        "YHgUBDZt" = _YHgUBDZt;
        "npzLSnyj" = _npzLSnyj;
        "minecraft-1.19" = _npzLSnyj;
        "minecraft-1.19.1" = _npzLSnyj;
        "minecraft-1.19.2" = _npzLSnyj;
        "minecraft-1.19.3" = _npzLSnyj;
        "minecraft-1.19.4" = _npzLSnyj;
        "minecraft-1.20" = _npzLSnyj;
        "minecraft-1.20.1" = _npzLSnyj;
        "minecraft-1.20.2" = _npzLSnyj;
        "minecraft-1.20.3" = _npzLSnyj;
        "minecraft-1.20.4" = _npzLSnyj;
        "minecraft-1.20.5" = _npzLSnyj;
        "minecraft-1.20.6" = _npzLSnyj;
        "minecraft-1.21" = _npzLSnyj;
        "minecraft-1.14" = _npzLSnyj;
        "minecraft-1.14.1" = _npzLSnyj;
        "minecraft-1.14.2" = _npzLSnyj;
        "minecraft-1.14.3" = _npzLSnyj;
        "minecraft-1.14.4" = _npzLSnyj;
        "minecraft-1.15" = _npzLSnyj;
        "minecraft-1.15.1" = _npzLSnyj;
        "minecraft-1.15.2" = _npzLSnyj;
        "minecraft-1.16" = _npzLSnyj;
        "minecraft-1.16.1" = _npzLSnyj;
        "minecraft-1.16.2" = _npzLSnyj;
        "minecraft-1.16.3" = _npzLSnyj;
        "minecraft-1.16.4" = _npzLSnyj;
        "minecraft-1.16.5" = _npzLSnyj;
        "minecraft-1.17" = _npzLSnyj;
        "minecraft-1.17.1" = _npzLSnyj;
        "minecraft-1.18" = _npzLSnyj;
        "minecraft-1.18.1" = _npzLSnyj;
        "minecraft-1.18.2" = _npzLSnyj;
        "minecraft-1.21.1" = _npzLSnyj;
        "minecraft-1.21.2" = _npzLSnyj;
        "minecraft-1.21.3" = _npzLSnyj;
        "minecraft-1.21.4" = _npzLSnyj;
        "minecraft-1.21.5" = _npzLSnyj;
        "minecraft-1.21.6" = _npzLSnyj;
        "minecraft-1.21.7" = _npzLSnyj;
        "minecraft-1.21.8" = _npzLSnyj;
        "minecraft-1.21.9" = _npzLSnyj;
        "minecraft-1.21.10" = _npzLSnyj;
        "minecraft-1.21.11" = _npzLSnyj;
        "default" = _npzLSnyj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-bfl";
            id = "kNBBebkY";
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