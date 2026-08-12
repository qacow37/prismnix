{lib, callPackage, ...}:
let
    versions = (let
        _it9wqEeZ = {
            "id" = "it9wqEeZ";
            "file" = "villager_flower_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-fhxevzlcRuCT751pTnrJBqCamO10RvOP4UnS9VHGJRKvJnEwVfacLR60vK2OW4SAk9sbV2mL01q2k5uqRZd56A==";
        };
        _rX6A6BpC = {
            "id" = "rX6A6BpC";
            "file" = "villager_flower_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-HddwKKtYU3PY6gQFUvikNRvqGqD0PhvHUcwp+HzqPpYpCnw02Qjwa78mdAySycso+qpD9i+2qARTEGddtxIXYQ==";
        };
        _eXEghnTR = {
            "id" = "eXEghnTR";
            "file" = "villager_flower_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-XpGN5uu3e540M0HjpYZ0Sk1NxjEwsDMaZxYGcomn1H8E+0o64iHmmayHyCjaNTpFY178u4T6lRJJWytNoYbLGg==";
        };
        _T83N2aw6 = {
            "id" = "T83N2aw6";
            "file" = "villager_flower_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-TJ1JyjWh/O028/4FW7WIyAKpZnfH/5vaJgc0a0GbN0+etYicqO4mKrtmYEl56A2wF+qlDS0iKyFeJOB96+mAcw==";
        };
        _McjHNYOO = {
            "id" = "McjHNYOO";
            "file" = "villager_flower_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kOQtaX/FU4v1PXQex9C1ISAJ453xHEDXGgPNHMW+aoouJZOn66qePTMzZhkISj4E0gxhVlLpNNB6KtSM9QhpVQ==";
        };
        _nDUXK15r = {
            "id" = "nDUXK15r";
            "file" = "villager_flower_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-n4tbEnEWbsJ0YAWcPZm14RDJxnziUIs3C6IMmUCUHPeRL6l/s3Xya0K+i0b3vMmmFL4X3F6VDlacXsdoVD4v6Q==";
        };
        _n1syukk3 = {
            "id" = "n1syukk3";
            "file" = "villager_flower_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-o6IH6IflBB3rHDsEQHmZ5A4BY7feNRhmO2kLMk8YZvfEIUnoBfKam7AwEimrGqIZznKUWqZ6Uauz5t+ztTsOIA==";
        };
        _QRFUyXa1 = {
            "id" = "QRFUyXa1";
            "file" = "villager_flower_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-IjQoRLyW8N/nb/QeuZD2ZH+jnlR9u93s2WTNW+2HTPy1UaKTN/V3FuKUHSG+D1nSHHZX2rEvKvqfx8t5kjMfmQ==";
        };
        _x9OqxdXf = {
            "id" = "x9OqxdXf";
            "file" = "villager_flower_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-SWJkgQ8YHWkxsaOASNdwDy/Ml8a+xmZXV5+P5r+k8soBIegUkEZ9/1f2UQrrD6JAsqIGG5pwVLazQ8HpgkbnAg==";
        };
        _fWVsOn3N = {
            "id" = "fWVsOn3N";
            "file" = "villager_flower_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-sz63rWYDnwupRpanJk2e6GOOEdHQ+ZVTVcJm9pPH+uUUy6K8b5vZw/DlW3RdewWwb8eFWnZPKcIKf1plbC2iZQ==";
        };
    in {
        "it9wqEeZ" = _it9wqEeZ;
        "rX6A6BpC" = _rX6A6BpC;
        "eXEghnTR" = _eXEghnTR;
        "T83N2aw6" = _T83N2aw6;
        "McjHNYOO" = _McjHNYOO;
        "nDUXK15r" = _nDUXK15r;
        "n1syukk3" = _n1syukk3;
        "QRFUyXa1" = _QRFUyXa1;
        "x9OqxdXf" = _x9OqxdXf;
        "fWVsOn3N" = _fWVsOn3N;
        "forge-1.17.1" = _it9wqEeZ;
        "forge-1.18.2" = _rX6A6BpC;
        "forge-1.19.2" = _eXEghnTR;
        "forge-1.20.1" = _McjHNYOO;
        "fabric-1.20.1" = _T83N2aw6;
        "fabric-1.21.8" = _fWVsOn3N;
        "neoforge-1.21.1" = _nDUXK15r;
        "neoforge-1.21.4" = _n1syukk3;
        "neoforge-1.21.8" = _x9OqxdXf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-flower-house";
            id = "PY8cCovm";
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
in callPackage fn {version="fWVsOn3N";}