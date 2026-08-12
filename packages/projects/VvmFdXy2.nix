{lib, callPackage, ...}:
let
    versions = (let
        _ae191yRF = {
            "id" = "ae191yRF";
            "file" = "§5Hacker material.zip";
            "hash" = "sha512-btldtBqjRr2fBDGKh+4P8tmg1tVfDYaWSTDlO4D1lJIajXukIuzOubEZKcrtouxY32Nz2GwmD5E7FoM5U6qoxQ==";
        };
        _CKgUgfC2 = {
            "id" = "CKgUgfC2";
            "file" = "§5Hacker material 1.21.zip";
            "hash" = "sha512-FSbm/2ocOtBxLiXr0rt/sZ5AxJORshPjzzrNBD1LhID1V3ANPAhQ38FCCJbCmkLQ4xQhijlWMMD4riP0I7oIkg==";
        };
        _WhoaY2Lv = {
            "id" = "WhoaY2Lv";
            "file" = "§5Hacker material.zip";
            "hash" = "sha512-Bv0Lqag06LZGNFiaWyUe3lCMURpliSzk4/WKtAuAtLenZvsBXp/sHjNhiYDLe6cqIxisIm79b+xRAzppM6N3dw==";
        };
    in {
        "ae191yRF" = _ae191yRF;
        "CKgUgfC2" = _CKgUgfC2;
        "WhoaY2Lv" = _WhoaY2Lv;
        "minecraft-1.20" = _ae191yRF;
        "minecraft-1.20.1" = _ae191yRF;
        "minecraft-1.20.2" = _ae191yRF;
        "minecraft-1.20.3" = _ae191yRF;
        "minecraft-1.20.4" = _ae191yRF;
        "minecraft-1.21" = _WhoaY2Lv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hacker-pack";
            id = "VvmFdXy2";
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
in callPackage fn {version="WhoaY2Lv";}