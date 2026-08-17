{lib, callPackage, ...}:
let
    versions = (let
        _FNjUgOrs = {
            "id" = "FNjUgOrs";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-0r0y98nSl7Yi3e7CyjXvqb08WYQn/JDHAvYN2Qz1p3qQ+DmLy91SQZsysJ7X2gjaECKUUI6Bvfd9noFDSraKcA==";
        };
        _dMjeajkd = {
            "id" = "dMjeajkd";
            "file" = "vanilla-fireflies-1.0.jar";
            "hash" = "sha512-vA57REO2UgqUGpWL4IEV8DWwDoMYQDWQ42ZnciphD0EpoQFanod1B87t7cWCHhyOXxpzaCeiu5FjVcKU1KRMiA==";
        };
        _X6BtKB9x = {
            "id" = "X6BtKB9x";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-Bi4ifEKcGdZAv5Kki+Sp9pRVLnotLGanjB8ztzCgpDD6yE2eVISyJ5wsiUEz4cck4MS5+612aQWn0uUlsD0JUA==";
        };
        _j9VdmFCT = {
            "id" = "j9VdmFCT";
            "file" = "vanilla-fireflies-1.0.1.jar";
            "hash" = "sha512-WCMJeyciQFpLWRE4qTO2bst4Zpe95X6kMPJabAohk/mp4wM9UMO2eYAHjDbbzqpqnnf5jjaOeknQhm3SJCfNaw==";
        };
        _TGJzurcA = {
            "id" = "TGJzurcA";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-LDpEyjA2dcuYIXSHl7OrHPbgBoRbh/9YdB2sNzVLDAQQH45IkcBPw0elgmcElECuVrrZIFCq5CoWisOrQyI2zA==";
        };
        _XOfokGf5 = {
            "id" = "XOfokGf5";
            "file" = "vanilla-fireflies-1.1.jar";
            "hash" = "sha512-i7mar4XXL1nmm87sQ01/JIS8M5eq2958MuQfgMl59NnWmPirqz3tpidpo3BVtD/zWnS17+MpVgkbD7ftK71QUQ==";
        };
        _RTU3acFu = {
            "id" = "RTU3acFu";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-DPqEoViN4R+crQ4f7IrR2uq0X5tEuNhfOGs5k3IWoQLD0jLMureR5WDJAaFMhW26A5XO+9tSj469RrHLoFqhqA==";
        };
        _YgsKRgbd = {
            "id" = "YgsKRgbd";
            "file" = "vanilla-fireflies-2.0.jar";
            "hash" = "sha512-MGGY8zyns3xM08AASzbIluJwmntYinYzlnOLZjkNGynkh31ta92kPSUvB+uWPHbRE8jbFp5Xrq24XUe2tBS6XQ==";
        };
        _ZJjRGYQT = {
            "id" = "ZJjRGYQT";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-v43oo/EO8lAzXI4t6Vs7FAaoPsUXxYKAvikMbhCSlPzGOrB//gGJr6HLFC9C1LmvHn4Sp3ndg5me/DAC16WKmQ==";
        };
        _eaF4Qtds = {
            "id" = "eaF4Qtds";
            "file" = "vanilla-fireflies-3.0.jar";
            "hash" = "sha512-GaMtV0IOVJuw3gq+xN7MC/hqDG+66hPffBsdlIq9dr/H186FmgU/ZfKk820Vi7FULXV1KShpmn5lxLOcR0NHvQ==";
        };
        _1VK9PGZr = {
            "id" = "1VK9PGZr";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-ETmVQ8mbLG1Iun25y3FIxsqt1RL4TrCvTLMGFvk1a0nLwqWPW+kR2SWqsDrd8wJVO279P1Oyde5uwxyul5e2fQ==";
        };
        _5qSXJH5D = {
            "id" = "5qSXJH5D";
            "file" = "vanilla-fireflies-3.1.jar";
            "hash" = "sha512-xeSf8HyTALQoylvmYyImur3sMGzpotB3SIIcdVxrA8kEi5tzgdKxeiNQybWHPwx08hRJGpELJwPzxvWT+GCb7A==";
        };
        _oY3BMprT = {
            "id" = "oY3BMprT";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-Aj7Iwx3vuTl8sMOCzQC8iSJPT9g+ohp43MTxnEbHqkpX2KhHC/dxmvGioChcpGDYRIEcwhzQzSsQkGjnhYgGCQ==";
        };
        _hvzyZbL4 = {
            "id" = "hvzyZbL4";
            "file" = "vanilla-fireflies-4.0.jar";
            "hash" = "sha512-A9w48wxmvEh1gZGg5UfLm4z0MTQTnF0wUz1hVOaLesN+YPEjE/BvrdGtgwVR0vNIsCHHp7+iDoeROlvYb9uMrQ==";
        };
        _icHfTnyx = {
            "id" = "icHfTnyx";
            "file" = "Vanilla Fireflies.zip";
            "hash" = "sha512-lHEFsekCrdWkkWCIvzs9t96e+mLLrrKESNYb/5I3FTICk3/jioy9ipuAuLAazDRf33W1dxvB1GwP0ZFZPcg9pA==";
        };
        _1ruBBmYy = {
            "id" = "1ruBBmYy";
            "file" = "vanilla-fireflies-4.0.1.jar";
            "hash" = "sha512-dPMEa6+h5zeermVbid0Qi0XPQEIV3g9RNmS273nopT/ukqVEdRiTUa6WnjQoWiXPRxAw95K/eM2lWXdwHyZcGA==";
        };
    in {
        "FNjUgOrs" = _FNjUgOrs;
        "dMjeajkd" = _dMjeajkd;
        "X6BtKB9x" = _X6BtKB9x;
        "j9VdmFCT" = _j9VdmFCT;
        "TGJzurcA" = _TGJzurcA;
        "XOfokGf5" = _XOfokGf5;
        "RTU3acFu" = _RTU3acFu;
        "YgsKRgbd" = _YgsKRgbd;
        "ZJjRGYQT" = _ZJjRGYQT;
        "eaF4Qtds" = _eaF4Qtds;
        "1VK9PGZr" = _1VK9PGZr;
        "5qSXJH5D" = _5qSXJH5D;
        "oY3BMprT" = _oY3BMprT;
        "hvzyZbL4" = _hvzyZbL4;
        "icHfTnyx" = _icHfTnyx;
        "1ruBBmYy" = _1ruBBmYy;
        "datapack-1.20.6" = _FNjUgOrs;
        "datapack-1.21" = _1VK9PGZr;
        "datapack-1.21.1" = _1VK9PGZr;
        "datapack-1.21.2" = _1VK9PGZr;
        "datapack-1.21.3" = _1VK9PGZr;
        "datapack-1.21.4" = _1VK9PGZr;
        "datapack-25w06a" = _oY3BMprT;
        "datapack-25w07a" = _oY3BMprT;
        "datapack-25w08a" = _oY3BMprT;
        "datapack-25w09a" = _oY3BMprT;
        "datapack-25w09b" = _oY3BMprT;
        "datapack-25w10a" = _oY3BMprT;
        "datapack-1.21.5-pre1" = _oY3BMprT;
        "datapack-1.21.5-pre2" = _oY3BMprT;
        "datapack-1.21.5" = _icHfTnyx;
        "datapack-1.21.6" = _icHfTnyx;
        "fabric-1.20.6" = _dMjeajkd;
        "fabric-1.21" = _5qSXJH5D;
        "fabric-1.21.1" = _5qSXJH5D;
        "fabric-1.21.2" = _5qSXJH5D;
        "fabric-1.21.3" = _5qSXJH5D;
        "fabric-1.21.4" = _5qSXJH5D;
        "fabric-25w06a" = _hvzyZbL4;
        "fabric-25w07a" = _hvzyZbL4;
        "fabric-25w08a" = _hvzyZbL4;
        "fabric-25w09a" = _hvzyZbL4;
        "fabric-25w09b" = _hvzyZbL4;
        "fabric-25w10a" = _hvzyZbL4;
        "fabric-1.21.5-pre1" = _hvzyZbL4;
        "fabric-1.21.5-pre2" = _hvzyZbL4;
        "fabric-1.21.5-pre3" = _hvzyZbL4;
        "fabric-1.21.5" = _1ruBBmYy;
        "fabric-1.21.6" = _1ruBBmYy;
        "quilt-1.20.6" = _dMjeajkd;
        "quilt-1.21" = _5qSXJH5D;
        "quilt-1.21.1" = _5qSXJH5D;
        "quilt-1.21.2" = _5qSXJH5D;
        "quilt-1.21.3" = _5qSXJH5D;
        "quilt-1.21.4" = _5qSXJH5D;
        "quilt-25w06a" = _hvzyZbL4;
        "quilt-25w07a" = _hvzyZbL4;
        "quilt-25w08a" = _hvzyZbL4;
        "quilt-25w09a" = _hvzyZbL4;
        "quilt-25w09b" = _hvzyZbL4;
        "quilt-25w10a" = _hvzyZbL4;
        "quilt-1.21.5-pre1" = _hvzyZbL4;
        "quilt-1.21.5-pre2" = _hvzyZbL4;
        "quilt-1.21.5-pre3" = _hvzyZbL4;
        "quilt-1.21.5" = _1ruBBmYy;
        "quilt-1.21.6" = _1ruBBmYy;
        "forge-1.21" = _5qSXJH5D;
        "forge-1.21.1" = _5qSXJH5D;
        "forge-1.21.2" = _5qSXJH5D;
        "forge-1.21.3" = _5qSXJH5D;
        "forge-1.21.4" = _5qSXJH5D;
        "forge-25w06a" = _hvzyZbL4;
        "forge-25w07a" = _hvzyZbL4;
        "forge-25w08a" = _hvzyZbL4;
        "forge-25w09a" = _hvzyZbL4;
        "forge-25w09b" = _hvzyZbL4;
        "forge-25w10a" = _hvzyZbL4;
        "forge-1.21.5-pre1" = _hvzyZbL4;
        "forge-1.21.5-pre2" = _hvzyZbL4;
        "forge-1.21.5-pre3" = _hvzyZbL4;
        "forge-1.21.5" = _1ruBBmYy;
        "forge-1.21.6" = _1ruBBmYy;
        "neoforge-1.21" = _5qSXJH5D;
        "neoforge-1.21.1" = _5qSXJH5D;
        "neoforge-1.21.2" = _5qSXJH5D;
        "neoforge-1.21.3" = _5qSXJH5D;
        "neoforge-1.21.4" = _5qSXJH5D;
        "neoforge-25w06a" = _hvzyZbL4;
        "neoforge-25w07a" = _hvzyZbL4;
        "neoforge-25w08a" = _hvzyZbL4;
        "neoforge-25w09a" = _hvzyZbL4;
        "neoforge-25w09b" = _hvzyZbL4;
        "neoforge-25w10a" = _hvzyZbL4;
        "neoforge-1.21.5-pre1" = _hvzyZbL4;
        "neoforge-1.21.5-pre2" = _hvzyZbL4;
        "neoforge-1.21.5-pre3" = _hvzyZbL4;
        "neoforge-1.21.5" = _1ruBBmYy;
        "neoforge-1.21.6" = _1ruBBmYy;
        "default" = _1ruBBmYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-fireflies";
            id = "dxiyDLYV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Komaru-cats/Vanilla_Fireflies/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}