{lib, callPackage, ...}:
let
    versions = (let
        _YHJmYehy = {
            "id" = "YHJmYehy";
            "file" = "antifreecam-1.0.3.jar";
            "hash" = "sha512-QTYvoZnfxrQQXpzWRDOdw8XIZvadPTkCcAhITCJSG0cO5iNY2gSaot1Ox3VXGFSUB15b4IRgMZLItAXT5XnYLA==";
        };
    in {
        "YHJmYehy" = _YHJmYehy;
        "fabric-1.21.11" = _YHJmYehy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antifreecam-updated";
            id = "8b0NSu8j";
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
                    url = "https://github.com/Kesuaheli/AntiFreecam/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="YHJmYehy";}