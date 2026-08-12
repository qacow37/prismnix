{lib, callPackage, ...}:
let
    versions = (let
        _ycMqW3HU = {
            "id" = "ycMqW3HU";
            "file" = "Reach Enchantment-mcmeta-45-57_1.21.x.zip";
            "hash" = "sha512-VKLvfdKi8A2EPRMLdbKszxuy7b4kKEC0DjqQonjlzvAZmZ3iVN8zLSqzFTCgVzWirxyJeXi8GZ2NPk+lmj+EsQ==";
        };
        _TUs12opH = {
            "id" = "TUs12opH";
            "file" = "reach-enchantment-mcmeta-45-57_1.21.x.jar";
            "hash" = "sha512-5GBHLOUNXFgipN5l9flCOg3RJiHaAuLUKrGGDTa4lx70A1R0iyBmpAjR2mU7LL7g7wLu3DTIQIZ1d3ShbnJTYQ==";
        };
        _ceNLkEjk = {
            "id" = "ceNLkEjk";
            "file" = "Reach Enchantment-mcmeta-45-71_1.21-1.21.5.zip";
            "hash" = "sha512-XUBOzFhbtAw9ajlzH7ua53CO7+JObtLG9WbGe7a8v7+sTrFIcfdEi40Pui+nSZ6wt3e5RltCW05W7JH0x8v1Ww==";
        };
        _BFiQiuiq = {
            "id" = "BFiQiuiq";
            "file" = "reach-enchantment-mcmeta-45-71_1.21-1.21.5.jar";
            "hash" = "sha512-kEeoCmBWWobZUHKAVbc8nBw0MFCtLg955pGL82HmbhT28JtrnvT6gCH3zNBVER8mPVVBZh3o910GSD9gK35s0A==";
        };
        _QHNZjNV4 = {
            "id" = "QHNZjNV4";
            "file" = "Reach Enchantment-88_1.21.9.zip";
            "hash" = "sha512-YtWzewHRP8Z9a0OMXndYJNUaDJXhUln6HezTuUtMG3drgUKf8CIENoHCKBhGXvJfN2gCu0+gy5cBfsHpWiOuDw==";
        };
        _27oRzxeG = {
            "id" = "27oRzxeG";
            "file" = "reach-enchantment-mcmeta-88_1.21.9.jar";
            "hash" = "sha512-duYzPEGJMR4wmLIOkhiKKiCD7jvVLVhAY+5hgi+K/aGnJH59HtYCB9swhV9BrZl1mMg0p+BF1vyd9ikj9rPfDQ==";
        };
        _EIjb8eAW = {
            "id" = "EIjb8eAW";
            "file" = "Reach Enchantment-mcmeta-95-101_26.1.zip";
            "hash" = "sha512-RbTXgaNnqFNAmK3enLEsezHEkiXLeOMdLo1tpDx2Qp3Ym9HdVLk/PvOzxKNGtloqQs1ylcXKuBCWtjTQtqiqcw==";
        };
        _njW5nhu0 = {
            "id" = "njW5nhu0";
            "file" = "reach-enchantment-mcmeta-95-101_26.1.jar";
            "hash" = "sha512-mlEVndsNjfqI9U5k597iJE/9+dVda5x/X2o7W4yQhf4BtqQbSSzu3ze9GSNwPl9OtIfeF3a5tHEGynhW9LBrvQ==";
        };
        _gU3KbyJ7 = {
            "id" = "gU3KbyJ7";
            "file" = "Reach Enchantment-mcmeta-95-107_26.1-26.2.zip";
            "hash" = "sha512-JzFtn5Iy/hrXZlHiNTIp94oYn4uCotuDIAqEt37iZNzH5UyL3fqp5GNL0SjxSGnAx6qcfld2yHOTsdOEmlbX1A==";
        };
        _b6sfAqlq = {
            "id" = "b6sfAqlq";
            "file" = "reach-enchantment-mcmeta-95-107_26.1-26.2.jar";
            "hash" = "sha512-B0wSy2GNJhA702QY+qMsyGG/NQsjSpMGukTpFPhF8kQ8b9734glfhckHeVfK4rCJigrEwLO604R+FpIF1EgvaA==";
        };
    in {
        "ycMqW3HU" = _ycMqW3HU;
        "TUs12opH" = _TUs12opH;
        "ceNLkEjk" = _ceNLkEjk;
        "BFiQiuiq" = _BFiQiuiq;
        "QHNZjNV4" = _QHNZjNV4;
        "27oRzxeG" = _27oRzxeG;
        "EIjb8eAW" = _EIjb8eAW;
        "njW5nhu0" = _njW5nhu0;
        "gU3KbyJ7" = _gU3KbyJ7;
        "b6sfAqlq" = _b6sfAqlq;
        "datapack-1.21" = _ceNLkEjk;
        "datapack-1.21.1" = _ceNLkEjk;
        "datapack-1.21.2" = _ceNLkEjk;
        "datapack-1.21.3" = _ceNLkEjk;
        "datapack-1.21.4" = _ceNLkEjk;
        "datapack-1.21.5" = _ceNLkEjk;
        "datapack-1.21.6" = _ceNLkEjk;
        "datapack-1.21.7" = _ceNLkEjk;
        "datapack-1.21.8" = _ceNLkEjk;
        "datapack-1.21.9" = _QHNZjNV4;
        "datapack-1.21.10" = _QHNZjNV4;
        "datapack-1.21.11" = _QHNZjNV4;
        "datapack-26.1" = _gU3KbyJ7;
        "datapack-26.1.1" = _gU3KbyJ7;
        "datapack-26.1.2" = _gU3KbyJ7;
        "datapack-26.2" = _gU3KbyJ7;
        "fabric-1.21" = _BFiQiuiq;
        "fabric-1.21.1" = _BFiQiuiq;
        "fabric-1.21.2" = _BFiQiuiq;
        "fabric-1.21.3" = _BFiQiuiq;
        "fabric-1.21.4" = _BFiQiuiq;
        "fabric-1.21.5" = _BFiQiuiq;
        "fabric-1.21.6" = _BFiQiuiq;
        "fabric-1.21.7" = _BFiQiuiq;
        "fabric-1.21.8" = _BFiQiuiq;
        "fabric-1.21.9" = _27oRzxeG;
        "fabric-1.21.10" = _27oRzxeG;
        "fabric-1.21.11" = _27oRzxeG;
        "fabric-26.1" = _b6sfAqlq;
        "fabric-26.1.1" = _b6sfAqlq;
        "fabric-26.1.2" = _b6sfAqlq;
        "fabric-26.2" = _b6sfAqlq;
        "forge-1.21" = _BFiQiuiq;
        "forge-1.21.1" = _BFiQiuiq;
        "forge-1.21.2" = _BFiQiuiq;
        "forge-1.21.3" = _BFiQiuiq;
        "forge-1.21.4" = _BFiQiuiq;
        "forge-1.21.5" = _BFiQiuiq;
        "forge-1.21.6" = _BFiQiuiq;
        "forge-1.21.7" = _BFiQiuiq;
        "forge-1.21.8" = _BFiQiuiq;
        "forge-1.21.9" = _27oRzxeG;
        "forge-1.21.10" = _27oRzxeG;
        "forge-1.21.11" = _27oRzxeG;
        "forge-26.1" = _b6sfAqlq;
        "forge-26.1.1" = _b6sfAqlq;
        "forge-26.1.2" = _b6sfAqlq;
        "forge-26.2" = _b6sfAqlq;
        "neoforge-1.21" = _BFiQiuiq;
        "neoforge-1.21.1" = _BFiQiuiq;
        "neoforge-1.21.2" = _BFiQiuiq;
        "neoforge-1.21.3" = _BFiQiuiq;
        "neoforge-1.21.4" = _BFiQiuiq;
        "neoforge-1.21.5" = _BFiQiuiq;
        "neoforge-1.21.6" = _BFiQiuiq;
        "neoforge-1.21.7" = _BFiQiuiq;
        "neoforge-1.21.8" = _BFiQiuiq;
        "neoforge-1.21.9" = _27oRzxeG;
        "neoforge-1.21.10" = _27oRzxeG;
        "neoforge-1.21.11" = _27oRzxeG;
        "neoforge-26.1" = _b6sfAqlq;
        "neoforge-26.1.1" = _b6sfAqlq;
        "neoforge-26.1.2" = _b6sfAqlq;
        "neoforge-26.2" = _b6sfAqlq;
        "quilt-1.21" = _BFiQiuiq;
        "quilt-1.21.1" = _BFiQiuiq;
        "quilt-1.21.2" = _BFiQiuiq;
        "quilt-1.21.3" = _BFiQiuiq;
        "quilt-1.21.4" = _BFiQiuiq;
        "quilt-1.21.5" = _BFiQiuiq;
        "quilt-1.21.6" = _BFiQiuiq;
        "quilt-1.21.7" = _BFiQiuiq;
        "quilt-1.21.8" = _BFiQiuiq;
        "quilt-1.21.9" = _27oRzxeG;
        "quilt-1.21.10" = _27oRzxeG;
        "quilt-1.21.11" = _27oRzxeG;
        "quilt-26.1" = _b6sfAqlq;
        "quilt-26.1.1" = _b6sfAqlq;
        "quilt-26.1.2" = _b6sfAqlq;
        "quilt-26.2" = _b6sfAqlq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reach-enchantment";
            id = "m9riIbpQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="b6sfAqlq";}