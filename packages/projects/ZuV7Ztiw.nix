{lib, callPackage, ...}:
let
    versions = (let
        _SWOy1QwK = {
            "id" = "SWOy1QwK";
            "file" = "ArmorPoser-Plugin-1.0.2.jar";
            "hash" = "sha512-oWjiX1k4A6jUhGTAY40r2MMtO2ZEJuKg9oCvLF4nYA2UU+bTjGbFnZdpXTBZDqJn9jjMGLLK3Ofm2fFSlA+cYA==";
        };
        _GV710ESn = {
            "id" = "GV710ESn";
            "file" = "ArmorPoser-Plugin-1.1.0.jar";
            "hash" = "sha512-sn9J659YEkphlYEMZBMFQsvXq+9HcqAmpkvnQKoI3ph9i2ce6kZZWZSsEqNm8mxl71D3RT1SkgYnZRtAMa4vsw==";
        };
        _oJgAXkwt = {
            "id" = "oJgAXkwt";
            "file" = "ArmorPoser-Plugin-1.2.0.jar";
            "hash" = "sha512-RkIZWPTXOpRicTShhO4o+cpIJihwSB1KYFm07XgjVZetN1O28BuIOzYDoujwAzXev4MhZLycPmcUqoRMNbHF3Q==";
        };
        _ZeWTHYEB = {
            "id" = "ZeWTHYEB";
            "file" = "ArmorPoser-Plugin-1.2.1.jar";
            "hash" = "sha512-VH2Zdxc7ojYmOWOD/TyizljG+qQZ3xem1+lxKZnMvboa6GeNLl5k8y7W+r/3V42ZCeq1iYV+ICO069UIr6QUpQ==";
        };
        _YxURkmQo = {
            "id" = "YxURkmQo";
            "file" = "ArmorPoser-Plugin-1.2.2.jar";
            "hash" = "sha512-fXsfqIFBHukqbWnAX31xXb5Xdzgs656Mf5P41qiDokXr27uU/7eU8lr/w7fKX9Wz8UIxURGytKgYHOyvbQ31SA==";
        };
        _lbFtR58l = {
            "id" = "lbFtR58l";
            "file" = "ArmorPoser-Plugin-1.3.0.jar";
            "hash" = "sha512-hPUP+d/dPSOs/lAexQ8m40XjIaDFy2/x7/gL5E7eGy4A64jkMOFw5ZCzienDwpvkRsN1wO7h0MgwpnbhDhBc4A==";
        };
        _WSNK2lKF = {
            "id" = "WSNK2lKF";
            "file" = "ArmorPoser-Plugin-1.3.1.jar";
            "hash" = "sha512-BYF3IIOh4rZB7QAMjabeKff2mnlf+wwziCU3GFu/DB11s1UH+TGlXYJRzrV3W7kLFnLmV3i7AOHX5dLw+FSpuQ==";
        };
        _cp5K8XQ1 = {
            "id" = "cp5K8XQ1";
            "file" = "ArmorPoser-Plugin-1.3.2.jar";
            "hash" = "sha512-bl8kxv+/+rPSC4V3QpESIQGYnH+De/srldxe8GnNlYTRJyPBreoiFnFv7+Exbv6Zm0UG5roNmPQDHa14HI4E/w==";
        };
        _8mMitvMw = {
            "id" = "8mMitvMw";
            "file" = "ArmorPoser-Plugin-1.3.3.jar";
            "hash" = "sha512-cJOPi02D6ffmmaZPulJPJpXc1ioZEqeC2/ZsXYZ1KlNaY/ALclgMTIx45j4J9bkOWjVZN38uqU+xonXNETMLkA==";
        };
        _7fveZOlD = {
            "id" = "7fveZOlD";
            "file" = "ArmorPoser-Plugin-1.4.0.jar";
            "hash" = "sha512-e/xjq1bAeBedWFM3fzC4uJN4ndReLtiOF6CTb5Lg+QwrdaZwu4a9RD1DiyQ7DLu2I+M32qJtmFeWFeR+KnGVPQ==";
        };
        _pTBX1axU = {
            "id" = "pTBX1axU";
            "file" = "ArmorPoser-Plugin-2.0.0.jar";
            "hash" = "sha512-7frgKOBRIiSAu2J8D/biRDY92yYzSfmGffOAq4tCGnCto2BHxa2tg4xgNFN2n4qqFM7ESLJ6IV3fq6J/wHn8Pg==";
        };
        _9VDohmU8 = {
            "id" = "9VDohmU8";
            "file" = "ArmorPoser-Plugin-2.0.1.jar";
            "hash" = "sha512-tSZ3HSveEe5V1puv6+xd6CahJQE/3YVO6Xh36MbV2YJ4zAZCEg/J04vk5/So9guAvwSUAPSDMur+kxtKbFLoSw==";
        };
        _Fu0rOGra = {
            "id" = "Fu0rOGra";
            "file" = "ArmorPoser-Plugin-2.1.0.jar";
            "hash" = "sha512-wMcEgr8e1xhnqD3gtH07QfAGjpEyMKlx5BuFK2f8r85VHX4UI8wW7Y0mdYpd7nMADCLGe3MeYHeybT/SxWSm0w==";
        };
        _rxMXkmFX = {
            "id" = "rxMXkmFX";
            "file" = "ArmorPoser-Plugin-2.1.1.jar";
            "hash" = "sha512-3vkdeMsCd+jgYYoobJWOYQCp+08iVs1da1qV4+Mba5/YYBPJeYVeNLnfMA/At0lJMVDI4KDllRba27slXisXlA==";
        };
    in {
        "SWOy1QwK" = _SWOy1QwK;
        "GV710ESn" = _GV710ESn;
        "oJgAXkwt" = _oJgAXkwt;
        "ZeWTHYEB" = _ZeWTHYEB;
        "YxURkmQo" = _YxURkmQo;
        "lbFtR58l" = _lbFtR58l;
        "WSNK2lKF" = _WSNK2lKF;
        "cp5K8XQ1" = _cp5K8XQ1;
        "8mMitvMw" = _8mMitvMw;
        "7fveZOlD" = _7fveZOlD;
        "pTBX1axU" = _pTBX1axU;
        "9VDohmU8" = _9VDohmU8;
        "Fu0rOGra" = _Fu0rOGra;
        "rxMXkmFX" = _rxMXkmFX;
        "paper-1.21" = _SWOy1QwK;
        "paper-1.21.1" = _SWOy1QwK;
        "paper-1.21.2" = _SWOy1QwK;
        "paper-1.21.3" = _ZeWTHYEB;
        "paper-1.21.4" = _YxURkmQo;
        "paper-1.21.5" = _lbFtR58l;
        "paper-1.21.6" = _lbFtR58l;
        "paper-1.21.7" = _lbFtR58l;
        "paper-1.21.8" = _WSNK2lKF;
        "paper-1.21.9" = _WSNK2lKF;
        "paper-1.21.10" = _cp5K8XQ1;
        "paper-1.21.11" = _7fveZOlD;
        "paper-26.1.2" = _9VDohmU8;
        "paper-26.2" = _rxMXkmFX;
        "folia-1.21.3" = _ZeWTHYEB;
        "folia-1.21.4" = _YxURkmQo;
        "folia-1.21.5" = _lbFtR58l;
        "folia-1.21.6" = _lbFtR58l;
        "folia-1.21.7" = _lbFtR58l;
        "folia-1.21.8" = _WSNK2lKF;
        "folia-1.21.9" = _WSNK2lKF;
        "folia-1.21.10" = _cp5K8XQ1;
        "folia-1.21.11" = _7fveZOlD;
        "folia-26.1.2" = _9VDohmU8;
        "folia-26.2" = _rxMXkmFX;
        "purpur-26.1.2" = _9VDohmU8;
        "purpur-26.2" = _rxMXkmFX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-poser-plugin";
            id = "ZuV7Ztiw";
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
in callPackage fn {version="rxMXkmFX";}