{lib, callPackage, ...}:
let
    versions = (let
        _Qwz2Q2W1 = {
            "id" = "Qwz2Q2W1";
            "file" = "performanceoverlay-1.0.0+mc1.21.x-fabric.jar";
            "hash" = "sha512-zBvEa0sw1NWfUu2/dLI7y/XnkdANViIlT/TsBRwBNtLAwbGic61M9BXL7YQjSHdBNOmP0uEIYA7NSWnzXRMulw==";
        };
    in {
        "Qwz2Q2W1" = _Qwz2Q2W1;
        "fabric-1.21" = _Qwz2Q2W1;
        "fabric-1.21.1" = _Qwz2Q2W1;
        "fabric-1.21.2" = _Qwz2Q2W1;
        "fabric-1.21.3" = _Qwz2Q2W1;
        "fabric-1.21.4" = _Qwz2Q2W1;
        "fabric-1.21.5" = _Qwz2Q2W1;
        "fabric-1.21.6" = _Qwz2Q2W1;
        "fabric-1.21.7" = _Qwz2Q2W1;
        "fabric-1.21.8" = _Qwz2Q2W1;
        "fabric-1.21.9" = _Qwz2Q2W1;
        "fabric-1.21.10" = _Qwz2Q2W1;
        "fabric-1.21.11" = _Qwz2Q2W1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "performance-overlay";
            id = "1FTNnevw";
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
                    url = "https://github.com/itsgeorge22/performanceoverlay/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Qwz2Q2W1";}