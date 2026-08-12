{lib, callPackage, ...}:
let
    versions = (let
        _Z6IPtb5n = {
            "id" = "Z6IPtb5n";
            "file" = "Repurposed_Structures-Better_Monuments_v7.jar";
            "hash" = "sha512-k70TkWPTapCmDEAkGBmX0Vxy4mLBrvC2W3g+PjMl3T2VvPS2UM48Up6icIV9y5eJMxd2jpzvCN7gE8dHuc6xfg==";
        };
    in {
        "Z6IPtb5n" = _Z6IPtb5n;
        "fabric-1.21.1" = _Z6IPtb5n;
        "forge-1.21.1" = _Z6IPtb5n;
        "neoforge-1.21.1" = _Z6IPtb5n;
        "quilt-1.21.1" = _Z6IPtb5n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repurposed-structures-better-ocean-monuments-compat-port";
            id = "XmBp1AVZ";
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
in callPackage fn {version="Z6IPtb5n";}