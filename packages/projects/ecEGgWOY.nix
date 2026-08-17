{lib, callPackage, ...}:
let
    versions = (let
        _Q5Io1A9r = {
            "id" = "Q5Io1A9r";
            "file" = "AdaptiveOutline.zip";
            "hash" = "sha512-t5uMre1BG5Qxa64yPeu6k/y4E7Qak4G2wlFzAe5ckOZ24VKT9h9dicS3nb9NzWXBNMcRYOD25x02KGNtIcH9zw==";
        };
        _eoiDqdMV = {
            "id" = "eoiDqdMV";
            "file" = "AdaptiveOutline.zip";
            "hash" = "sha512-1AGIgyOWmO+IZ7crTa/ry1a+sGJYMfckq15AjtOuXHGOl39J36t5NOUE+DAyMVYfMEZyZE9eqxdUmz3B2b3KeA==";
        };
    in {
        "Q5Io1A9r" = _Q5Io1A9r;
        "eoiDqdMV" = _eoiDqdMV;
        "iris-1.20" = _eoiDqdMV;
        "iris-1.20.1" = _eoiDqdMV;
        "iris-1.20.2" = _eoiDqdMV;
        "iris-1.20.3" = _eoiDqdMV;
        "iris-1.20.4" = _eoiDqdMV;
        "iris-1.20.5" = _eoiDqdMV;
        "iris-1.20.6" = _eoiDqdMV;
        "iris-1.21" = _eoiDqdMV;
        "iris-1.21.1" = _eoiDqdMV;
        "iris-1.21.2" = _eoiDqdMV;
        "iris-1.21.3" = _eoiDqdMV;
        "iris-1.21.4" = _eoiDqdMV;
        "iris-1.21.5" = _eoiDqdMV;
        "iris-1.21.6" = _eoiDqdMV;
        "iris-1.21.7" = _eoiDqdMV;
        "iris-1.21.8" = _eoiDqdMV;
        "iris-1.21.9" = _eoiDqdMV;
        "iris-1.21.10" = _eoiDqdMV;
        "iris-1.21.11" = _eoiDqdMV;
        "optifine-1.20" = _eoiDqdMV;
        "optifine-1.20.1" = _eoiDqdMV;
        "optifine-1.20.2" = _eoiDqdMV;
        "optifine-1.20.3" = _eoiDqdMV;
        "optifine-1.20.4" = _eoiDqdMV;
        "optifine-1.20.5" = _eoiDqdMV;
        "optifine-1.20.6" = _eoiDqdMV;
        "optifine-1.21" = _eoiDqdMV;
        "optifine-1.21.1" = _eoiDqdMV;
        "optifine-1.21.2" = _eoiDqdMV;
        "optifine-1.21.3" = _eoiDqdMV;
        "optifine-1.21.4" = _eoiDqdMV;
        "optifine-1.21.5" = _eoiDqdMV;
        "optifine-1.21.6" = _eoiDqdMV;
        "optifine-1.21.7" = _eoiDqdMV;
        "optifine-1.21.8" = _eoiDqdMV;
        "optifine-1.21.9" = _eoiDqdMV;
        "optifine-1.21.10" = _eoiDqdMV;
        "optifine-1.21.11" = _eoiDqdMV;
        "default" = _eoiDqdMV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adaptiveoutline";
            id = "ecEGgWOY";
            type = "shader";
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