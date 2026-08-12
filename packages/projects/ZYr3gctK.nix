{lib, callPackage, ...}:
let
    versions = (let
        _5DXrtaoq = {
            "id" = "5DXrtaoq";
            "file" = "connected_copper_grate.zip";
            "hash" = "sha512-tA7tIUingEi0mvYdD97+pPUU1PSZhuGLOcvGP2G3DsavjCmr8nCTsqaUr6W2pYQfJH/xo+puJD6tpK0oi9RNMg==";
        };
        _3ZOv3jle = {
            "id" = "3ZOv3jle";
            "file" = "connected_copper_grate.zip";
            "hash" = "sha512-BymdesP3WcA2KGyMeuyWADAeOJ2R8x230JyTEhcHA2R6fPsa0A/Cjw1zRyno8xYees/CnpAfIWmxgRA2XfXEJg==";
        };
    in {
        "5DXrtaoq" = _5DXrtaoq;
        "3ZOv3jle" = _3ZOv3jle;
        "minecraft-1.21.1" = _3ZOv3jle;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected_copper_grate";
            id = "ZYr3gctK";
            type = "resourcepack";
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
in callPackage fn {version="3ZOv3jle";}