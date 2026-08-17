{lib, callPackage, ...}:
let
    versions = (let
        _sn02wDFD = {
            "id" = "sn02wDFD";
            "file" = "cuffs-1.0.0.jar";
            "hash" = "sha512-D7QfXQt9RqbEzqKM7LNvZpYGgyFHmDjF2IpdnAme9Y2fkaJpPFOBXxa/xqCvImbhzhlZGsqZtA7t0ri+0S2qLA==";
        };
    in {
        "sn02wDFD" = _sn02wDFD;
        "fabric-1.21" = _sn02wDFD;
        "fabric-1.21.1" = _sn02wDFD;
        "default" = _sn02wDFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handcuff-mod";
            id = "AR69JuKL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}