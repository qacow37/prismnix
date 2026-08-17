{lib, callPackage, ...}:
let
    versions = (let
        _bhtxR02p = {
            "id" = "bhtxR02p";
            "file" = "smooth-double-doors-1.0.0.jar";
            "hash" = "sha512-I/YfGJodRkN6EeDzaPOYmVN0UMBtBYuXFCgPCeZwBh4tyO5eUzU+yY1jsU/whqtWV77JncEisyqUxAOB3wjUog==";
        };
    in {
        "bhtxR02p" = _bhtxR02p;
        "fabric-1.21.8" = _bhtxR02p;
        "fabric-1.21.9" = _bhtxR02p;
        "fabric-1.21.10" = _bhtxR02p;
        "fabric-1.21.11" = _bhtxR02p;
        "default" = _bhtxR02p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-double-doors";
            id = "7PxMtpTc";
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
                    url = "https://git.straice.com/DekinDev/Smooth_Double_Doors/src/branch/1.21.8/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}