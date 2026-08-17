{lib, callPackage, ...}:
let
    versions = (let
        _U3ADeedF = {
            "id" = "U3ADeedF";
            "file" = "BeaconOverhaul-1.7.0+1.19.jar";
            "hash" = "sha512-chU3OhnjzFLAEyfO/N1G1cAN9TPXkwTsL2405peLP/Jqiy6PsAZ8kTkFZRpAi0XB8nHike2RLj6WEPvtudnzWg==";
        };
        _yNSaMkq2 = {
            "id" = "yNSaMkq2";
            "file" = "BeaconOverhaul-1.6.0+1.18.2.jar";
            "hash" = "sha512-dKfdnRr5kB1JblvMBs9wr2WBviZv3h3Jp4h5f1KIuhSOO8ioNIHMMQNW6u8rkzyxAg0zNtXKX8FFakABOvYJQg==";
        };
        _2IxfwNzb = {
            "id" = "2IxfwNzb";
            "file" = "BeaconOverhaul-1.5.0+1.18.jar";
            "hash" = "sha512-y0urYpv2EB2do8de3ZzyO+QQAVgofTydVAO/6B1XAgiNfFriCC2cPf+p+AslgSCRGHoaz38mSZ/7VpD9IugdXA==";
        };
        _rPSbNYam = {
            "id" = "rPSbNYam";
            "file" = "BeaconOverhaul-1.7.1+1.19.jar";
            "hash" = "sha512-jlrQg2VgZ7vaU33kMUNiNIJTMF+P9maQYWoB9ZQlcuBrKgSRAwoj5PmPuG4xkeUwbAoSpIIaus5hfkmrxggp8Q==";
        };
        _icwOzVOr = {
            "id" = "icwOzVOr";
            "file" = "BeaconOverhaul-1.7.2+1.19.1.jar";
            "hash" = "sha512-kIbDYBdMcznIkATjKTeGpsXECy2kSw6UjK90CdFzaKvNZYcYYLtQ4++4O61pS4XMLIgxNZ9tCeoDT0CdNH5yOQ==";
        };
        _1IQ8kOV2 = {
            "id" = "1IQ8kOV2";
            "file" = "BeaconOverhaul-1.7.3+1.19.2.jar";
            "hash" = "sha512-mmH4hKZUmslUCjDQx2Cdamxxiz2fK4zP7flnDiLFwKaVrw+TM3hgB00gykLdygYlVqnpC4g86//KU7/12Zs34A==";
        };
        _yfFbwi4e = {
            "id" = "yfFbwi4e";
            "file" = "BeaconOverhaul-1.6.1+1.18.2.jar";
            "hash" = "sha512-CUKadMyIhHmvnBV+XrP8naMrvZZcZcb7hypZAf2PNV6lHohMA3hGwwtJkReZRXJGLCHp/JcVi7fgqYastY4MuQ==";
        };
        _WwnZUny9 = {
            "id" = "WwnZUny9";
            "file" = "BeaconOverhaul-1.7.4+1.19.3.jar";
            "hash" = "sha512-OA0irduxwGLlkxUhc9lDpzUG09sV+Bi5nHKONtjOaHfg+Zba2tvi/YHrvyfLveYiJne9yfqrNn9KqTSNbF7SHw==";
        };
        _23ChZ4Zb = {
            "id" = "23ChZ4Zb";
            "file" = "BeaconOverhaul-1.7.5+1.19.3.jar";
            "hash" = "sha512-786CG77GE9pWB2hCvl9rnzHOiQZzdO9sTBooPvZzaooPDeRSYGWk293jBOPbUrHbinTCnUiuUw+EqGqFcMBqTw==";
        };
        _4l7R3N3t = {
            "id" = "4l7R3N3t";
            "file" = "BeaconOverhaul-1.7.6+1.19.4.jar";
            "hash" = "sha512-EdNVN4ofLZluTL2SF2r+tB1eX6eecp3PBF4AVxObBldztaSk5nxDFiAYmm4S55tAXB+GD90HfI2NDjPq+NTr9g==";
        };
        _tXVAJq2c = {
            "id" = "tXVAJq2c";
            "file" = "BeaconOverhaul-1.8.0+1.20.jar";
            "hash" = "sha512-CPGoe+btFfaHX4u6yLyLpC6eiD31GZTBaOdAgMRgs97AYwBU1bZZXf7RnE6RSXrjNPbLOjBnFO1SqljMnsMR3Q==";
        };
        _PByi75gL = {
            "id" = "PByi75gL";
            "file" = "BeaconOverhaul-1.8.1+1.20.jar";
            "hash" = "sha512-xTb8GNzXvkYll5NImQDK2gg2WZxv2buAmL1nhULhIr7eK5v7xJOUMeaFxjfEju1H0YjOXLvNptvaPfJHyxB4pQ==";
        };
        _fL4m9afa = {
            "id" = "fL4m9afa";
            "file" = "BeaconOverhaul-1.8.2+1.20.jar";
            "hash" = "sha512-PuIxWyXUp16ajI5qdvGRsltbiJHxt7Xv/Nb24nqtxWb7EBBoTZqCp+Vq6hVZrmV9wuAd54/dns+pLsr2vrDecg==";
        };
        _IbVyni61 = {
            "id" = "IbVyni61";
            "file" = "BeaconOverhaul-1.7.7+1.19.4.jar";
            "hash" = "sha512-DVJYC1vjMqoLV4ZY01JeDlR2Tr/7A3S0AlLgVI/Ab/JSTgm/v0iHcGZkwWrjzyVPhNNg8T66/kb0Z4mVtsb7Ow==";
        };
        _7c4o4dd1 = {
            "id" = "7c4o4dd1";
            "file" = "BeaconOverhaul-1.8.4+1.20.jar";
            "hash" = "sha512-57iXswBKcI7fVuweCfk23tIpOGFV0nuiS3odpJ7769ypRz4qCjHGF8b+GFqVWfYfMTfZI5+UB9uF3BfnomWdQQ==";
        };
    in {
        "U3ADeedF" = _U3ADeedF;
        "yNSaMkq2" = _yNSaMkq2;
        "2IxfwNzb" = _2IxfwNzb;
        "rPSbNYam" = _rPSbNYam;
        "icwOzVOr" = _icwOzVOr;
        "1IQ8kOV2" = _1IQ8kOV2;
        "yfFbwi4e" = _yfFbwi4e;
        "WwnZUny9" = _WwnZUny9;
        "23ChZ4Zb" = _23ChZ4Zb;
        "4l7R3N3t" = _4l7R3N3t;
        "tXVAJq2c" = _tXVAJq2c;
        "PByi75gL" = _PByi75gL;
        "fL4m9afa" = _fL4m9afa;
        "IbVyni61" = _IbVyni61;
        "7c4o4dd1" = _7c4o4dd1;
        "fabric-1.19" = _rPSbNYam;
        "fabric-1.18.2" = _yfFbwi4e;
        "fabric-1.18" = _2IxfwNzb;
        "fabric-1.18.1" = _2IxfwNzb;
        "fabric-1.19.1" = _icwOzVOr;
        "fabric-1.19.2" = _1IQ8kOV2;
        "fabric-1.19.3" = _23ChZ4Zb;
        "fabric-1.19.4" = _IbVyni61;
        "fabric-1.20" = _7c4o4dd1;
        "fabric-1.20.1" = _7c4o4dd1;
        "default" = _7c4o4dd1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beaconoverhaul";
            id = "v0cwu8bJ";
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
in callPackage fn {version="default";}