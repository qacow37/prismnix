{lib, callPackage, ...}:
let
    versions = (let
        _jnXtGVnm = {
            "id" = "jnXtGVnm";
            "file" = "imblockerfabric-1.0.18.jar";
            "hash" = "sha512-LPfPd7ePJvWSw7/JWIFCBNXDcWHtRausFbNeGjFN4QfAT9F+nokWtxllXrJL7lIz++dMTnqZs5bpm5ltWrQWyg==";
        };
        _kLHlOcAY = {
            "id" = "kLHlOcAY";
            "file" = "imblockerfabric-1.0.19.jar";
            "hash" = "sha512-xg0vSs3KdUMgdoOwTfZEW1Dul/oY4Uxmfz2Ni/KH7onZh/nKDChHfFhP0GRgPGEqh7dVUfylX024QsCtgGGbGQ==";
        };
        _smuQwbO6 = {
            "id" = "smuQwbO6";
            "file" = "imblockerfabric-1.0.20.jar";
            "hash" = "sha512-HOLsd5TZ3uEo0FtY29HmqL0FA/1fRiR+qH7rwcEvGY2t41nIb9yzxsgKJeb95HOWd3XP80J9Z4+v5okHPoTdIg==";
        };
        _MYodL2ME = {
            "id" = "MYodL2ME";
            "file" = "imblockerfabric-1.0.22.jar";
            "hash" = "sha512-nwuf8SWgMf4HpocIm8zAVr0skJnc8DdzNYtYnX+qh9RQW6A4MLhfiN+s6FMtv69jFb30mLD35vq8LjdjKR2Ohw==";
        };
        _MGxMpFT6 = {
            "id" = "MGxMpFT6";
            "file" = "imblockerfabric-1.0.24.jar";
            "hash" = "sha512-fppy2otYXw5n/LKN5ZhsfHN1BlJe9jik1Rqqh4vKF5OjczX1Xzz5ujSAC5IlVSkSqlGhWl60Qe1Y4opZ/xUaZA==";
        };
    in {
        "jnXtGVnm" = _jnXtGVnm;
        "kLHlOcAY" = _kLHlOcAY;
        "smuQwbO6" = _smuQwbO6;
        "MYodL2ME" = _MYodL2ME;
        "MGxMpFT6" = _MGxMpFT6;
        "fabric-1.14.4" = _MGxMpFT6;
        "fabric-1.15" = _MGxMpFT6;
        "fabric-1.15.1" = _MGxMpFT6;
        "fabric-1.15.2" = _MGxMpFT6;
        "fabric-1.16" = _MGxMpFT6;
        "fabric-1.16.1" = _MGxMpFT6;
        "fabric-1.16.2" = _MGxMpFT6;
        "fabric-1.16.3" = _MGxMpFT6;
        "fabric-1.16.4" = _MGxMpFT6;
        "fabric-1.16.5" = _MGxMpFT6;
        "fabric-1.17" = _MGxMpFT6;
        "fabric-1.17.1" = _MGxMpFT6;
        "fabric-1.18" = _MGxMpFT6;
        "fabric-1.18.1" = _MGxMpFT6;
        "fabric-1.18.2" = _MGxMpFT6;
        "fabric-1.19" = _MGxMpFT6;
        "fabric-1.19.1" = _MGxMpFT6;
        "fabric-1.19.2" = _MGxMpFT6;
        "fabric-1.14.3" = _smuQwbO6;
        "fabric-1.19.3" = _MGxMpFT6;
        "fabric-1.19.4" = _MGxMpFT6;
        "fabric-1.20" = _MGxMpFT6;
        "fabric-1.20.1" = _MGxMpFT6;
        "pkg-1.0.18" = _jnXtGVnm;
        "pkg-1.0.19" = _kLHlOcAY;
        "pkg-1.0.20" = _smuQwbO6;
        "pkg-1.0.22" = _MYodL2ME;
        "pkg-1.0.24" = _MGxMpFT6;
        "default" = _MGxMpFT6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imblocker";
        id = "752GQt04";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/mrjesen/ImBlockerFabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}