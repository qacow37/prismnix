{lib, callPackage, ...}:
let
    versions = (let
        _NZ9n4qju = {
            "id" = "NZ9n4qju";
            "file" = "doph 1.0.0 1.19.jar";
            "hash" = "sha512-hVIubKBPHEBqwAMlnm4/fKc1EETc+nQoqrh4+dmLdRbBn1sYlelmQvgu9TPIj/L5gUfdXHu9dPsD8zzQ7ZcmMQ==";
        };
    in {
        "NZ9n4qju" = _NZ9n4qju;
        "fabric-1.19" = _NZ9n4qju;
        "default" = _NZ9n4qju;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doph";
            id = "llVOZ5et";
            type = "mod";
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