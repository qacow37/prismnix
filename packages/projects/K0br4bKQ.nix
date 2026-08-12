{lib, callPackage, ...}:
let
    versions = (let
        _wHfvZKOc = {
            "id" = "wHfvZKOc";
            "file" = "walkers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tpUMhuro/t+IJ9aCpaZ4lbysH31ibb1V0Vc6qZUC8n/OSmjaPDLRt3i0j4LIOoNHwur5KfpxDHFcMXNVvqdBhg==";
        };
        _OdfkpKSJ = {
            "id" = "OdfkpKSJ";
            "file" = "walkers-1.2-forge-1.20.1.jar";
            "hash" = "sha512-z6HsGih4T82jELiuG0SFyKurgOO3YF37HdzGbDN4xBeNZAqvqYH4CjewFBYtoL1kwHBBsN/Xnb/ZqgODX3sqJw==";
        };
    in {
        "wHfvZKOc" = _wHfvZKOc;
        "OdfkpKSJ" = _OdfkpKSJ;
        "forge-1.20.1" = _OdfkpKSJ;
        "forge-1.20.2" = _wHfvZKOc;
        "forge-1.20.3" = _wHfvZKOc;
        "forge-1.20.4" = _wHfvZKOc;
        "neoforge-1.20.1" = _OdfkpKSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "walkers";
            id = "K0br4bKQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="OdfkpKSJ";}