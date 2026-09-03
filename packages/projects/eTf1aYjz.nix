{lib, callPackage, ...}:
let
    versions = (let
        _oXdS7AzC = {
            "id" = "oXdS7AzC";
            "file" = "No Light — No Color!.zip";
            "hash" = "sha512-ZCwN2uyiHIyI6Gbps85Xt3ocRFEqN9gXCTpilwE07huCn16rVqST62eZr83l8cwXcuMCjO7xVEGcZbKsCbNAqw==";
        };
        _FpqkhFqa = {
            "id" = "FpqkhFqa";
            "file" = "No Light — No Color! 1.18 - 1.20.1.zip";
            "hash" = "sha512-5VtHJBCdnwg9DCEGvIJ1cpP2OXbmovqHiJ/vuTigKiKJM8CneHgoFWjyDAcQxwI7/Gw3sPXas5P8LPAVVEVG9Q==";
        };
        _vsY3mPe8 = {
            "id" = "vsY3mPe8";
            "file" = "No Light — No Color! 1.17.x.zip";
            "hash" = "sha512-qRNfS2EW2k1XE/KDYiUv7sn2/uJV+flyAb83tRQWoBF248d7rj/D08KTF3UFei2n5wgi9WwGWk2EmMxmJw/rzg==";
        };
        _jCzTKOnJ = {
            "id" = "jCzTKOnJ";
            "file" = "No Light — No Color! v1.1.zip";
            "hash" = "sha512-3NgCkBElMmocGKmrwGcBPYy5QYzYvO7aNuimNSD8x2IoHyA5DJVOzVNy7DQrb6eVtL/qSRSvB79StAxW9jWoXQ==";
        };
        _ZR0menMG = {
            "id" = "ZR0menMG";
            "file" = "No Light — No Color! v1.2.zip";
            "hash" = "sha512-HAVRHEKh39UCK/n9Xo9d8i4vYTC3OmiHAWUQITPN4luF4fJeNtHgLaTc0gCMEL+tpY+8EIwe+GbgegSR4TCiaA==";
        };
    in {
        "oXdS7AzC" = _oXdS7AzC;
        "FpqkhFqa" = _FpqkhFqa;
        "vsY3mPe8" = _vsY3mPe8;
        "jCzTKOnJ" = _jCzTKOnJ;
        "ZR0menMG" = _ZR0menMG;
        "minecraft-1.20.2" = _ZR0menMG;
        "minecraft-1.20.3" = _ZR0menMG;
        "minecraft-1.20.4" = _ZR0menMG;
        "minecraft-1.20.5" = _ZR0menMG;
        "minecraft-1.20.6" = _ZR0menMG;
        "minecraft-1.21" = _ZR0menMG;
        "minecraft-1.21.1" = _ZR0menMG;
        "minecraft-1.21.2" = _ZR0menMG;
        "minecraft-1.21.3" = _ZR0menMG;
        "minecraft-1.21.4" = _ZR0menMG;
        "minecraft-1.21.5" = _ZR0menMG;
        "minecraft-1.18.2" = _FpqkhFqa;
        "minecraft-1.19" = _FpqkhFqa;
        "minecraft-1.19.1" = _FpqkhFqa;
        "minecraft-1.19.2" = _FpqkhFqa;
        "minecraft-1.19.3" = _FpqkhFqa;
        "minecraft-1.19.4" = _FpqkhFqa;
        "minecraft-1.20" = _FpqkhFqa;
        "minecraft-1.20.1" = _FpqkhFqa;
        "minecraft-1.17" = _vsY3mPe8;
        "minecraft-1.17.1" = _vsY3mPe8;
        "minecraft-1.18" = _vsY3mPe8;
        "minecraft-1.18.1" = _vsY3mPe8;
        "minecraft-1.21.6" = _ZR0menMG;
        "minecraft-1.21.7" = _ZR0menMG;
        "minecraft-1.21.8" = _ZR0menMG;
        "minecraft-1.21.9" = _ZR0menMG;
        "minecraft-1.21.10" = _ZR0menMG;
        "minecraft-1.21.11" = _ZR0menMG;
        "vanilla-1.20.2" = _oXdS7AzC;
        "vanilla-1.20.3" = _oXdS7AzC;
        "vanilla-1.20.4" = _oXdS7AzC;
        "vanilla-1.20.5" = _oXdS7AzC;
        "vanilla-1.20.6" = _oXdS7AzC;
        "vanilla-1.21" = _oXdS7AzC;
        "vanilla-1.21.1" = _oXdS7AzC;
        "vanilla-1.21.2" = _oXdS7AzC;
        "vanilla-1.21.3" = _oXdS7AzC;
        "vanilla-1.21.4" = _oXdS7AzC;
        "vanilla-1.21.5" = _oXdS7AzC;
        "default" = _ZR0menMG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-light-no-color";
        id = "eTf1aYjz";
        type = "resourcepack";
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
in callPackage fn {}