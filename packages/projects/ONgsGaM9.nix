{lib, callPackage, ...}:
let
    versions = (let
        _5Q82ZItq = {
            "id" = "5Q82ZItq";
            "file" = "waterflasks-2.0.7.jar";
            "hash" = "sha512-mOolcGrkxtKcMVPuBzfbShvRLX3qBdbf7ikyQzYp9RN+NUdu9KGBySc6zio9LO4KGHRxmCYwu8XbyG+9/2Pzjw==";
        };
        _u4ZHiXon = {
            "id" = "u4ZHiXon";
            "file" = "waterflasks-3.0.2.jar";
            "hash" = "sha512-c8h39Pc33bZOmBuMYziBwiMfSSS8MQVZ2cHh8Yphr75eVHFy94HFo55ojq6eGXS/5q15AP4sALk3389NqkDSSQ==";
        };
        _VfhFbiDc = {
            "id" = "VfhFbiDc";
            "file" = "waterflasks-1.9.jar";
            "hash" = "sha512-w3kE6PCR169B9Cm0dgSIZRNFGYumxlpYlGl589jWLGYOzy/HT6NfNRXHoy3ziKgNH3MLoAkHb5Tqlo4uQgrwbw==";
        };
        _eXfdIV1f = {
            "id" = "eXfdIV1f";
            "file" = "waterflasks-3.0.4.jar";
            "hash" = "sha512-FBm90ZoLkMGbWQF+xfXoJLvyhHoWH8+xm4ayvIzbeVwC8ZaAAGDH4GrsdoLpipWSWx+0W5ZfYTm7zLli8H4FzA==";
        };
        _C6LQYEfr = {
            "id" = "C6LQYEfr";
            "file" = "waterflasks-3.0.5.jar";
            "hash" = "sha512-iylAyIDvje3zGv7zCxg1GcFohMPnuzsUNvujZu1fR6YuvDms6lUPzxLgK8xXvLZPmPHw0wmk8okTlMKNYEfbsg==";
        };
        _i7FOulRq = {
            "id" = "i7FOulRq";
            "file" = "waterflasks-3.0.6.jar";
            "hash" = "sha512-0OGxZG03R0HJq9995BxhW4Xox9GPuze+1Gxt31gCyi1SqWyZm1SsgurHfkBXGyOj3OGYWXO4v7hYmB/hPva7PQ==";
        };
        _VIl9hEx7 = {
            "id" = "VIl9hEx7";
            "file" = "waterflasks-3.0.8.jar";
            "hash" = "sha512-fMXjmsRSI6Syg4emDgs2HXd/RPNLm6pdJKFUGgohwN7PhhRsGdvk/MSJIEjAyk9aVzfQkhDEL2HQ40RIszkMRw==";
        };
        _4aiKs50w = {
            "id" = "4aiKs50w";
            "file" = "waterflasks-3.0.9.jar";
            "hash" = "sha512-9L2y9eo5/XahD3lGFO0yi4jmXAEowSpBVPU5vj8CsD31j2/nR3Dajdk1LRjcpUw01Bibc4Jp2noIke0fiu5OqA==";
        };
        _ohy689Kk = {
            "id" = "ohy689Kk";
            "file" = "waterflasks-3.0.10.jar";
            "hash" = "sha512-HiRHIltyrE1jhZmp05uKu/h5QidMav1TZsKyqnD0YmEYHQib1QL2QwSc4/ZsyMLUUynnde2Zp8xeLFXtb5GPFQ==";
        };
        _bB49hjHB = {
            "id" = "bB49hjHB";
            "file" = "Waterflasks-1.21.1-4.0.1-beta.jar";
            "hash" = "sha512-e2h/5QK0Qg9/C702ZPxQNThms7hGpXOKB1VZgukCxvCPUN4J0vhcXKO3DRgmyOO/oVHWb5hotQAo0cV8tiZoQg==";
        };
    in {
        "5Q82ZItq" = _5Q82ZItq;
        "u4ZHiXon" = _u4ZHiXon;
        "VfhFbiDc" = _VfhFbiDc;
        "eXfdIV1f" = _eXfdIV1f;
        "C6LQYEfr" = _C6LQYEfr;
        "i7FOulRq" = _i7FOulRq;
        "VIl9hEx7" = _VIl9hEx7;
        "4aiKs50w" = _4aiKs50w;
        "ohy689Kk" = _ohy689Kk;
        "bB49hjHB" = _bB49hjHB;
        "forge-1.18.2" = _5Q82ZItq;
        "forge-1.20.1" = _ohy689Kk;
        "forge-1.12.2" = _VfhFbiDc;
        "neoforge-1.21.1" = _bB49hjHB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-flasks";
            id = "ONgsGaM9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Gaelmare/WaterFlasks/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="bB49hjHB";}