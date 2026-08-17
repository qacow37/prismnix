{lib, callPackage, ...}:
let
    versions = (let
        _YfhecSnM = {
            "id" = "YfhecSnM";
            "file" = "The Depths of Madness - 0.1.jar";
            "hash" = "sha512-zmW7AsszIzPQlu5BVBQNZejs8k0si7OfrCmVJKpIEjQbhJHIF69fPf1TVxgZmHwGyhbor4A1oKih3v9x8Eouhw==";
        };
    in {
        "YfhecSnM" = _YfhecSnM;
        "forge-1.12.2" = _YfhecSnM;
        "default" = _YfhecSnM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "depths-of-madness";
            id = "JkMmEDAl";
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