{lib, callPackage, ...}:
let
    versions = (let
        _8BF0T4L4 = {
            "id" = "8BF0T4L4";
            "file" = "nice_mobs_rp.zip";
            "hash" = "sha512-FlB2un2geBXdvLPhOJ9PCm/1SblGQeuEoYNTgFyzY/bIFlfrnFgt171puzcfUJdHb2RS5ef8M7z37SGFl0/H6g==";
        };
        _zrnkK1TP = {
            "id" = "zrnkK1TP";
            "file" = "nice_mobs_rp_v1-6.zip";
            "hash" = "sha512-Nm/Ijxjg7V5CymlBRDRvrFcGzaxYIPPWndEVmYqOeZ+BZJEMG8sbeWlSSj7EHQ3iq+2B8TgFlI9strK0HaMXxA==";
        };
        _pFogGebP = {
            "id" = "pFogGebP";
            "file" = "nice_mobs_rp_v1-7.zip";
            "hash" = "sha512-xsyzTtoyZKW0MeUICLynlU4Ctc+CUevLlfnSw4OdFovQLgTHgGg2yZZH5g9OwoynYaAHC6NrbscUQK0Qcu/rQg==";
        };
        _bVVFsv2x = {
            "id" = "bVVFsv2x";
            "file" = "nice_mobs_rp.zip";
            "hash" = "sha512-qC0BTdnQaUaa6Rjpjkt+oY5dayq2hwXyNaSEf+FL0Tu4W/6/IR8+/fucd3fjOnSEEmlkIYHGCujJ7FO2LK1UUg==";
        };
        _YS5rgOAW = {
            "id" = "YS5rgOAW";
            "file" = "nice_mobs_rp.zip";
            "hash" = "sha512-Jjh3+onzYXnXIDNjNS0cQr117oknOHsY02uQXgzwgYvy09p4PmJJBf7uXc4QHVP8HY2XQ1wbGNiDKcD97zAUWg==";
        };
        _Sbvf58Iw = {
            "id" = "Sbvf58Iw";
            "file" = "nice_mobs_rp_v2-0.zip";
            "hash" = "sha512-wc5atcmC6GjfMARhKrbRurqZwPnozUYziOBhe5xCuTTvsH/VaF1QqwyZEzSIsqZuHgPVZE3KECYFhe3bnFln5Q==";
        };
        _tXK9YFnN = {
            "id" = "tXK9YFnN";
            "file" = "nice_mobs_rp_v2-2.zip";
            "hash" = "sha512-8Fb/4Pi3bgqjP4NblFhoEQ7FXmanOagY8NZbLw5yqQGyFU3tEgr8NGpQSu9jhb6AQbj7j5/HX51daOqWE89VhQ==";
        };
        _fayrD2Wp = {
            "id" = "fayrD2Wp";
            "file" = "nice_mobs_rp_v2-21.zip";
            "hash" = "sha512-zlt5g2SKvDGcV1LqxiwpYYNFxPg37OzuILwNtLVfK53Umw9BRhDuqGHroPs/b4BU5K8z/wnptZACAmje0maftQ==";
        };
    in {
        "8BF0T4L4" = _8BF0T4L4;
        "zrnkK1TP" = _zrnkK1TP;
        "pFogGebP" = _pFogGebP;
        "bVVFsv2x" = _bVVFsv2x;
        "YS5rgOAW" = _YS5rgOAW;
        "Sbvf58Iw" = _Sbvf58Iw;
        "tXK9YFnN" = _tXK9YFnN;
        "fayrD2Wp" = _fayrD2Wp;
        "minecraft-1.21.5" = _pFogGebP;
        "minecraft-1.21.6" = _Sbvf58Iw;
        "minecraft-1.21.7" = _Sbvf58Iw;
        "minecraft-1.21.8" = _Sbvf58Iw;
        "minecraft-1.21.9" = _fayrD2Wp;
        "minecraft-1.21.10" = _fayrD2Wp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-mobs-resource-pack";
            id = "2dpOwCLT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="fayrD2Wp";}