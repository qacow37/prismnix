{lib, callPackage, ...}:
let
    versions = (let
        _c0sqkqAX = {
            "id" = "c0sqkqAX";
            "file" = "BazaarFlip-release-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-4+sdn2x7czQOu8VsyupzjlIKSUODndGgaVjaW8Tp13WtUTaA5Q4jxsPRJWyjk6J2EvxoDeosdTGb084ur7z7cw==";
        };
        _piwwWBY8 = {
            "id" = "piwwWBY8";
            "file" = "BazaarFlip-release-1.8.9-forge-1.0.4.jar";
            "hash" = "sha512-nOp1Lkx7MbdM7muSd0bFoB+L5e4JbU8sb8EJ5Jcj/w/646B/AsdoHw21kkOfeYC6Sv5kKWHZ6OIaALZgRkXzWA==";
        };
        _l97GF97F = {
            "id" = "l97GF97F";
            "file" = "BazaarFlip-release-1.8.9-forge-1.0.5.jar";
            "hash" = "sha512-a/IJFR4ZVRd8XdN+UaVLA9S9fSiZpG8OPFz3LdhtTbOcItZZK8MYMcM0SNfIfc/WeMAFSWNj7Bt+uUXAV/NAwg==";
        };
        _2DPgYEyy = {
            "id" = "2DPgYEyy";
            "file" = "BazaarFlip-release-1.8.9-forge-1.0.6.jar";
            "hash" = "sha512-4f+Yznmwro1DyOA1DltTTnN6S++Fv1EqzdKdgwvsrLCmaizJuLaxVGPUBR2A0K6VPXHVCnH4HphWXRCDZuIfsQ==";
        };
        _whJ1dItI = {
            "id" = "whJ1dItI";
            "file" = "BazaarFlip-release-1.8.9-forge-1.0.7.jar";
            "hash" = "sha512-ZS3+a1o00nYgOTlFdZ0xk3vATp/O3QdZLR1mJ98xGq/IzMhwE07SKSg76h7VvyRU1FP2+wGuRVPj4HtL0ncbTQ==";
        };
        _8pbUEu89 = {
            "id" = "8pbUEu89";
            "file" = "BazaarFlip-26.1-1.0.7.jar";
            "hash" = "sha512-Yk5UwAcavt0R5tMFlqe5F1yOMoCX3gSaDqKq79IlPGQgSl7m9GsiOK1wlOT+ZmGIYnmJ5t/X7RmKsTm5zLbCdw==";
        };
        _F2OgQdl3 = {
            "id" = "F2OgQdl3";
            "file" = "BazaarFlip-1.0.7.jar";
            "hash" = "sha512-TdcVvh23OaghGV4VzjE78yv8AWReyG/6MYRoddK6enhbKhTDsbgtyNef1ONBDVbEbh5VxPLmR7AJYX8GAVTGnA==";
        };
        _jF08kyUb = {
            "id" = "jF08kyUb";
            "file" = "BazaarFlip-26.2-1.0.7.jar";
            "hash" = "sha512-g61ZK/4jAE1Xk8VydT1+aZN7jOu0+VqFicouXu4ePMc6gai7uDFC9St8oI+oYBepwdecI1UNG3rS9J1AqnryQw==";
        };
    in {
        "c0sqkqAX" = _c0sqkqAX;
        "piwwWBY8" = _piwwWBY8;
        "l97GF97F" = _l97GF97F;
        "2DPgYEyy" = _2DPgYEyy;
        "whJ1dItI" = _whJ1dItI;
        "8pbUEu89" = _8pbUEu89;
        "F2OgQdl3" = _F2OgQdl3;
        "jF08kyUb" = _jF08kyUb;
        "forge-1.8.9" = _whJ1dItI;
        "fabric-26.1" = _8pbUEu89;
        "fabric-26.1.1" = _8pbUEu89;
        "fabric-26.1.2" = _8pbUEu89;
        "fabric-1.21.9" = _F2OgQdl3;
        "fabric-1.21.10" = _F2OgQdl3;
        "fabric-1.21.11" = _F2OgQdl3;
        "fabric-26.2" = _jF08kyUb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bazaarflip";
            id = "CXrPsSPp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jF08kyUb";}