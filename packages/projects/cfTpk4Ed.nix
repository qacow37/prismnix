{lib, callPackage, ...}:
let
    versions = (let
        _YIa5p6k9 = {
            "id" = "YIa5p6k9";
            "file" = "killer_rabbit_transformation-forge-2.0.0.jar";
            "hash" = "sha512-R7t+m7wnCreFI5+ycftwA6WuKYlrD6E/FGeaOWjsPdxjcto/YxYWlIXhGfavPZZC9Br5pU4/9CTyeYgd6W94hw==";
        };
        _jH099vVi = {
            "id" = "jH099vVi";
            "file" = "killer_rabbit_transformation-fabric-2.0.0.jar";
            "hash" = "sha512-/trA3w99KNACjjjkf2sBQyg+ZV4en/Ou9Ks0bqrJuANG0UWPsxfTMpu+ZTxC/QPXiLvCsld3N1g9Ivds/gjiLg==";
        };
        _badzyMok = {
            "id" = "badzyMok";
            "file" = "killer_rabbit_transformation-fabric-2.0.0.jar";
            "hash" = "sha512-Mqywugdok3YTXYf24UoNRA5aqLlo5QMRSBMnvR6aki6Vwf2kobxcOTCvbmybtaBwBnjZbtxHds3nF6pezaC23w==";
        };
        _c4DaEAVZ = {
            "id" = "c4DaEAVZ";
            "file" = "killer_rabbit_transformation-forge-2.0.0.jar";
            "hash" = "sha512-OX6pG8plJQ71QplByV/gyFWOMXwCut2YMdSeJH+k0Ala2O6acR18WLYhRxYh/QfTOHU08+mQ5cfnwFgrhokK9w==";
        };
    in {
        "YIa5p6k9" = _YIa5p6k9;
        "jH099vVi" = _jH099vVi;
        "badzyMok" = _badzyMok;
        "c4DaEAVZ" = _c4DaEAVZ;
        "forge-1.20.1" = _YIa5p6k9;
        "forge-1.19.2" = _c4DaEAVZ;
        "fabric-1.20.1" = _jH099vVi;
        "fabric-1.19.2" = _badzyMok;
        "default" = _c4DaEAVZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "killer-bunny-tweaks";
            id = "cfTpk4Ed";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}