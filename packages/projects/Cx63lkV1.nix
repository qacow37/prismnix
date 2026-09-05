{lib, callPackage, ...}:
let
    versions = (let
        _p2M6LdOD = {
            "id" = "p2M6LdOD";
            "file" = "Heroes_Forge_Fabric_Beta_1.1.0.jar";
            "hash" = "sha512-EP2JgrpB3MVLziWbKV2YTZv6bHLyZVy4otM21sjPO6OU2IIqS27CfgBT+D8gHLKxukqPJI3GMPlDCbPOt1nSXw==";
        };
        _broOsXXr = {
            "id" = "broOsXXr";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.2.jar";
            "hash" = "sha512-0d3h+PRUT7IcsVACr/Lw/o7vjvg8T8EZT/mJu9h1w4GUTRzGiZlC7tueSLjnAVTxa3eTkO3GWDNP7rfNu8wqvA==";
        };
        _qTpLWXb2 = {
            "id" = "qTpLWXb2";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.25.jar";
            "hash" = "sha512-OzZsuG3UmSM4yoD5/EJC19oyh77wwwAUZ0z4JGv0yTn6AMTEhuYhzjOSnVX6IX49SaU9rJTeJuofJXGk7qwhpw==";
        };
        _9YOVAmTM = {
            "id" = "9YOVAmTM";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.3.jar";
            "hash" = "sha512-CZm/71TAqPObeYYgJERcOha3mQD6pyFd2rnU/3Zts+L2QHVRrTZQCJJL5PRXLJQRdxEbwRwDVch07TUnS6myGg==";
        };
        _VdkcOjPs = {
            "id" = "VdkcOjPs";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.4.jar";
            "hash" = "sha512-Y+dc16DUnvFbbTf8DnXsnun6YeQUpxHi4lmmyK4RYyqA2XllT5nZ3CAp4i0kaxmN4qKHK6v1zPIL3tNWRlj14g==";
        };
        _MR7GxZcI = {
            "id" = "MR7GxZcI";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.41.jar";
            "hash" = "sha512-0ejbXqWkv8/nWZ6Q1tt1PlWI6GMEm7iIpkrBO8foCBvj3B1cOYcacsJuHICehGzrpmNANnf2YOsyTGo6tRzd4g==";
        };
        _vKSof37n = {
            "id" = "vKSof37n";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.42.jar";
            "hash" = "sha512-McGEp98lDxJZdEgM2uCgzxQzGzWW36GIKETmvRynwvblnQyeEP+kV7O9e8nWatuonTEOecJ62qSxAP0D+XMPjg==";
        };
        _kKxOizNT = {
            "id" = "kKxOizNT";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.43.jar";
            "hash" = "sha512-Fg+ieTGjRpdn1b+0nTAtwMvtrNrLgVkhBCsnFX9WTUonHiQaCat5WlBSTmyy/Vrij2b66205Wgp+Xsmp41+72g==";
        };
        _RRiwvV7Y = {
            "id" = "RRiwvV7Y";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.5.jar";
            "hash" = "sha512-IuRmrUaMeel4pfIzwS/i78sYsTjzKySWNZOuYJNbDk1BM3Y3g3RV8cce1TT5ZFEBFPa0CLw7dU4x+NUduX4ryQ==";
        };
        _4jan8dKF = {
            "id" = "4jan8dKF";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.51.jar";
            "hash" = "sha512-BPzKxSOMGRGwSjTgJXBBE+5NfFNvM5GhQnGgFfJ0vVfUGctS9abO9RSSwjRTBP7cYfS3CVcGd6BOPRxWAqJFEw==";
        };
        _nP4Eg4ER = {
            "id" = "nP4Eg4ER";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.6.jar";
            "hash" = "sha512-qy8U/bZTp7WUHLR9c7qWg91bNqCW6a334PLSs8v5FKRhYKKlh+E9cvsjdgo4AvFce0eVCvv83Ij8uTV/l8YOCQ==";
        };
        _z0ct7HBN = {
            "id" = "z0ct7HBN";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.61.jar";
            "hash" = "sha512-KtwtEAkTM2xb3i33poBCsa2vMq+MbeOr4CajCRhdpNeRD9Tx1yO7kfIuaLX6b83g4YyxPWAPHf/UIIGWScBCSw==";
        };
        _zKR66K9r = {
            "id" = "zKR66K9r";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.7.jar";
            "hash" = "sha512-sTDpFXT9FplQoIig8uX6ghIUo2D26cLp/1YqAYDVUyo+tr8O0GfW8EoptVg1bJ4xZc8E58CLhuhd3RIhHFYn6A==";
        };
        _iliHJ4py = {
            "id" = "iliHJ4py";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.8.jar";
            "hash" = "sha512-HMwMFZwXbDFDrT3v+vY03XSR+hv9/Tai3JT50ahTD7m4bBuFAQPwq0LhlMhQgKxTEBvj53ot1HPoCVn+Dem2Yg==";
        };
        _JviEatu2 = {
            "id" = "JviEatu2";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.8.jar";
            "hash" = "sha512-dZ8wrQ9n8Aw//PHVMlzLTrWxRZV0kL+bQ69gpqK/Z61rRpYvdRRH7k5Ng12DLUXfry8NYXEzA3txD9DcYEVrzA==";
        };
        _bBA0c0zA = {
            "id" = "bBA0c0zA";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.82.jar";
            "hash" = "sha512-kz+LFS0BKLsEw9DE2TJK4pEoLASPRSjG+GYVeCMLA9HidY11ABVJXCri1t0ygF5sHPmblBuZ9fRgbMCFSCN5ow==";
        };
        _kfyUCnZG = {
            "id" = "kfyUCnZG";
            "file" = "Heroes_Beta_Forge_Fabric_V.1.1.83.jar";
            "hash" = "sha512-O7NaSJyScxAiKfrftIGtgQ2FE1UZND9EbIYEvU1wPW6dLnPAWfHWJ3c++ZYS4AqeAKKfMJLqBmmERnm91kEZ9A==";
        };
    in {
        "p2M6LdOD" = _p2M6LdOD;
        "broOsXXr" = _broOsXXr;
        "qTpLWXb2" = _qTpLWXb2;
        "9YOVAmTM" = _9YOVAmTM;
        "VdkcOjPs" = _VdkcOjPs;
        "MR7GxZcI" = _MR7GxZcI;
        "vKSof37n" = _vKSof37n;
        "kKxOizNT" = _kKxOizNT;
        "RRiwvV7Y" = _RRiwvV7Y;
        "4jan8dKF" = _4jan8dKF;
        "nP4Eg4ER" = _nP4Eg4ER;
        "z0ct7HBN" = _z0ct7HBN;
        "zKR66K9r" = _zKR66K9r;
        "iliHJ4py" = _iliHJ4py;
        "JviEatu2" = _JviEatu2;
        "bBA0c0zA" = _bBA0c0zA;
        "kfyUCnZG" = _kfyUCnZG;
        "fabric-1.20.1" = _kfyUCnZG;
        "forge-1.20.1" = _kfyUCnZG;
        "pkg-1.1.0" = _p2M6LdOD;
        "pkg-1.1.2" = _broOsXXr;
        "pkg-1.1.25" = _qTpLWXb2;
        "pkg-1.1.3" = _9YOVAmTM;
        "pkg-1.1.4" = _VdkcOjPs;
        "pkg-1.1.41" = _MR7GxZcI;
        "pkg-1.1.42" = _vKSof37n;
        "pkg-1.1.43" = _kKxOizNT;
        "pkg-1.1.5" = _RRiwvV7Y;
        "pkg-1.1.51" = _4jan8dKF;
        "pkg-1.1.6" = _nP4Eg4ER;
        "pkg-1.1.61" = _z0ct7HBN;
        "pkg-1.1.7" = _zKR66K9r;
        "pkg-1.1.8" = _iliHJ4py;
        "pkg-1.1.81" = _JviEatu2;
        "pkg-1.1.82" = _bBA0c0zA;
        "pkg-1.1.83" = _kfyUCnZG;
        "default" = _kfyUCnZG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbc-heroes";
        id = "Cx63lkV1";
        type = "mod";
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
in callPackage fn {}