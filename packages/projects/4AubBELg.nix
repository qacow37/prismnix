{lib, callPackage, ...}:
let
    versions = (let
        _jm086rcd = {
            "id" = "jm086rcd";
            "file" = "tinkers_oreganized-1.0.0.jar";
            "hash" = "sha512-1zp1pVIhg03bmDiTYW+TiVtaE/+OSbbDvfZ2Zx25LdjQkiu+Xe5U0SMsuCrQnA/NHauktmQanM5S872QTgKUrg==";
        };
        _t4eJwDVL = {
            "id" = "t4eJwDVL";
            "file" = "tinkers_oreganized-1.0.1.jar";
            "hash" = "sha512-vhVAL2fIItxDW66Lq3i6oD9BUQ0P11z2W+NyvFCUiOZO+F9hQSncUw81Ik9XN4s+VebkvFBOoOG3Dh6OLDK3bg==";
        };
        _waTe7jLP = {
            "id" = "waTe7jLP";
            "file" = "tinkers_oreganized-1.1.0.jar";
            "hash" = "sha512-xiJGcLo+PPHj59sfXbJx7352jsK/Wlua6rPUQRZWqWDu2e0N3YIg7g6HFZIq2PX8Adf9BT+HjzjkQE1WH6uXPg==";
        };
        _SEQB35bI = {
            "id" = "SEQB35bI";
            "file" = "tinkers_oreganized-1.1.1.jar";
            "hash" = "sha512-OP053LgZBMfbgQzXc77fTzt60TBDAlEvJkYIXzVMXmGFq5Z5Or0+ca3CxzoDA29Nx3do1ZCxhhOPd3Q3yt01CQ==";
        };
        _9ffNOX5B = {
            "id" = "9ffNOX5B";
            "file" = "tinkers_oreganized-1.1.2.jar";
            "hash" = "sha512-Y2W+x4/jOReDrRLGXs90zCw9oQ9AG6/6sNHqIUNcGM//EZq+RXO+GTi1hNUfcO1ixH5VNs5nwqkuyC2ZTEDTXQ==";
        };
        _6EXs6NPN = {
            "id" = "6EXs6NPN";
            "file" = "tinkers_oreganized-1.2.0.jar";
            "hash" = "sha512-V1uOy4Uh0l1lSwPx32xlByWwpTF5itqL0dxGYrRmDFJrapskXUr0O35GLKXABsujWbDG0SibsXVCIL6PFwpG5w==";
        };
    in {
        "jm086rcd" = _jm086rcd;
        "t4eJwDVL" = _t4eJwDVL;
        "waTe7jLP" = _waTe7jLP;
        "SEQB35bI" = _SEQB35bI;
        "9ffNOX5B" = _9ffNOX5B;
        "6EXs6NPN" = _6EXs6NPN;
        "forge-1.20.1" = _6EXs6NPN;
        "default" = _6EXs6NPN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-oreganized";
            id = "4AubBELg";
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