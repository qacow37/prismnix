{lib, callPackage, ...}:
let
    versions = (let
        _18Rif9vC = {
            "id" = "18Rif9vC";
            "file" = "better-hex-particle-v0.1.0.zip";
            "hash" = "sha512-nuB0r9lfNy6i8fOWWyWy+MkOrMQjPXImrQCBUJecHbq8OiFInXFolXDaO8fApdk1tDCqxBWYNfrEiF6EvWTAjA==";
        };
    in {
        "18Rif9vC" = _18Rif9vC;
        "minecraft-1.20.1" = _18Rif9vC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-hex-particle";
            id = "3GCozs20";
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
in callPackage fn {version="18Rif9vC";}