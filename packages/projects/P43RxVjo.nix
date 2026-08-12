{lib, callPackage, ...}:
let
    versions = (let
        _3k7OFsmz = {
            "id" = "3k7OFsmz";
            "file" = "geocluster-1.0.5+1.19.2.jar";
            "hash" = "sha512-tcocT2NQBUuCyH2d7kAIjgg7ZNlbedFLfrWvuNZ4Cy8PhURjNPBdecPVj4z04aiMXIMpW6yAp9CoaA4sC6iWmg==";
        };
        _YaxC3hCB = {
            "id" = "YaxC3hCB";
            "file" = "geocluster-1.1.0+1.19.2.jar";
            "hash" = "sha512-2hx1qWqWvlmHjSROSFsqpAm1sTnuh1OCVSg9Wd6/KvRXrKgTBxPKkVV3v0S02n4dCti9z1E01kO0Ai+L8F3lNw==";
        };
        _N5LTlBCi = {
            "id" = "N5LTlBCi";
            "file" = "geocluster-1.1.1+1.19.2.jar";
            "hash" = "sha512-HwUBEkRhv0LzT23paZBMw0mnIF3p0f8qlgCTBGKJcmqIO3mjnnK+cs56wcxyU9k2c8aUcO043agqeEiw4Ec17A==";
        };
        _sv1045dp = {
            "id" = "sv1045dp";
            "file" = "geocluster-1.1.1+1.20.jar";
            "hash" = "sha512-6kpBcWNMnPv7/uFXQv/doRv5Oyb4lyfrxUbZNPFCkwjNckCCqVogsPdsmNUR8wDL7oiIa7D32MpFcis7os3ldg==";
        };
        _1WWtDStY = {
            "id" = "1WWtDStY";
            "file" = "geocluster-1.2.0+1.19.2.jar";
            "hash" = "sha512-lgo9Naa18LyTa7AODJyfHLO75amtksCMesLHT5qKqyskVuW6x6slD5dSmKIMApKC+6ZLbPLIiF4r8g5KCszmwg==";
        };
        _f0dioJsn = {
            "id" = "f0dioJsn";
            "file" = "geocluster-1.2.0+1.20.1.jar";
            "hash" = "sha512-b4nnQreEgNhXw0uuNcGM1bdViBXrWU76fjPk+6d0j2mTmnP/CHEXWn3KlUBNHFd/wKwLEj5PeQH25291UF/Sog==";
        };
        _awd4wbFz = {
            "id" = "awd4wbFz";
            "file" = "geocluster-1.3.1+1.20.1.jar";
            "hash" = "sha512-W1Dy3nyh8zSwsgEd+nHc7irVUf1iZCtmrqeAPypbK4QQ2ltx8aMmCNm3GpcvvvznKGoCdDpmmmPqpwetBkVoqQ==";
        };
        _bNkOmlF0 = {
            "id" = "bNkOmlF0";
            "file" = "geocluster-1.2.1+1.19.2.jar";
            "hash" = "sha512-7gAabFZF2FbW8YHUj9eaEKouZaAEWFaeJlzQMlT/++wLKRBuN31Nr3uW9XV6FC1IlNQpjV8HxMxonm8oVHAN3Q==";
        };
        _hG2y595m = {
            "id" = "hG2y595m";
            "file" = "geocluster-1.2.2+1.19.2.jar";
            "hash" = "sha512-j+pfU6K/BuN/AmwHZzArPphpfWrAU5l+i+Q0SjvbyPmYe1dT4qQgrp7zrCIXF+XstwJIsQonP2jD9SeYKZx8xg==";
        };
        _5PwOCdMB = {
            "id" = "5PwOCdMB";
            "file" = "geocluster-1.2.3+1.19.2.jar";
            "hash" = "sha512-Pro82a4i7+pbYw8ofUA41YU/FOFOhV2RiDYmQnUx1SDRREkb77g5x6QQ6ERThVqLHHPICDM31YMExXPIFY5iqA==";
        };
        _1TImQT57 = {
            "id" = "1TImQT57";
            "file" = "geocluster-1.3.2+1.20.1.jar";
            "hash" = "sha512-eT6fNtCBMMOqAjBvPANr6JeXGilhd8Tj3gv2b1ZKIN46tR5Mk3Jkm747rwHk4kbFtVmmUEcg59G5sGK+c8aBUQ==";
        };
        _u1j7t4Zs = {
            "id" = "u1j7t4Zs";
            "file" = "geocluster-1.2.4+1.19.2.jar";
            "hash" = "sha512-WTAw1lKu0ZHu6ECs+2RE3eAB45LJWSMStl4xATMBkchnMtSupXpo0B8XF8yNZVWLMbrRmKSwaMghBUNNFSif/w==";
        };
        _sBcIoxZg = {
            "id" = "sBcIoxZg";
            "file" = "geocluster-1.3.3+1.20.1.jar";
            "hash" = "sha512-d7kQD5feGyGuBHTwFdxR8b+NFgNTbrwucizemtzMNNTm0D+uopTnHX+X3oA4JqWvstoRQrFPwurx1DGkqjN0EQ==";
        };
        _HibpHdeK = {
            "id" = "HibpHdeK";
            "file" = "geocluster-1.2.5+1.19.2.jar";
            "hash" = "sha512-6swyzgshC1jJ5vWMC/3jhAbUCw4WHcExDkoCQTV4LFrAeI07GIbmSf/8V2kOmlnPl28ZAOVcgbSfZmDUKk8tlA==";
        };
        _UZnEPhH7 = {
            "id" = "UZnEPhH7";
            "file" = "geocluster-1.3.4+1.20.1.jar";
            "hash" = "sha512-vtV0efJLyORviRS4Q5Ec7UJK6GdzBnbFT35+wHV7/sYgQb762bM515hWSzqkHZj5j/uXW+tFcPeAeew/u2e60Q==";
        };
        _8bo2kJMI = {
            "id" = "8bo2kJMI";
            "file" = "geocluster-1.3.4+1.21.jar";
            "hash" = "sha512-kcWHz++qooIJukBX1AJIYdUdGQEnbTIur5kUaY/Nvr2Pa5jF+l4j5RmUQv3j8rpqRTNKc36AEI2q27CHUtjrPw==";
        };
        _GZqdpGZP = {
            "id" = "GZqdpGZP";
            "file" = "geocluster-1.3.5+1.21.jar";
            "hash" = "sha512-eEAXkkooXoWoPeD3m5zcF7UN2lhtX3s9UZI89eX9MHRb1HD+yblh8GehBSpsBe1bmi36NQN/itQH2jublbgVGQ==";
        };
        _fjuZtJn7 = {
            "id" = "fjuZtJn7";
            "file" = "geocluster-1.3.6+1.21.jar";
            "hash" = "sha512-sm1sTYQ75H0S5UHkLkUZEZd+7G1EBBeQx49dTEK31BM8pBdn4KV87TtiOKpURxiOh7Dj9NvpZXLjylrH/2Dfvw==";
        };
    in {
        "3k7OFsmz" = _3k7OFsmz;
        "YaxC3hCB" = _YaxC3hCB;
        "N5LTlBCi" = _N5LTlBCi;
        "sv1045dp" = _sv1045dp;
        "1WWtDStY" = _1WWtDStY;
        "f0dioJsn" = _f0dioJsn;
        "awd4wbFz" = _awd4wbFz;
        "bNkOmlF0" = _bNkOmlF0;
        "hG2y595m" = _hG2y595m;
        "5PwOCdMB" = _5PwOCdMB;
        "1TImQT57" = _1TImQT57;
        "u1j7t4Zs" = _u1j7t4Zs;
        "sBcIoxZg" = _sBcIoxZg;
        "HibpHdeK" = _HibpHdeK;
        "UZnEPhH7" = _UZnEPhH7;
        "8bo2kJMI" = _8bo2kJMI;
        "GZqdpGZP" = _GZqdpGZP;
        "fjuZtJn7" = _fjuZtJn7;
        "fabric-1.19.2" = _HibpHdeK;
        "fabric-1.20" = _awd4wbFz;
        "fabric-1.20.1" = _UZnEPhH7;
        "fabric-1.21" = _fjuZtJn7;
        "quilt-1.19.2" = _HibpHdeK;
        "quilt-1.20" = _awd4wbFz;
        "quilt-1.20.1" = _UZnEPhH7;
        "quilt-1.21" = _fjuZtJn7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geocluster";
            id = "P43RxVjo";
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
in callPackage fn {version="fjuZtJn7";}