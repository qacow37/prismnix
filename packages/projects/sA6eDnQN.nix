{lib, callPackage, ...}:
let
    versions = (let
        _VcuueLf4 = {
            "id" = "VcuueLf4";
            "file" = "Night Vision v1.8.zip";
            "hash" = "sha512-/7XlXhvdikJeDhBhXF4sHX6auw02qdZHcSalKdppfNGUTDKteTm2ZKYq1WxsL9IPQr6G+gXX6kExjp7Hx91JoA==";
        };
        _qyOs4Ono = {
            "id" = "qyOs4Ono";
            "file" = "Night Vision v1.9.zip";
            "hash" = "sha512-/oEqm5eKQIpB+qLQv0e7AovY6JxvOYvHZKw68HvyZ80pBsZXZ/hNk9EirU4ETWUmEgijTVhnxzM0psaqzMDo9A==";
        };
        _plxQByVQ = {
            "id" = "plxQByVQ";
            "file" = "Night Vision v1.10.zip";
            "hash" = "sha512-C0Rif7jo7AhJ7WKCegd5H8gb7rFzB98nRCATNtMFgUFg/h1yiCigEEjA7jaoH0X9910FVZjFcSIp3WyZ7VBMaw==";
        };
        _RdSnAS3U = {
            "id" = "RdSnAS3U";
            "file" = "Night Vision v1.11.zip";
            "hash" = "sha512-58SlU67p6VSbxOxrgdBva61sWBOeB8Pbax/Bchp3aQCUUaT41uZ5zl0IIPdbSH3Ww3hjgsVMl5TWBnSjknfmwQ==";
        };
        _bXzynFib = {
            "id" = "bXzynFib";
            "file" = "Night Vision v1.12.zip";
            "hash" = "sha512-/pDtvJnQhsQx9i2OSCMvRZpLWPwhZxJJbN8I8Id66pKLAbb75BT50vk+DYZ+sgZFLM5/FER6dJlmHo4hYZC6Bw==";
        };
        _dsnQoQt5 = {
            "id" = "dsnQoQt5";
            "file" = "Night Vision v1.13.zip";
            "hash" = "sha512-ZjlZtA3zXkunjS5+fU68skvmO5PnArkbtD64nqGrmwM/zdSiin/poSH6p8RNaIYsalbZsDFePuFetI+wUZ9csA==";
        };
        _KtKKBPI1 = {
            "id" = "KtKKBPI1";
            "file" = "Night Vision v2.0.0+42.zip";
            "hash" = "sha512-1gqLKD6OuNG+dpng2SgyIReq7JrMVJXePsP7xRzl/W5gkE/i23wfpS9QXmcIcnhL6GocEVsvHvkkM/tF6AVFYQ==";
        };
        _NoprPkdC = {
            "id" = "NoprPkdC";
            "file" = "Night Vision v2.0.0+46.zip";
            "hash" = "sha512-LBfCdoN08dzLwiCV/tXjLtbwXKm/H6gJolF7tq34BIjO0ZLzxOyzklFTbb1n61ZmeLI/UVNxh8z4TIaSc/pQhA==";
        };
        _C60X1b3w = {
            "id" = "C60X1b3w";
            "file" = "Night Vision v2.0.0+55.zip";
            "hash" = "sha512-/aIRCcasRrkdHleuiJ4gysog/Tz6TQOAUISX6AGGWk9UGGIj2+hf0UKOdmXL6T5IZzyGQ26fQCsygZIkETllMA==";
        };
        _PnCxWlx6 = {
            "id" = "PnCxWlx6";
            "file" = "Night Vision v2.0.1+42.55.zip";
            "hash" = "sha512-RsHdklxCMNNHeYiMK94tzLCeVEZJnmRq3q/gidkXDzjtYvVH94X0a+pRlppOQvyfBJkbjkxgWonSivLTHzzjbw==";
        };
        _ZwBuycoI = {
            "id" = "ZwBuycoI";
            "file" = "Night Vision v2.0.1+42.63.zip";
            "hash" = "sha512-yW14D8321Ajnk9Nbplo9bkrvVpPBPwmRRD5B6poUL/mKhZMR91ogL2WF3YDIOuj+ml+f8xfphcKYBEJ7OCjXFQ==";
        };
        _FYfxEumS = {
            "id" = "FYfxEumS";
            "file" = "Night Vision v2.0.1+42.64.zip";
            "hash" = "sha512-/Z7EYajU9sFNb3NzAV/EYYxKe4KPSRDLpqX09w2/yYxyaw3TdhpN4TfmkU79Qcm9B0QwaCX1VbklpjmqwhKFjA==";
        };
        _EoSOcOoU = {
            "id" = "EoSOcOoU";
            "file" = "Night Vision v2.0.1+42.69.zip";
            "hash" = "sha512-zdPhIPTyUbfQOjplMeLqZalaGHv3z0euEnICO6eqe1WvW87FNGyh58UeNmfw/rwlmywIfxEw6zfz2YLh/yuozQ==";
        };
        _jDwstD9i = {
            "id" = "jDwstD9i";
            "file" = "Night Vision v2.0.1+42.75.zip";
            "hash" = "sha512-v5DJUDNslybd4j16k68ZHCR5sNdd9z6/rbzYRTnB6aqrw3gPFrUj0XpLxk3pLNR40N+JvAQObqRtJJKQCBRPVA==";
        };
        _9tBql5hP = {
            "id" = "9tBql5hP";
            "file" = "Night Vision v2.0.1+42.84.zip";
            "hash" = "sha512-FTBE67YX7+lJZf3mUggFBw2kOPixF+SXFyFKNCoBmtKvHXFAmbTyqyU2jVnkTvIfvRu0Qb/XMDo9Y1++yIU9Ug==";
        };
        _Crw5YHed = {
            "id" = "Crw5YHed";
            "file" = "Night Vision v3.0.0+84.zip";
            "hash" = "sha512-5to0Ar1fHuUGS97Gt+MzFABp6g89CtfMQUuY+lPsGd6T0JHCJ86h+jDbC1SXrQkDGStEGpBUFzwSeOP47v2tYg==";
        };
        _uCHPFSfO = {
            "id" = "uCHPFSfO";
            "file" = "Night Vision v3.0.0+84.88.zip";
            "hash" = "sha512-Civ09c6ugJWuM53c7RVRzR401hhmYY22/C4jF+PK9ILzXAEQkK5dvky8Gt4WV6jF1Fk55wtX+Zr/GKD3IB0UoA==";
        };
    in {
        "VcuueLf4" = _VcuueLf4;
        "qyOs4Ono" = _qyOs4Ono;
        "plxQByVQ" = _plxQByVQ;
        "RdSnAS3U" = _RdSnAS3U;
        "bXzynFib" = _bXzynFib;
        "dsnQoQt5" = _dsnQoQt5;
        "KtKKBPI1" = _KtKKBPI1;
        "NoprPkdC" = _NoprPkdC;
        "C60X1b3w" = _C60X1b3w;
        "PnCxWlx6" = _PnCxWlx6;
        "ZwBuycoI" = _ZwBuycoI;
        "FYfxEumS" = _FYfxEumS;
        "EoSOcOoU" = _EoSOcOoU;
        "jDwstD9i" = _jDwstD9i;
        "9tBql5hP" = _9tBql5hP;
        "Crw5YHed" = _Crw5YHed;
        "uCHPFSfO" = _uCHPFSfO;
        "minecraft-1.19.3" = _VcuueLf4;
        "minecraft-1.19.4" = _qyOs4Ono;
        "minecraft-1.20" = _plxQByVQ;
        "minecraft-1.20.1" = _plxQByVQ;
        "minecraft-1.20.4" = _RdSnAS3U;
        "minecraft-1.20.6" = _bXzynFib;
        "minecraft-1.21" = _dsnQoQt5;
        "minecraft-1.21.1" = _dsnQoQt5;
        "minecraft-1.21.2" = _9tBql5hP;
        "minecraft-1.21.3" = _9tBql5hP;
        "minecraft-1.21.4" = _9tBql5hP;
        "minecraft-1.21.5" = _9tBql5hP;
        "minecraft-1.21.6" = _9tBql5hP;
        "minecraft-1.21.7" = _9tBql5hP;
        "minecraft-1.21.8" = _9tBql5hP;
        "minecraft-1.21.9" = _9tBql5hP;
        "minecraft-1.21.10" = _9tBql5hP;
        "minecraft-1.21.11" = _9tBql5hP;
        "minecraft-26.1" = _uCHPFSfO;
        "minecraft-26.1.1" = _uCHPFSfO;
        "minecraft-26.1.2" = _uCHPFSfO;
        "minecraft-26.2" = _uCHPFSfO;
        "default" = _uCHPFSfO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "night-vision";
            id = "sA6eDnQN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Luracasmus/night-vision/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}