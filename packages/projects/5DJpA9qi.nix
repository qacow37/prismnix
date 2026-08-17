{lib, callPackage, ...}:
let
    versions = (let
        _Awpxzzpe = {
            "id" = "Awpxzzpe";
            "file" = "VanillaTweaks-fabric-1.19.2-1.5.63.jar";
            "hash" = "sha512-QREE0tNGDwtsBa7gFHHVH2UZwcQJts01zJn9DxvF207T66kwQI9OU0RFZo3VgGsMw1dwwKQ4cj3hHz6GpfxGtQ==";
        };
        _on7JLTOD = {
            "id" = "on7JLTOD";
            "file" = "VanillaTweaks-forge-1.19.2-1.5.63.jar";
            "hash" = "sha512-NxPxon8hv071jx4zSuMrASqRRVQ9Fu91T31iVz5kZMKGVadEM51hy8p3/pTiIpEFw/9uJBlrtmP6Li/vcJnadQ==";
        };
        _mVgLkNzG = {
            "id" = "mVgLkNzG";
            "file" = "VanillaTweaks-forge-1.19.3-1.5.64.jar";
            "hash" = "sha512-iszHqG7h7RqqdZQBKf3kdWsVgt/odqaDKGRUFz+zDkos/CyFqIVTHs1PMIdSC3ifrMjLBzO6BPH9mrK1upBIfw==";
        };
        _EoIMWMBq = {
            "id" = "EoIMWMBq";
            "file" = "VanillaTweaks-fabric-1.19.3-1.5.64.jar";
            "hash" = "sha512-9wCEzszGJO0+hJHGEGNNxM5OgM/+TBC8LWpQxS6PF8aoskjWkXCzWcqvwgaRS9034uj5RAFn7Kt89Lf4hw1Ivw==";
        };
        _LQVN9u3q = {
            "id" = "LQVN9u3q";
            "file" = "VanillaTweaks-forge-1.19.3-1.5.66.jar";
            "hash" = "sha512-aNFYvxrT8A5R7qrtkVvSUP6GSbQ971Jipi/5ljrz2nKutho2f0/8vD7PJPXUUZNQlR6nBkRe2yr63aVcmYuT3A==";
        };
        _4euE8s2J = {
            "id" = "4euE8s2J";
            "file" = "VanillaTweaks-fabric-1.19.3-1.5.66.jar";
            "hash" = "sha512-2mGB7PUSDQi7mVcQhwEvWrA18vZ6ygGrxclZxjlwoC+XEu3GYyDJrPWwfEVcGBFRnce/ub8vlc3acsBxTPfTzw==";
        };
        _UEJ57fi6 = {
            "id" = "UEJ57fi6";
            "file" = "VanillaTweaks-forge-1.19.2-1.5.65.jar";
            "hash" = "sha512-PLKyCBidtYAlbKIkEc6ncv/ySJaZMOOUA+JmrDaq+CJv7DZ2TA9/myh+SgNWxIvdrBFCNrPYHI3LjS1TWO4FiQ==";
        };
        _cpkfO6Dx = {
            "id" = "cpkfO6Dx";
            "file" = "VanillaTweaks-fabric-1.19.2-1.5.65.jar";
            "hash" = "sha512-VZHmSWJztXB2AVfA5EQUShjLZyK4OTSBMcLuTlAzxYzq+P/8J1KTTeHHVecqX5n5P+Le5KGCeBefJzuhyNRVRw==";
        };
        _qvVxfGGo = {
            "id" = "qvVxfGGo";
            "file" = "VanillaTweaks-forge-1.19.4-1.5.67.jar";
            "hash" = "sha512-mJwCez7TIWiY8Dq1X5HU9NwyHooM9fW8IOFkBZ++KW8yVmexUDCzc8141XyCoJPKtX7qvkkzpGj1W/hDEWoNEA==";
        };
        _UTquanP9 = {
            "id" = "UTquanP9";
            "file" = "VanillaTweaks-fabric-1.19.4-1.5.67.jar";
            "hash" = "sha512-kE7iO9I0AGVXFi7qrGig9irsLND3y403/lLBcTtrLG61UwVGmFzHydtN13idEnRyd/PE6uJfQ9mrSRqFNFpHPw==";
        };
        _rgW2skQj = {
            "id" = "rgW2skQj";
            "file" = "VanillaTweaks-forge-1.19.4-1.5.68.jar";
            "hash" = "sha512-Wd4ZUtZQW9EtCobaEvWXoXlWVZL6AvzBcZPzz+kZ6447M5eg0HdOf/yfoanoOMvRbS2F+LtNeDz8T46AeKFkjg==";
        };
        _9Yi6wVxo = {
            "id" = "9Yi6wVxo";
            "file" = "VanillaTweaks-fabric-1.19.4-1.5.68.jar";
            "hash" = "sha512-/RjCgbxFKTCDy9AcRS0Vv6vuLAfJZKO/iyEKFkz8Lt8ydyJ2g0aaBGbcBRSkkBwKKdtd/XAdf8Sp8y/cV1NSgw==";
        };
        _PZwYu8t4 = {
            "id" = "PZwYu8t4";
            "file" = "VanillaTweaks-forge-1.20.1-1.5.68.jar";
            "hash" = "sha512-Db1YfA51DLq5kCFqssyZeO7XDdZ2Mx3VPLgnTr99PxCTDOLTUF9d6LRDH3evLLtSBr8DJFeQS5S8EOpNjqueZQ==";
        };
        _MH10hGZb = {
            "id" = "MH10hGZb";
            "file" = "VanillaTweaks-fabric-1.20.1-1.5.68.jar";
            "hash" = "sha512-yYz5XaGHKHbOWbJIJUg5x0eniEQCRv237M4RRjEJ9uKXmPk1phc2dD47gSKyJmhYqP6CirJPUA1UgNz+eDPNew==";
        };
        _s1RtdobV = {
            "id" = "s1RtdobV";
            "file" = "VanillaTweaks-forge-1.19.2-1.5.66.jar";
            "hash" = "sha512-kOsXJharb8PWf4KcsqX8UM/gXUTEeSWwAqFpfajurLbBfkTqCvTgYT9qQqgrwptj87IdRuO/NjN+9ADHnuc4RQ==";
        };
        _3HVwORqh = {
            "id" = "3HVwORqh";
            "file" = "VanillaTweaks-fabric-1.19.2-1.5.66.jar";
            "hash" = "sha512-kP9AuWMkng87YF+shjWGiQZvN7p1YKlg9Dk36YmHuFcVoqTPW1Ji5/ohTm9A7w/bB6vBXcCgEhCXrfkZGHMmzA==";
        };
        _RssXwGO3 = {
            "id" = "RssXwGO3";
            "file" = "VanillaTweaks-forge-1.20.1-1.5.69.jar";
            "hash" = "sha512-JMnvJlPQKgFZO2c8QXfAuGlIpE9RGpm6ZdupIvc8BhdBh5UI92DVi+xoQjTyLlmvtZibnIQbomzoZvVnELIc4Q==";
        };
        _6rHNIqGZ = {
            "id" = "6rHNIqGZ";
            "file" = "VanillaTweaks-fabric-1.20.1-1.5.69.jar";
            "hash" = "sha512-KVjYs2HDRfniX3Iejx2RutEalkwW8itSvSVE27S1aDvN87bknK39wqO/YrlLaKotaI2hgkUiV3YtkAJoWuL7mA==";
        };
        _FHTMDmSz = {
            "id" = "FHTMDmSz";
            "file" = "VanillaTweaks-forge-1.20.2-1.5.70.jar";
            "hash" = "sha512-gMlGcqWRARMTYjokyxc3wkQaO9mDmSu+dn/i13IBuzCgl6qgQ+6Uty8QIIeYVZ9TZOqgj6Qz2z1soLwisET8OA==";
        };
        _zDg2nJJj = {
            "id" = "zDg2nJJj";
            "file" = "VanillaTweaks-fabric-1.20.2-1.5.70.jar";
            "hash" = "sha512-MYbzlCtm62LSRTzsuPxF6NbyUjPOqXkN8RlgJDaN0vWkcrTrBIiUo/9TF/nqy4V9pC1ajCTLVSfwEi9wDZ+NhA==";
        };
        _dbujJA0d = {
            "id" = "dbujJA0d";
            "file" = "VanillaTweaks-forge-1.20.1-1.5.70.jar";
            "hash" = "sha512-F7zxB9bSIAzL+Z4RCJ80UW8gV/oVYvwXmTNyeMPDyKUVp6zMjeqnKVn7MsjuYRtrM5vn/op48R5ye5vH5vcLUQ==";
        };
        _WjkFfn8M = {
            "id" = "WjkFfn8M";
            "file" = "VanillaTweaks-fabric-1.20.1-1.5.70.jar";
            "hash" = "sha512-9X1dpQnJFP9ycpA7yfilmU8XKKHZ0hl+6l/6GYT07qei3gUZB/eJ+EFad8MdiKMgsex7iaAEldKK8pFL8/eI8w==";
        };
        _nvopvrSr = {
            "id" = "nvopvrSr";
            "file" = "VanillaTweaks-forge-1.20.2-1.5.71.jar";
            "hash" = "sha512-7IlawPOczafdBIqYYzABuOqlhJJPAG958qEIdUkbRGy3svuD5XoZxvdt3YeVNUgAb9z29tmI5GKM/7QeLkayIA==";
        };
        _We0VosoM = {
            "id" = "We0VosoM";
            "file" = "VanillaTweaks-fabric-1.20.2-1.5.71.jar";
            "hash" = "sha512-IbQl1Hp2Bk8safoDbaXGmZ8e+kxMVcvaeYfD2m/4Md1k/ANzpjBx8jx5IkMs/E5KDURD1bEsJEZXpy46/HUJCA==";
        };
        _D8zYrrgu = {
            "id" = "D8zYrrgu";
            "file" = "VanillaTweaks-neoforge-1.20.2-1.5.71.jar";
            "hash" = "sha512-YWkRLTqe3Mc7BIMfc8bYVTLAx1Cfp7RUG9ntYjXkZEydvde3qM2RWDgjcv/ZNs1h97BNz3gLgHqne03oNGRUjQ==";
        };
        _Yt6a9XHn = {
            "id" = "Yt6a9XHn";
            "file" = "VanillaTweaks-forge-1.20.1-1.5.71.jar";
            "hash" = "sha512-vgkjWG8uborYqg+PiCo68GtOTFYXZ6hkHnsbyab7wNVpbO0a8k7M7Bz3gpmmPhM8DVpAVnBumtBIywlK3nzClw==";
        };
        _v3YmWQwL = {
            "id" = "v3YmWQwL";
            "file" = "VanillaTweaks-fabric-1.20.1-1.5.71.jar";
            "hash" = "sha512-S7edLYkVt3y2uAx6/wnIVoSAwbY3IcZhR8MJlhCWIBSbY1oSrAJAqKSBu1p3JYRsWa4ZQ/PQexByCGQcPrNy1w==";
        };
        _UPs1gCSY = {
            "id" = "UPs1gCSY";
            "file" = "VanillaTweaks-forge-1.20.2-1.5.72.jar";
            "hash" = "sha512-98hsTdVyDTfty6SGw3PdaGsCsDrGVznKEyT1336aJ+wNbNADZPYiwi9FqaTG8GVQJstu4dRmf1Fa38faMcG9Fg==";
        };
        _cHbGg0x2 = {
            "id" = "cHbGg0x2";
            "file" = "VanillaTweaks-fabric-1.20.2-1.5.72.jar";
            "hash" = "sha512-DoGkg2oi+iStzpFyIfm0hFegkAAuo0zskxrSXjFtA+sUNzAbGmmMuVLUV3lTD8YLahMkBDERHT2Y2ZXKxmxOiA==";
        };
        _I1mucpOC = {
            "id" = "I1mucpOC";
            "file" = "VanillaTweaks-neoforge-1.20.2-1.5.72.jar";
            "hash" = "sha512-D0/vS6FlXTuCNXqI20vvQDIWM2C2yiFMFFQmEM3JHCspf94Gh2GuGA4jQEYkhNfQi1+Vl7s1k5g9JwVhcil9qQ==";
        };
    in {
        "Awpxzzpe" = _Awpxzzpe;
        "on7JLTOD" = _on7JLTOD;
        "mVgLkNzG" = _mVgLkNzG;
        "EoIMWMBq" = _EoIMWMBq;
        "LQVN9u3q" = _LQVN9u3q;
        "4euE8s2J" = _4euE8s2J;
        "UEJ57fi6" = _UEJ57fi6;
        "cpkfO6Dx" = _cpkfO6Dx;
        "qvVxfGGo" = _qvVxfGGo;
        "UTquanP9" = _UTquanP9;
        "rgW2skQj" = _rgW2skQj;
        "9Yi6wVxo" = _9Yi6wVxo;
        "PZwYu8t4" = _PZwYu8t4;
        "MH10hGZb" = _MH10hGZb;
        "s1RtdobV" = _s1RtdobV;
        "3HVwORqh" = _3HVwORqh;
        "RssXwGO3" = _RssXwGO3;
        "6rHNIqGZ" = _6rHNIqGZ;
        "FHTMDmSz" = _FHTMDmSz;
        "zDg2nJJj" = _zDg2nJJj;
        "dbujJA0d" = _dbujJA0d;
        "WjkFfn8M" = _WjkFfn8M;
        "nvopvrSr" = _nvopvrSr;
        "We0VosoM" = _We0VosoM;
        "D8zYrrgu" = _D8zYrrgu;
        "Yt6a9XHn" = _Yt6a9XHn;
        "v3YmWQwL" = _v3YmWQwL;
        "UPs1gCSY" = _UPs1gCSY;
        "cHbGg0x2" = _cHbGg0x2;
        "I1mucpOC" = _I1mucpOC;
        "fabric-1.19" = _3HVwORqh;
        "fabric-1.19.1" = _3HVwORqh;
        "fabric-1.19.2" = _3HVwORqh;
        "fabric-1.19.3" = _9Yi6wVxo;
        "fabric-1.19.4" = _9Yi6wVxo;
        "fabric-1.20" = _v3YmWQwL;
        "fabric-1.20.1" = _v3YmWQwL;
        "fabric-1.20.2" = _cHbGg0x2;
        "forge-1.19" = _s1RtdobV;
        "forge-1.19.1" = _s1RtdobV;
        "forge-1.19.2" = _s1RtdobV;
        "forge-1.19.3" = _rgW2skQj;
        "forge-1.19.4" = _rgW2skQj;
        "forge-1.20.1" = _Yt6a9XHn;
        "forge-1.20" = _Yt6a9XHn;
        "forge-1.20.2" = _UPs1gCSY;
        "neoforge-1.20.2" = _I1mucpOC;
        "default" = _I1mucpOC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillatweaks";
            id = "5DJpA9qi";
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
in callPackage fn {version="default";}