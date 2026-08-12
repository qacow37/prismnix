{lib, callPackage, ...}:
let
    versions = (let
        _Wzbvpm5H = {
            "id" = "Wzbvpm5H";
            "file" = "CrashfishMod.jar";
            "hash" = "sha512-9bTrJeq6u8aiSJ7nMBH1xBFHYR+2fO5s8hcU+kOZd1q7HXJNn92dgu9si/dzbgmvvtfbFN1kBtM+MHw/PUjT4A==";
        };
    in {
        "Wzbvpm5H" = _Wzbvpm5H;
        "forge-1.19.2" = _Wzbvpm5H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crashfish-mod";
            id = "dVrjjhp7";
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
in callPackage fn {version="Wzbvpm5H";}