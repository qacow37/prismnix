{lib, callPackage, ...}:
let
    versions = (let
        _Dr23Mc4P = {
            "id" = "Dr23Mc4P";
            "file" = "SleepAtEase-1.0.0.jar";
            "hash" = "sha512-TH6AEYppOhXIMIpl00YaIDKlE6ZVXIGWqnWEO7ObP8qn4u52riTB/SzprCsT7HdgejksYoj6A8VEYmQi7iolYg==";
        };
    in {
        "Dr23Mc4P" = _Dr23Mc4P;
        "fabric-1.19" = _Dr23Mc4P;
        "fabric-1.19.1" = _Dr23Mc4P;
        "fabric-1.19.2" = _Dr23Mc4P;
        "fabric-1.19.3" = _Dr23Mc4P;
        "fabric-1.19.4" = _Dr23Mc4P;
        "fabric-1.20" = _Dr23Mc4P;
        "fabric-1.20.1" = _Dr23Mc4P;
        "fabric-1.20.2" = _Dr23Mc4P;
        "fabric-1.20.3" = _Dr23Mc4P;
        "fabric-1.20.4" = _Dr23Mc4P;
        "fabric-1.20.5" = _Dr23Mc4P;
        "fabric-1.20.6" = _Dr23Mc4P;
        "fabric-1.21" = _Dr23Mc4P;
        "fabric-1.21.1" = _Dr23Mc4P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleepatease";
            id = "s631Qqpf";
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
in callPackage fn {version="Dr23Mc4P";}