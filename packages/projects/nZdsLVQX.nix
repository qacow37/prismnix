{lib, callPackage, ...}:
let
    versions = (let
        _g7mPFGyi = {
            "id" = "g7mPFGyi";
            "file" = "DBC Reimagined.zip";
            "hash" = "sha512-phQKv2/a814yt0JwgAbJivGpM3ZPcRiRTRFpzqn5EHW9MEkPSquRHT2NGVQUrrZFI06zSN40zKF9oD5a0xRC+w==";
        };
        _AxXdzeHs = {
            "id" = "AxXdzeHs";
            "file" = "DBC Reimagined V2.zip";
            "hash" = "sha512-In5/NVIDY9KrZaFemtL7RvpZZathdjafR3AiV2Z+z8677xcOc2sfQWeAfeyfjLm/P5i+WNbxW6DX0Szn/XNbfw==";
        };
        _lmN8yk1g = {
            "id" = "lmN8yk1g";
            "file" = "DBC Reimagined V3.zip";
            "hash" = "sha512-MqZu+nS0qmyuIrpIzBSn8lBG+T9k43EsQwl/2HONSIM3aTLC2YV/rB+V0G3B2U/445lbIgRJJ8tEItFEqt6JDA==";
        };
        _ZeuCrViq = {
            "id" = "ZeuCrViq";
            "file" = "DBC Reimagined V4.zip";
            "hash" = "sha512-o/JQIgckc5ZZGKUN/j/0dYD+fq8D0kmxkxFNOOZUhE0tS0b2I/CyH9eWoSfcwzKx52ZBJlv2VPb+ImUmHDDz6w==";
        };
    in {
        "g7mPFGyi" = _g7mPFGyi;
        "AxXdzeHs" = _AxXdzeHs;
        "lmN8yk1g" = _lmN8yk1g;
        "ZeuCrViq" = _ZeuCrViq;
        "minecraft-1.7.10" = _ZeuCrViq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dbc-reimagined";
            id = "nZdsLVQX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZeuCrViq";}