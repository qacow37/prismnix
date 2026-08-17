{lib, callPackage, ...}:
let
    versions = (let
        _GiJXqiOD = {
            "id" = "GiJXqiOD";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-rr0SCotkz2/SubwvZ7KlkObJRhah8QndWdoyyaNpe3PF8SkucwH8p3sFPTgUOiusldToH6URwSSC8BwVi+1vIQ==";
        };
        _3fPHqKnV = {
            "id" = "3fPHqKnV";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-hOu+tnD8oD3VZaKscfqmov0XQKbz2npqxVFTJwFWLqgCUJDy6wL8vt+jldgw/7SldHzkfQOmNdubFKeo9W21QQ==";
        };
        _GbtRHpBn = {
            "id" = "GbtRHpBn";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-uWcCN9/+M2UDBTZsReIOYKNuUE+HujLzV3boBMlcztjsyuuWD+Iph3ijetCxssVBPb1EwLeosYfbO4SuyrSfhg==";
        };
        _5lxNuiru = {
            "id" = "5lxNuiru";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-GU3m2rEBGa3/kC59nhs5bNed1idpxgdGFJz7Yok3LlmW4tCs79lZrq8yCrKB3HD53+dKoJNHLO+a4bdNRJcA/A==";
        };
        _pxJEmzMN = {
            "id" = "pxJEmzMN";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-Yb6RPrY7eVDSRhQFJGRqc5HLthv7mpPinDQ1TD2sj8VK0G4vsGCypRYoymhCwldEFZXNcSWCF/F2RUIoM3AcHA==";
        };
        _Aa3UklPF = {
            "id" = "Aa3UklPF";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-zVM9BDwIu31iBkTASg9BLPLJoOHT/eylo7cMyBm+fo7MYQ/ccNrdZhLliIgviiceiBGEYtv2NvG7C42E8Z6iAA==";
        };
        _s6wemCBr = {
            "id" = "s6wemCBr";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-YcgICe68sIGMlRJ/vAJgNCd4v/ClqJQVMu0ElUkKzhfqxEG0A6XQ7/R9y405ioOrdUtUzUlAiLQ2tuzFns7QPQ==";
        };
        _LwZ62lIH = {
            "id" = "LwZ62lIH";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-IIkkoTlZIfcajALu86M8mtvx2galm/6/SPU9FrQP9wfoLvOoqNnDi6IBZBaX37onyPSIsk4mMxBJPAeNiahUmA==";
        };
        _IiIhIJlV = {
            "id" = "IiIhIJlV";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-td+1n1GhxwNG8sHkhCDYcNEWUs9Ci6U1U0gaH56UodjOZtd5BANIcq3gSUx95z09e15A3vTWgOwwh1Gg2yFJoA==";
        };
        _oyhcXTKO = {
            "id" = "oyhcXTKO";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-bz4Zs/NkUbx4OYtZsDiMCdDPSjOdmv5phIFURJMjPs3k/lYKKHdjqfU/Xvt/iiSNMEZkAUTsUZtFN7/6QjYYZA==";
        };
        _iyMSPdyi = {
            "id" = "iyMSPdyi";
            "file" = "Metal Pipe Death Sound.zip";
            "hash" = "sha512-6Ax108D54+9+0vVXy/8N4gcVo9pg9Ece5IT3Vs3kRattdoOXTizLFpzC06UpUU2PBgSXGj+fkFanGIYt/zro7A==";
        };
    in {
        "GiJXqiOD" = _GiJXqiOD;
        "3fPHqKnV" = _3fPHqKnV;
        "GbtRHpBn" = _GbtRHpBn;
        "5lxNuiru" = _5lxNuiru;
        "pxJEmzMN" = _pxJEmzMN;
        "Aa3UklPF" = _Aa3UklPF;
        "s6wemCBr" = _s6wemCBr;
        "LwZ62lIH" = _LwZ62lIH;
        "IiIhIJlV" = _IiIhIJlV;
        "oyhcXTKO" = _oyhcXTKO;
        "iyMSPdyi" = _iyMSPdyi;
        "minecraft-1.19.4" = _GiJXqiOD;
        "minecraft-1.19.3" = _3fPHqKnV;
        "minecraft-1.19" = _GbtRHpBn;
        "minecraft-1.19.1" = _GbtRHpBn;
        "minecraft-1.19.2" = _GbtRHpBn;
        "minecraft-1.18" = _5lxNuiru;
        "minecraft-1.18.1" = _5lxNuiru;
        "minecraft-1.18.2" = _5lxNuiru;
        "minecraft-1.17" = _pxJEmzMN;
        "minecraft-1.17.1" = _pxJEmzMN;
        "minecraft-1.16.2" = _Aa3UklPF;
        "minecraft-1.16.3" = _Aa3UklPF;
        "minecraft-1.16.4" = _Aa3UklPF;
        "minecraft-1.16.5" = _Aa3UklPF;
        "minecraft-1.15" = _s6wemCBr;
        "minecraft-1.15.1" = _s6wemCBr;
        "minecraft-1.15.2" = _s6wemCBr;
        "minecraft-1.16" = _s6wemCBr;
        "minecraft-1.16.1" = _s6wemCBr;
        "minecraft-1.13" = _LwZ62lIH;
        "minecraft-1.13.1" = _LwZ62lIH;
        "minecraft-1.13.2" = _LwZ62lIH;
        "minecraft-1.14" = _LwZ62lIH;
        "minecraft-1.14.1" = _LwZ62lIH;
        "minecraft-1.14.2" = _LwZ62lIH;
        "minecraft-1.14.3" = _LwZ62lIH;
        "minecraft-1.14.4" = _LwZ62lIH;
        "minecraft-1.11" = _IiIhIJlV;
        "minecraft-1.11.1" = _IiIhIJlV;
        "minecraft-1.11.2" = _IiIhIJlV;
        "minecraft-1.12" = _IiIhIJlV;
        "minecraft-1.12.1" = _IiIhIJlV;
        "minecraft-1.12.2" = _IiIhIJlV;
        "minecraft-1.20" = _oyhcXTKO;
        "minecraft-1.20.1" = _oyhcXTKO;
        "minecraft-1.20.2" = _oyhcXTKO;
        "minecraft-1.20.3" = _oyhcXTKO;
        "minecraft-1.20.4" = _oyhcXTKO;
        "minecraft-1.20.5" = _oyhcXTKO;
        "minecraft-1.20.6" = _oyhcXTKO;
        "minecraft-1.21" = _oyhcXTKO;
        "minecraft-1.21.1" = _oyhcXTKO;
        "minecraft-1.21.2" = _oyhcXTKO;
        "minecraft-1.21.3" = _oyhcXTKO;
        "minecraft-1.21.4" = _oyhcXTKO;
        "minecraft-1.21.5" = _oyhcXTKO;
        "minecraft-1.21.6" = _oyhcXTKO;
        "minecraft-1.21.7" = _oyhcXTKO;
        "minecraft-1.21.8" = _oyhcXTKO;
        "minecraft-1.21.9" = _iyMSPdyi;
        "minecraft-1.21.10" = _iyMSPdyi;
        "minecraft-1.21.11" = _iyMSPdyi;
        "minecraft-26.1" = _iyMSPdyi;
        "minecraft-26.1.1" = _iyMSPdyi;
        "minecraft-26.1.2" = _iyMSPdyi;
        "default" = _iyMSPdyi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metal-pipe-death-sound";
            id = "DSqxDQRJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}