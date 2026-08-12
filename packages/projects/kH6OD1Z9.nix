{lib, callPackage, ...}:
let
    versions = (let
        _LTRKR54T = {
            "id" = "LTRKR54T";
            "file" = "ZickZack_ORI_v1.2.zip";
            "hash" = "sha512-oeENvSF+6aVQIgIIoT22EvcuMHLiZVDNPcqrvScaWker0+5Rzj1og80023CQ8fI+LIi/uMM6zV5n2xpPNIOF0g==";
        };
        _jjjOoRPP = {
            "id" = "jjjOoRPP";
            "file" = "ZickZack_ORI_v1.3.zip";
            "hash" = "sha512-zoSFtg7qeia603kIzw8OqUgR+wGyU8Vc2f7rXuHYwoQ6bfYHTl+4y0R9PLBsFKuFMFr5+2QEBlrXFGgdPvE1kw==";
        };
        _Ce3nYRBm = {
            "id" = "Ce3nYRBm";
            "file" = "Zickzack_ORI_v1.4.zip";
            "hash" = "sha512-0QZ8/CMeh9rdplm25ZmXqvNwDo6xocO5j2Ma85kFym5ANs+lWM7rvuFrp25z+X33JLi0kvQnxoHx6fdh7BmOYw==";
        };
        _u3wkrbUt = {
            "id" = "u3wkrbUt";
            "file" = "Zickzack_ORI_v1.4.1.zip";
            "hash" = "sha512-A2WxnjV7JptV5dChw3bomcqQN4N7iNYBupWFuL20LdH9OnMrNLHSKw/xtdvlwdju/RGIl/2I6IFN2Bj5XAfl2g==";
        };
        _Ch6gPTe3 = {
            "id" = "Ch6gPTe3";
            "file" = "Zickzack_ORI_v1.4.2.zip";
            "hash" = "sha512-SuPtYeEiJsBEf22gELqbTz6yXhBku8LJvGLkedr865WybMXgcrnaHckpN0Zt+G2R9SmOIKetupkjxLjvqxPyCQ==";
        };
        _GUNAT4iK = {
            "id" = "GUNAT4iK";
            "file" = "ZickZack_ORI_v1.5.zip";
            "hash" = "sha512-ZjjlEYujtglboSGXCFN5vgFe6reQwc9f8wYi3raBXz21Ha1qlxE5fuxwPc/ZoedWXcvS16LcLjb2fF2JYuraQg==";
        };
        _PIez80yj = {
            "id" = "PIez80yj";
            "file" = "ZickZack_ORI_v1.6.zip";
            "hash" = "sha512-c7U/+N2kem1BBh2vkAI8C0FxvqO/Fp30nxZohhffkSuuOvPRS6hgCLlhdLazSsf/q/0XYVAJVhLA+BCzRwRCkQ==";
        };
        _7RspZcRk = {
            "id" = "7RspZcRk";
            "file" = "ZickZack_ORI_v1.7.zip";
            "hash" = "sha512-Uxh7G2MEhR028dn4KmRy47+35Ux/KJl/L+OUmOWV/3oSPwqyhV/CpkmVbPuUgpOYJQ5MkdjaQMZgN87dbgLS3w==";
        };
    in {
        "LTRKR54T" = _LTRKR54T;
        "jjjOoRPP" = _jjjOoRPP;
        "Ce3nYRBm" = _Ce3nYRBm;
        "u3wkrbUt" = _u3wkrbUt;
        "Ch6gPTe3" = _Ch6gPTe3;
        "GUNAT4iK" = _GUNAT4iK;
        "PIez80yj" = _PIez80yj;
        "7RspZcRk" = _7RspZcRk;
        "minecraft-1.21.5" = _7RspZcRk;
        "minecraft-1.21.6" = _7RspZcRk;
        "minecraft-1.21.7" = _7RspZcRk;
        "minecraft-1.21.8" = _7RspZcRk;
        "minecraft-1.21.9" = _7RspZcRk;
        "minecraft-1.21.10" = _7RspZcRk;
        "minecraft-1.21.11" = _7RspZcRk;
        "minecraft-26.1" = _7RspZcRk;
        "minecraft-26.1.1" = _7RspZcRk;
        "minecraft-26.1.2" = _7RspZcRk;
        "minecraft-26.2" = _7RspZcRk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zickzack-ori";
            id = "kH6OD1Z9";
            type = "resourcepack";
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
in callPackage fn {version="7RspZcRk";}