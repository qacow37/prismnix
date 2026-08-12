{lib, callPackage, ...}:
let
    versions = (let
        _fmCBVvTz = {
            "id" = "fmCBVvTz";
            "file" = "Fortune-able Evolution Stones 1.0.zip";
            "hash" = "sha512-CDm7Y1NSFhLdtGLQbW69qoNtGIvRpah1fZ85Yrr5GowlJlDO1Gz0KpiB6F3DjeXe8o+XOXauZAmOhZ/0wiIbPQ==";
        };
        _T3nYsejy = {
            "id" = "T3nYsejy";
            "file" = "cobblemon-fortune-able-evo-stones-1.0.jar";
            "hash" = "sha512-B1lPPOllIZTESN5RfKwyF4awVqJ2SWpTnrnn1EWkOXnc3gzAVAOOHwBiG44/Wa7acqHS6reNkbmKSRbS1oqEoQ==";
        };
    in {
        "fmCBVvTz" = _fmCBVvTz;
        "T3nYsejy" = _T3nYsejy;
        "datapack-1.19" = _fmCBVvTz;
        "datapack-1.19.1" = _fmCBVvTz;
        "datapack-1.19.2" = _fmCBVvTz;
        "datapack-1.19.3" = _fmCBVvTz;
        "datapack-1.19.4" = _fmCBVvTz;
        "datapack-1.20.1" = _fmCBVvTz;
        "fabric-1.19" = _T3nYsejy;
        "fabric-1.19.1" = _T3nYsejy;
        "fabric-1.19.2" = _T3nYsejy;
        "fabric-1.19.3" = _T3nYsejy;
        "fabric-1.19.4" = _T3nYsejy;
        "forge-1.19" = _T3nYsejy;
        "forge-1.19.1" = _T3nYsejy;
        "forge-1.19.2" = _T3nYsejy;
        "forge-1.19.3" = _T3nYsejy;
        "forge-1.19.4" = _T3nYsejy;
        "quilt-1.19" = _T3nYsejy;
        "quilt-1.19.1" = _T3nYsejy;
        "quilt-1.19.2" = _T3nYsejy;
        "quilt-1.19.3" = _T3nYsejy;
        "quilt-1.19.4" = _T3nYsejy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-fortune-able-evo-stones";
            id = "h9pZyviZ";
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
in callPackage fn {version="T3nYsejy";}