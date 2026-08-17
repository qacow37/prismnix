{lib, callPackage, ...}:
let
    versions = (let
        _NSsNUZ24 = {
            "id" = "NSsNUZ24";
            "file" = "antiitembreak-1.0.0+1.20.jar";
            "hash" = "sha512-0sQ5X2ijuJY3QhJ/yp0UpQYKXiQj7KgyvU245SiKigBgArTFTxe7Ztf+ygPGq4q6CxEy68SWCQUDvIZ605p3lg==";
        };
        _YYiEGkcW = {
            "id" = "YYiEGkcW";
            "file" = "antiitembreak-1.0.0+1.20.2.jar";
            "hash" = "sha512-hL+j05NwOiTcnuGKT2kZr3gyywivpk3CrzLhFqS0823xomqx+pE7lmpPU8uYvvmlgYwTJUW4cdtsf/aR+dGsTg==";
        };
        _4agzFs3M = {
            "id" = "4agzFs3M";
            "file" = "antiitembreak-1.0.0+1.20.3.jar";
            "hash" = "sha512-zXvcvAdUfhlyz6NM2WRr3/CF6kHa7v9r38Eq7fO1FvdWK5UdLtmh5eVYnQx3AcLsCW/1ua65sZgZt1s2r3HYqQ==";
        };
        _4LMhWuHT = {
            "id" = "4LMhWuHT";
            "file" = "antiitembreak-1.0.0+1.20.5.jar";
            "hash" = "sha512-PHppDChHevgTFXAJKc5T+JVi/YdDcCK19Hb0gP9MMossj2t/RZzgEGn0ZUvSZCTQMX3NCq7YxZlVBoDIXCK2pQ==";
        };
        _PhPDvJxt = {
            "id" = "PhPDvJxt";
            "file" = "antiitembreak-1.0.0+1.21.jar";
            "hash" = "sha512-4yJI8aJ12sMzZniFbu/tW1ALuFZCs4x4PV9Kt8X+Bl7RkV0CU3e7LbAKwuHFPCDPj6ipCW3XJBGwzdk7y0YNCA==";
        };
        _uzdZ9Qj1 = {
            "id" = "uzdZ9Qj1";
            "file" = "antiitembreak-1.0.0+1.21.2.jar";
            "hash" = "sha512-fmYYbgunw5c/kC5Owe2YFwgtaeMIh0ntsSezMLmBHSi1p1JObG1lQPCB8HwrtqEwG8MTnnU8Cc4WSgoJy0H9kA==";
        };
        _vMnF0TMt = {
            "id" = "vMnF0TMt";
            "file" = "antiitembreak-1.0.0+1.21.5.jar";
            "hash" = "sha512-WrPuagyGXN7CqLwn2oFArmwq7LDkoqJ0s4nqF3U1rU9/4lOs5VFt83ZvOtZrLT7USZlerqTksG04MXIZpVTacg==";
        };
        _otv1bGaK = {
            "id" = "otv1bGaK";
            "file" = "antiitembreak-1.0.1+1.21.6.jar";
            "hash" = "sha512-EZS3YF1VKrHQLszDt0tOr6NJ186KcrzVAIN5Mitl6wo8NvmL99oN4siyi7uT9I+FLny1IC/rdJ8bTy3rVshEhQ==";
        };
        _wIJd5NZk = {
            "id" = "wIJd5NZk";
            "file" = "antiitembreak-2.0.0+1.21.9.jar";
            "hash" = "sha512-DGns/dQM9VBOCtUzZ18SchdwGVYKI/K/q/SHa6EpFPuFaMNiFNX9Jo25WTEFSInNlM07FGHsN+9ozZu7AsqOew==";
        };
        _Cot5DJM3 = {
            "id" = "Cot5DJM3";
            "file" = "antiitembreak-2.0.1+1.21.10.jar";
            "hash" = "sha512-I358+2yn7i8hnB4xnF4QxvhI1w3eP7AlvHU5nUpb2PRmuXVFjDbphvvTj5xGME62zVydP1N/oZCnW3TrJDV5Sg==";
        };
        _w66KVrGl = {
            "id" = "w66KVrGl";
            "file" = "antiitembreak-2.1.0+26.1.2.jar";
            "hash" = "sha512-IR6sfK0axF2g1O4mm+bCFOt7cxfhVQASgCqf1DcndT1+K5rV2k8E2Dy3DEGDForPPDmgp5O/8BjgtW8OMckWlA==";
        };
    in {
        "NSsNUZ24" = _NSsNUZ24;
        "YYiEGkcW" = _YYiEGkcW;
        "4agzFs3M" = _4agzFs3M;
        "4LMhWuHT" = _4LMhWuHT;
        "PhPDvJxt" = _PhPDvJxt;
        "uzdZ9Qj1" = _uzdZ9Qj1;
        "vMnF0TMt" = _vMnF0TMt;
        "otv1bGaK" = _otv1bGaK;
        "wIJd5NZk" = _wIJd5NZk;
        "Cot5DJM3" = _Cot5DJM3;
        "w66KVrGl" = _w66KVrGl;
        "fabric-1.20" = _NSsNUZ24;
        "fabric-1.20.1" = _NSsNUZ24;
        "fabric-1.20.2" = _YYiEGkcW;
        "fabric-1.20.3" = _4agzFs3M;
        "fabric-1.20.4" = _4agzFs3M;
        "fabric-1.20.5" = _4LMhWuHT;
        "fabric-1.20.6" = _4LMhWuHT;
        "fabric-1.21" = _PhPDvJxt;
        "fabric-1.21.1" = _PhPDvJxt;
        "fabric-1.21.2" = _uzdZ9Qj1;
        "fabric-1.21.3" = _uzdZ9Qj1;
        "fabric-1.21.4" = _uzdZ9Qj1;
        "fabric-1.21.5" = _vMnF0TMt;
        "fabric-1.21.6" = _otv1bGaK;
        "fabric-1.21.7" = _otv1bGaK;
        "fabric-1.21.8" = _otv1bGaK;
        "fabric-1.21.9-rc1" = _wIJd5NZk;
        "fabric-1.21.9" = _Cot5DJM3;
        "fabric-1.21.10" = _Cot5DJM3;
        "fabric-1.21.11" = _Cot5DJM3;
        "fabric-26.1" = _w66KVrGl;
        "fabric-26.1.1" = _w66KVrGl;
        "fabric-26.1.2" = _w66KVrGl;
        "default" = _w66KVrGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-item-break";
            id = "DYfxb7Ev";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AntiItemBreak-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AntiItemBreak-License";
                    shortName = "LicenseRef-AntiItemBreak-License";
                    url = "https://github.com/FySjutton/AntiItemBreak/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}