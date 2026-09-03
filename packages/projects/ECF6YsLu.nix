{lib, callPackage, ...}:
let
    versions = (let
        _9iSld7gf = {
            "id" = "9iSld7gf";
            "file" = "itemstitchingfix-1.16.5-0.2.jar";
            "hash" = "sha512-44IKeKX0hGX+rRolu0Ohgr9ERGRKufi9tBaxGXQqZrbogLtahqdMwFEjKhzDnkXPZcHK8EAIr/rQMz6AATUZUQ==";
        };
        _zXZyuJHR = {
            "id" = "zXZyuJHR";
            "file" = "itemstitchingfix-1.16.5-1.0.jar";
            "hash" = "sha512-6fhJ/fHOxOBJjAHYWzKGG3mubtJWjti2K1ErADq5SPeRepBKBC9htVqQ9LUUO2C+niKgbuFawyT4t8lyY8Fh0w==";
        };
        _Umb138E3 = {
            "id" = "Umb138E3";
            "file" = "itemstitchingfix-1.18.1-2.1.jar";
            "hash" = "sha512-pSYTiOsXE7j0w4C3U4feXpJ5qdFtknZB+4Y3XXkp9NzRACw03TDNZm19mG9YqcDngvcH8/S0TM1BrpC8ZIETlA==";
        };
        _jGjwAFOl = {
            "id" = "jGjwAFOl";
            "file" = "itemstitchingfix-1.19.0-3.0.jar";
            "hash" = "sha512-+t1OvOJnCcG7yrnyuw/t1IU6xy3d3jfrYZmCMdciK69xVyntnxOtNxxXNpRVmzxBaszM47L80nGmI/2fv0T3iw==";
        };
    in {
        "9iSld7gf" = _9iSld7gf;
        "zXZyuJHR" = _zXZyuJHR;
        "Umb138E3" = _Umb138E3;
        "jGjwAFOl" = _jGjwAFOl;
        "forge-1.16.5" = _zXZyuJHR;
        "forge-1.16.4" = _zXZyuJHR;
        "forge-1.18.1" = _Umb138E3;
        "forge-1.18.2" = _Umb138E3;
        "forge-1.19" = _jGjwAFOl;
        "default" = _jGjwAFOl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-stitching-fix";
        id = "ECF6YsLu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Cy4Shot/ItemStitchingFix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}