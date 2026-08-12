{lib, callPackage, ...}:
let
    versions = (let
        _5C3xnEVA = {
            "id" = "5C3xnEVA";
            "file" = "BundleUpgrade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-XYpOtIyFVQWEwjHsbRDWYUlDRVr1QhSv+JZpPqd4dqIkKWX0nwTnseWS2/IHPW52TivnrO4o3b6rb8t8KSGHWw==";
        };
        _HyLjgg4j = {
            "id" = "HyLjgg4j";
            "file" = "BundleUpgrade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-M9h1g4OG2JJ00cn1+HW3N7LgV+pBhNcQrFRmlrU4QmlzH6sPANT4P/lQ4+wrb4f1VdKggFcWMuJEcRzWW0rNYg==";
        };
        _5EepepoR = {
            "id" = "5EepepoR";
            "file" = "BundleUpgrade-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-9rr/BvhW3BRFP1ilWz+dBYeTF0F7xcNFLBBNOIOPeDX6wcl5OxUi82R2o3eiHDSDlRElDwrOASfaYNLgtbtRTA==";
        };
        _28INeWqM = {
            "id" = "28INeWqM";
            "file" = "BundleUpgrade-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-gRnZgi1Ci94EAmto58sFfHsD1xnINfmGixARpEG+d6d24aG/n2D1sorR7r2TffIx5L6yP0dlItT1V1FQjnfi8A==";
        };
        _LhdqWDaW = {
            "id" = "LhdqWDaW";
            "file" = "BundleUpgrade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-skB7Bj8+/zAz5WV7R4NaRmSkDSaiZHv7r+qRv17QyVMFUyw0s66ch5DoN9EpROPqul0bRdWS2tBqQ9WDYeB8hA==";
        };
        _swuSlvGL = {
            "id" = "swuSlvGL";
            "file" = "BundleUpgrade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ogQOBJOSfKxBeV5N25JLPoYr4K10uuGtayLxeMes7IVy4tfL18uMCtDmKIDb29IBGae2jgY6X0EOWrTU5XQSwA==";
        };
    in {
        "5C3xnEVA" = _5C3xnEVA;
        "HyLjgg4j" = _HyLjgg4j;
        "5EepepoR" = _5EepepoR;
        "28INeWqM" = _28INeWqM;
        "LhdqWDaW" = _LhdqWDaW;
        "swuSlvGL" = _swuSlvGL;
        "fabric-26.1" = _28INeWqM;
        "fabric-26.1.1" = _28INeWqM;
        "fabric-26.1.2" = _28INeWqM;
        "fabric-26.2" = _swuSlvGL;
        "neoforge-26.1" = _5EepepoR;
        "neoforge-26.1.1" = _5EepepoR;
        "neoforge-26.1.2" = _5EepepoR;
        "neoforge-26.2" = _LhdqWDaW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-upgrade";
            id = "4GmQWkZz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="swuSlvGL";}