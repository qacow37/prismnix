{lib, callPackage, ...}:
let
    versions = (let
        _Y1JyZAFN = {
            "id" = "Y1JyZAFN";
            "file" = "villager_fletcher_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-1o8Dy2fXcKal4w/kgyMVQNXtlaWzMn9Vk1Xvb/AES0I3qMXHJ8UEPkNQHsN6QnydNA5abdhYdhjlgxL8kWrtrA==";
        };
        _wCUaeHvO = {
            "id" = "wCUaeHvO";
            "file" = "villager_fletcher_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-0Vk0Zum1ffxeBO7TOW4jFh4Iiv+0oeZCGTgABhX1amSVXcvLgvqIZtbw+sce6fYUt086hBWRrIZamqE3GZM++A==";
        };
        _uK78P546 = {
            "id" = "uK78P546";
            "file" = "villager_fletcher_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-UcYm2T6LCKKFtF7AuxMt8b4XEoups3Gbo/zv+1/jTIpWrg/FvRQxp1z+F7T13mwOqawiQVThXl6NxIV/zU0ZkA==";
        };
        _qqdzSNUg = {
            "id" = "qqdzSNUg";
            "file" = "villager_fletcher_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-8GFeAmdDd8njgHyQ0377AbiVA32q6OAi6aOcTcxCMB5xoJ4zPUHKq2j1JysUqKkV9C/1JgEXXL+JdnJtbHB8vw==";
        };
        _vA2laei3 = {
            "id" = "vA2laei3";
            "file" = "villager_fletcher_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-NoIlm9HDyVWZNBypfnBsRnLCwG48DQfqWP9DsS2c/y4aK4wKFYqMSlIIfN1EQfzH04rBFGxU32tBjHpkqOs11Q==";
        };
        _re5g2GtT = {
            "id" = "re5g2GtT";
            "file" = "villager_fletcher_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7STyqQxVGXMgBYPZztNBz68wc3XY+6HDEIh8WeYkNkjjS0mD/kYh7R2/TSoWiTJdeEleuGXN4pcrzKmRIqkSNQ==";
        };
        _ouYNasUg = {
            "id" = "ouYNasUg";
            "file" = "villager_fletcher_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kWWNobKI6mzr9Y4RHLzmLHHUG/PXHOL5li9K/UlZgYp9FPv2eLuYOzquIIBdqcVuTJ8I+4e1GeD5It6r6smSGw==";
        };
        _56FGtAVz = {
            "id" = "56FGtAVz";
            "file" = "villager_fletcher_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-mxt1KOiPgVrjZwAxHK5LORtxpw+txO+mYkJUu9PQ4ubUXJ808iUH9m4A59hTgL+G5wpbikIQKRzHniOs4/PceQ==";
        };
        _3xmbzHGL = {
            "id" = "3xmbzHGL";
            "file" = "villager_fletcher_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-OK0yZB3YhY6CXbDMpxC8kbm6WVpMtJWZJBvibMUBr9ztVfnPizy3n4aITx86OEIlTmsyQB1Q9lIBOPxHubJg2A==";
        };
        _aVeeSGSq = {
            "id" = "aVeeSGSq";
            "file" = "villager_fletcher_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-JTZZ42tnLdWgDAEvXKXe9/vm2lgXdnI7hTDvCymXP2QSSV3KmQe/5p78U8Gvh/IedDFduTdz+NgkrCAcCQUt7w==";
        };
        _677Bnnyz = {
            "id" = "677Bnnyz";
            "file" = "villager_fletcher_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-lAQWR/nAK33osax1yM5LXzYdLBMjX+KJi7maOjl7j5u1r2YeW1971elfmwndBsP3LZu6wUXCOFah+eaiTpIVcQ==";
        };
    in {
        "Y1JyZAFN" = _Y1JyZAFN;
        "wCUaeHvO" = _wCUaeHvO;
        "uK78P546" = _uK78P546;
        "qqdzSNUg" = _qqdzSNUg;
        "vA2laei3" = _vA2laei3;
        "re5g2GtT" = _re5g2GtT;
        "ouYNasUg" = _ouYNasUg;
        "56FGtAVz" = _56FGtAVz;
        "3xmbzHGL" = _3xmbzHGL;
        "aVeeSGSq" = _aVeeSGSq;
        "677Bnnyz" = _677Bnnyz;
        "forge-1.16.5" = _Y1JyZAFN;
        "forge-1.17.1" = _wCUaeHvO;
        "forge-1.18.2" = _uK78P546;
        "forge-1.19.2" = _qqdzSNUg;
        "forge-1.20.1" = _re5g2GtT;
        "fabric-1.20.1" = _vA2laei3;
        "fabric-1.21.8" = _677Bnnyz;
        "neoforge-1.21.1" = _ouYNasUg;
        "neoforge-1.21.4" = _56FGtAVz;
        "neoforge-1.21.8" = _aVeeSGSq;
        "default" = _677Bnnyz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-fletcher-house";
            id = "gd21FD33";
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
in callPackage fn {version="default";}