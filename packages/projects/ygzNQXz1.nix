{lib, callPackage, ...}:
let
    versions = (let
        _Ak1HthT8 = {
            "id" = "Ak1HthT8";
            "file" = "BetterBuckets 1.13-1.20.1.zip";
            "hash" = "sha512-sRp1j3nwnD1Q/4/v59Dfn7wzSuFHiJZFBHgr3hBFoByDpQvyaQY52xPHEMZBmDwVFNhy9sEwGBvlsbOxDBVN4w==";
        };
        _FfGSa6wW = {
            "id" = "FfGSa6wW";
            "file" = "BetterBuckets 1.20.2+.zip";
            "hash" = "sha512-LCFVVahxKnPbv0LwLLVVjauGDzlC/pvE4QZFZY7Oo9/tM25CskWX/KO7rQbiB+iIEWtqgP6lmfxGcLVzVshg5w==";
        };
        _998N6j4j = {
            "id" = "998N6j4j";
            "file" = "AR's BetterBuckets 1.20.2+.zip";
            "hash" = "sha512-TwZtRauvk3x5Ym8IsTnC2qVQukuKwhOU6zw89yCO4uWbfxWp+6Vnp9+8BRgXN1LMXAVUt2yCe0o9iMVD8HrXcw==";
        };
        _sTTjZq2w = {
            "id" = "sTTjZq2w";
            "file" = "AR's BetterBuckets 1.20.2+.zip";
            "hash" = "sha512-L2eMAP3+Rs/rATe2L898Dk/MUTx09V+lmZuTYwbawEDZ2dwjLxkslWH6/wRfpvGvGSMESo0bxWcNBIGmpZscig==";
        };
    in {
        "Ak1HthT8" = _Ak1HthT8;
        "FfGSa6wW" = _FfGSa6wW;
        "998N6j4j" = _998N6j4j;
        "sTTjZq2w" = _sTTjZq2w;
        "minecraft-1.13" = _Ak1HthT8;
        "minecraft-1.13.1" = _Ak1HthT8;
        "minecraft-1.13.2" = _Ak1HthT8;
        "minecraft-1.14" = _Ak1HthT8;
        "minecraft-1.14.1" = _Ak1HthT8;
        "minecraft-1.14.2" = _Ak1HthT8;
        "minecraft-1.14.3" = _Ak1HthT8;
        "minecraft-1.14.4" = _Ak1HthT8;
        "minecraft-1.15" = _Ak1HthT8;
        "minecraft-1.15.1" = _Ak1HthT8;
        "minecraft-1.15.2" = _Ak1HthT8;
        "minecraft-1.16" = _Ak1HthT8;
        "minecraft-1.16.1" = _Ak1HthT8;
        "minecraft-1.16.2" = _Ak1HthT8;
        "minecraft-1.16.3" = _Ak1HthT8;
        "minecraft-1.16.4" = _Ak1HthT8;
        "minecraft-1.16.5" = _Ak1HthT8;
        "minecraft-1.17" = _Ak1HthT8;
        "minecraft-1.17.1" = _Ak1HthT8;
        "minecraft-1.18" = _Ak1HthT8;
        "minecraft-1.18.1" = _Ak1HthT8;
        "minecraft-1.18.2" = _Ak1HthT8;
        "minecraft-1.19" = _Ak1HthT8;
        "minecraft-1.19.1" = _Ak1HthT8;
        "minecraft-1.19.2" = _Ak1HthT8;
        "minecraft-1.19.3" = _Ak1HthT8;
        "minecraft-1.19.4" = _Ak1HthT8;
        "minecraft-1.20" = _Ak1HthT8;
        "minecraft-1.20.1" = _Ak1HthT8;
        "minecraft-1.20.2" = _sTTjZq2w;
        "minecraft-1.20.3" = _sTTjZq2w;
        "minecraft-1.20.4" = _sTTjZq2w;
        "minecraft-1.20.5" = _sTTjZq2w;
        "minecraft-1.20.6" = _sTTjZq2w;
        "minecraft-1.21" = _sTTjZq2w;
        "minecraft-1.21.1" = _sTTjZq2w;
        "minecraft-1.21.2" = _sTTjZq2w;
        "minecraft-1.21.3" = _sTTjZq2w;
        "minecraft-1.21.4" = _sTTjZq2w;
        "minecraft-1.21.5" = _sTTjZq2w;
        "minecraft-1.21.6" = _sTTjZq2w;
        "minecraft-1.21.7" = _sTTjZq2w;
        "minecraft-1.21.8" = _sTTjZq2w;
        "minecraft-1.21.9" = _sTTjZq2w;
        "minecraft-1.21.10" = _sTTjZq2w;
        "minecraft-1.21.11" = _sTTjZq2w;
        "minecraft-26.1" = _sTTjZq2w;
        "minecraft-26.1.1" = _sTTjZq2w;
        "minecraft-26.1.2" = _sTTjZq2w;
        "minecraft-26.2" = _sTTjZq2w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-better-buckets";
            id = "ygzNQXz1";
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
in callPackage fn {version="sTTjZq2w";}