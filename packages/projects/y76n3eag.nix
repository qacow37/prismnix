{lib, callPackage, ...}:
let
    versions = (let
        _zDHamVWP = {
            "id" = "zDHamVWP";
            "file" = "morebricksplus-1.20-v1.0.0.jar";
            "hash" = "sha512-cgSAZoSCYyo9nXkWNuekRfhFWwsB5fKXlgYPe3f9VqtKXTGD2/AwZ2+SiPRLiQXJWw7Q504ZuotckAc9aby+IQ==";
        };
    in {
        "zDHamVWP" = _zDHamVWP;
        "fabric-1.20" = _zDHamVWP;
        "fabric-1.20.1" = _zDHamVWP;
        "fabric-1.20.2" = _zDHamVWP;
        "fabric-1.20.3" = _zDHamVWP;
        "fabric-1.20.4" = _zDHamVWP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morebricksplus";
            id = "y76n3eag";
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
in callPackage fn {version="zDHamVWP";}