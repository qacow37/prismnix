{lib, callPackage, ...}:
let
    versions = (let
        _3IJ4zXap = {
            "id" = "3IJ4zXap";
            "file" = "PotionRefill-1.0-1.16-1.16.5.jar";
            "hash" = "sha512-LxOAeFiSJNBE7tdxI4fmC5Cfuk5AyvhzkaD/ITOSp7G5i6QS/g3yLnabo1JwBqSnE/WGyjqEq5Tq+TJMYXcEgg==";
        };
        _ntZ7TT3h = {
            "id" = "ntZ7TT3h";
            "file" = "PotionRefill-1.0-1.17-1.20.4.jar";
            "hash" = "sha512-IMGG+JwBUYpzW0573rjXgVybH1euAOIAu8mw740CgiyF4G7uQHPf3rRrpapAk2GvIpjfZOdn72M9/B1nEilYBQ==";
        };
        _uzGlZ2e1 = {
            "id" = "uzGlZ2e1";
            "file" = "PotionRefill-1.0-1.20.5-1.21.4.jar";
            "hash" = "sha512-/jhn7Nb9XaYuHfDpqXxq5M9bY4WdINeAL/ZdpU7JicfubPNzu/k1Eanmw/MLUePMIc1IkTNBLhF7nyNuvg4zUg==";
        };
        _gdEtOoPX = {
            "id" = "gdEtOoPX";
            "file" = "PotionRefill-1.0-1.21.5-1.21.10.jar";
            "hash" = "sha512-z7bsAs5E9R8QNrm7OZbqKzPPNUyOjGmZFU0Uss3czTmsk6rzzs5mBPx7myfFCpMU/zSWSbbmVRyEgSjt/C6+lA==";
        };
    in {
        "3IJ4zXap" = _3IJ4zXap;
        "ntZ7TT3h" = _ntZ7TT3h;
        "uzGlZ2e1" = _uzGlZ2e1;
        "gdEtOoPX" = _gdEtOoPX;
        "fabric-1.16" = _3IJ4zXap;
        "fabric-1.16.1" = _3IJ4zXap;
        "fabric-1.16.2" = _3IJ4zXap;
        "fabric-1.16.3" = _3IJ4zXap;
        "fabric-1.16.4" = _3IJ4zXap;
        "fabric-1.16.5" = _3IJ4zXap;
        "fabric-1.17" = _ntZ7TT3h;
        "fabric-1.17.1" = _ntZ7TT3h;
        "fabric-1.18" = _ntZ7TT3h;
        "fabric-1.18.1" = _ntZ7TT3h;
        "fabric-1.18.2" = _ntZ7TT3h;
        "fabric-1.19" = _ntZ7TT3h;
        "fabric-1.19.1" = _ntZ7TT3h;
        "fabric-1.19.2" = _ntZ7TT3h;
        "fabric-1.19.3" = _ntZ7TT3h;
        "fabric-1.19.4" = _ntZ7TT3h;
        "fabric-1.20" = _ntZ7TT3h;
        "fabric-1.20.1" = _ntZ7TT3h;
        "fabric-1.20.2" = _ntZ7TT3h;
        "fabric-1.20.3" = _ntZ7TT3h;
        "fabric-1.20.4" = _ntZ7TT3h;
        "fabric-1.20.5" = _uzGlZ2e1;
        "fabric-1.20.6" = _uzGlZ2e1;
        "fabric-1.21" = _uzGlZ2e1;
        "fabric-1.21.1" = _uzGlZ2e1;
        "fabric-1.21.2" = _uzGlZ2e1;
        "fabric-1.21.3" = _uzGlZ2e1;
        "fabric-1.21.4" = _uzGlZ2e1;
        "fabric-1.21.5" = _gdEtOoPX;
        "fabric-1.21.6" = _gdEtOoPX;
        "fabric-1.21.7" = _gdEtOoPX;
        "fabric-1.21.8" = _gdEtOoPX;
        "fabric-1.21.9" = _gdEtOoPX;
        "fabric-1.21.10" = _gdEtOoPX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potionrefill";
            id = "QmgF7v84";
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
in callPackage fn {version="gdEtOoPX";}