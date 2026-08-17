{lib, callPackage, ...}:
let
    versions = (let
        _fPiCwghX = {
            "id" = "fPiCwghX";
            "file" = "1.21.9-1.21.10-Template.zip";
            "hash" = "sha512-jzGQUaR2jha1DWnpGacb6X5SBm4RMuFuh+ISGODLnV4onGpO0er/Dunp/q2PbKmYuFTjrOHspOPWkaiX5vfLoQ==";
        };
        _lVPAo9Kk = {
            "id" = "lVPAo9Kk";
            "file" = "1.8.X-Template.zip";
            "hash" = "sha512-HNwun9a+vG4hdCjq8xAQOAMNZyKAFhb4Z4htS9hjiyo5ZnShOhY5+7Di4ygGhA2pAqNJZPJsxNT76cCZvt5vEw==";
        };
        _b6c6Get8 = {
            "id" = "b6c6Get8";
            "file" = "1.21-Template.zip";
            "hash" = "sha512-s44OJA2hC/8vID/mGvUf/Vzyh0C63ZEtYboszLyWd9GT2WKoHlbT6dTXgZC2WVRStUjyuRi7rLhIgOstC5ALLA==";
        };
        _m6mWt6Br = {
            "id" = "m6mWt6Br";
            "file" = "1.21.7-1.21.8-Template.zip";
            "hash" = "sha512-bkhSU6jK+3+4jd+LlYcm0H5dPfDZYhOuoyjtck48XvjKkq9/F/afJlrdv/sopwHvIQFeM8vczFTJbGXBMV+sKA==";
        };
        _iCEdoIzg = {
            "id" = "iCEdoIzg";
            "file" = "1.21.6-Template.zip";
            "hash" = "sha512-A+mb5C6qKSOkGdzP9gTJFAbfTywj6k02ifxZOAuOvUxgBRl6FiMT+BnCBiDeW0Vy6PNDHZE2ROSdMieBCSJCtQ==";
        };
        _dPmIadbJ = {
            "id" = "dPmIadbJ";
            "file" = "1.21.5-Template.zip";
            "hash" = "sha512-OYmQNKmzuAE193m1E2Te/ufPuKyLsuHo9TmnRgD2j4JSceJIUsn0LVRSzEfpAHaY4iZjMsw6ZFjVOQNv+N8JVw==";
        };
        _M7j6FqpU = {
            "id" = "M7j6FqpU";
            "file" = "1.9.X-1.10.X-Template.zip";
            "hash" = "sha512-+PVE8Viz6NaiKKxXnN45kMGMnShG9vB4nLKzdm0ZTmwyfiqgj7cKE6t3fP6lxmOCUUMNFhOzMT9Kki03jVDbDg==";
        };
        _akYBcDxQ = {
            "id" = "akYBcDxQ";
            "file" = "1.11.X-1.12.X-Template.zip";
            "hash" = "sha512-LQadDzxpVE0I1W4o3iVxfTeGhphBPqArfHQA3mm924BYo0GFQQTM1SLIWgzV6RzyrY37SYxRGu0Vs8jviX/oTw==";
        };
        _xtzd3qDe = {
            "id" = "xtzd3qDe";
            "file" = "1.13.X-Template.zip";
            "hash" = "sha512-34+WFTiVxy4TQ9eN+Ujdg9F4xZvJU1H5okekrOcKrg2NoesRTOi4+szsSnobcPw3x68ZEdTsRRafUbHRoBaGCw==";
        };
        _TMSsLssB = {
            "id" = "TMSsLssB";
            "file" = "1.20-1.20.1-Template.zip";
            "hash" = "sha512-vU5pv/cdpYYZPyl7vKtJkv2lvBnOulL50lypA3nHQadW7tUwz1BIISqQUEjb0hn1ouYR2tIRqHgySjqbM37vig==";
        };
        _4yIAb8dg = {
            "id" = "4yIAb8dg";
            "file" = "1.20.2-1.20.6-Template.zip";
            "hash" = "sha512-vU5pv/cdpYYZPyl7vKtJkv2lvBnOulL50lypA3nHQadW7tUwz1BIISqQUEjb0hn1ouYR2tIRqHgySjqbM37vig==";
        };
        _9H0H0MUP = {
            "id" = "9H0H0MUP";
            "file" = "1.21.4-Template.zip";
            "hash" = "sha512-aSgZ3nsHHrlGLtH8sB8JEdknNGYitoQBOoHTFiW9ylF8qUJoKgj6+NDTmZiMivjfZArtVXb9Ro+nXihC/xRDhw==";
        };
        _DmYgP7eO = {
            "id" = "DmYgP7eO";
            "file" = "1.21.2-1.21.3-Template.zip";
            "hash" = "sha512-IUoWzwLnVXQQ5e2wY9ZKGVzOBMEaYifDzjNxHD8PQAc8TjFWi+uBo4xkF5sYoixIgRYXzVyvvZ/8EzDa6xgXpA==";
        };
        _e2Ucckv3 = {
            "id" = "e2Ucckv3";
            "file" = "1.21.1-Template.zip";
            "hash" = "sha512-VRP7PpBMrEI8XJ9VRxsUSJUZa7yQpvPNt/ANWUol6z7B/qxOLSEZaeziLL3gsaV+/7dTukWBAZNhgZkNrV5Odg==";
        };
        _OXfX4jmB = {
            "id" = "OXfX4jmB";
            "file" = "1.19-1.19.2-Template.zip";
            "hash" = "sha512-RW8I54e0qHOR8RqmjxMbdoqu+vtHlQcUzUTOiFai1rm/tCqB+qAnRfiIfVI+QRCq3qY9QJWH+y6QVtAioQbKJA==";
        };
        _bzziLqxq = {
            "id" = "bzziLqxq";
            "file" = "1.19.4-Template.zip";
            "hash" = "sha512-DEeebJeXJhKyELaRoTQ4Gh86772JufbLq4AHI2J40VQvwwt5d9GI0dggHApK3CJ6GyBzMaarX32p2BQk6HVSug==";
        };
        _2Yy1cMn5 = {
            "id" = "2Yy1cMn5";
            "file" = "1.19.3-Template.zip";
            "hash" = "sha512-Ozwn1foK5/4ZjZ3edqTU2Vn9Vs/kFSlWo9cpvFYk5eHMJcNhgXcpyEze/+KVnuccZA6h9VgTxgiCAossUuFkZw==";
        };
        _o19Xoqqa = {
            "id" = "o19Xoqqa";
            "file" = "1.18.X-Template.zip";
            "hash" = "sha512-S8GxDy7i71EtvuE7OOK4Gf4foXcik+YhHbarmqAZ7Oi+gBDpeZKhkVDi514QwXGxPYb91ZzY8VYa8Lk78obLbA==";
        };
        _R3enS9iQ = {
            "id" = "R3enS9iQ";
            "file" = "1.17.X-Template.zip";
            "hash" = "sha512-twT2VdBXKuRcnIOKi+9WWJeSM2/446pgIYxCUix3420nRiDsnGCwNNTHCjc/zPuUjVVQA9s6/1BKUpXhwk0X3A==";
        };
        _ZVUka6iT = {
            "id" = "ZVUka6iT";
            "file" = "1.16.X-Template.zip";
            "hash" = "sha512-MgGDNCtPANQ4ZaAFZZQxVq6vrBE003a0/AD558Nm3/1cvA4LJl6cX6RMkPU2hFwYo+F/k7H0/+ryP2Dj6A3axw==";
        };
        _Mu8JEp32 = {
            "id" = "Mu8JEp32";
            "file" = "1.15.X-Template.zip";
            "hash" = "sha512-BcM16XUyrsK4roBiolJOkIcXS+pZJgoEALwK/JeBtcZUY5gIqdpdq/XTWUNmLnXsM87YMjHb4H/qrWNuFuT20A==";
        };
        _CUavuJcR = {
            "id" = "CUavuJcR";
            "file" = "1.14.X-Template.zip";
            "hash" = "sha512-t6dGDYGv6AKpxQx6kIAuQhTt6zLmFlGObWLGn6Yk/Pt2v9q78BjjtbdHXCnz4VQzGczKDIzPonhfVodSg9YihQ==";
        };
    in {
        "fPiCwghX" = _fPiCwghX;
        "lVPAo9Kk" = _lVPAo9Kk;
        "b6c6Get8" = _b6c6Get8;
        "m6mWt6Br" = _m6mWt6Br;
        "iCEdoIzg" = _iCEdoIzg;
        "dPmIadbJ" = _dPmIadbJ;
        "M7j6FqpU" = _M7j6FqpU;
        "akYBcDxQ" = _akYBcDxQ;
        "xtzd3qDe" = _xtzd3qDe;
        "TMSsLssB" = _TMSsLssB;
        "4yIAb8dg" = _4yIAb8dg;
        "9H0H0MUP" = _9H0H0MUP;
        "DmYgP7eO" = _DmYgP7eO;
        "e2Ucckv3" = _e2Ucckv3;
        "OXfX4jmB" = _OXfX4jmB;
        "bzziLqxq" = _bzziLqxq;
        "2Yy1cMn5" = _2Yy1cMn5;
        "o19Xoqqa" = _o19Xoqqa;
        "R3enS9iQ" = _R3enS9iQ;
        "ZVUka6iT" = _ZVUka6iT;
        "Mu8JEp32" = _Mu8JEp32;
        "CUavuJcR" = _CUavuJcR;
        "minecraft-1.21.9" = _fPiCwghX;
        "minecraft-1.21.10" = _fPiCwghX;
        "minecraft-1.6" = _lVPAo9Kk;
        "minecraft-1.6.1" = _lVPAo9Kk;
        "minecraft-1.6.2" = _lVPAo9Kk;
        "minecraft-1.6.3" = _lVPAo9Kk;
        "minecraft-1.6.4" = _lVPAo9Kk;
        "minecraft-1.7" = _lVPAo9Kk;
        "minecraft-1.7.1" = _lVPAo9Kk;
        "minecraft-1.7.2" = _lVPAo9Kk;
        "minecraft-1.7.3" = _lVPAo9Kk;
        "minecraft-1.7.4" = _lVPAo9Kk;
        "minecraft-1.7.5" = _lVPAo9Kk;
        "minecraft-1.7.6" = _lVPAo9Kk;
        "minecraft-1.7.7" = _lVPAo9Kk;
        "minecraft-1.7.8" = _lVPAo9Kk;
        "minecraft-1.7.9" = _lVPAo9Kk;
        "minecraft-1.7.10" = _lVPAo9Kk;
        "minecraft-1.8" = _lVPAo9Kk;
        "minecraft-1.8.1" = _lVPAo9Kk;
        "minecraft-1.8.2" = _lVPAo9Kk;
        "minecraft-1.8.3" = _lVPAo9Kk;
        "minecraft-1.8.4" = _lVPAo9Kk;
        "minecraft-1.8.5" = _lVPAo9Kk;
        "minecraft-1.8.6" = _lVPAo9Kk;
        "minecraft-1.8.7" = _lVPAo9Kk;
        "minecraft-1.8.8" = _lVPAo9Kk;
        "minecraft-1.8.9" = _lVPAo9Kk;
        "minecraft-1.21" = _b6c6Get8;
        "minecraft-1.21.7" = _m6mWt6Br;
        "minecraft-1.21.8" = _m6mWt6Br;
        "minecraft-1.21.6" = _iCEdoIzg;
        "minecraft-1.21.5" = _dPmIadbJ;
        "minecraft-1.9" = _M7j6FqpU;
        "minecraft-1.9.1" = _M7j6FqpU;
        "minecraft-1.9.2" = _M7j6FqpU;
        "minecraft-1.9.3" = _M7j6FqpU;
        "minecraft-1.9.4" = _M7j6FqpU;
        "minecraft-1.10" = _M7j6FqpU;
        "minecraft-1.10.1" = _M7j6FqpU;
        "minecraft-1.10.2" = _M7j6FqpU;
        "minecraft-1.11" = _akYBcDxQ;
        "minecraft-1.11.1" = _akYBcDxQ;
        "minecraft-1.11.2" = _akYBcDxQ;
        "minecraft-1.12" = _akYBcDxQ;
        "minecraft-1.12.1" = _akYBcDxQ;
        "minecraft-1.12.2" = _akYBcDxQ;
        "minecraft-1.13" = _xtzd3qDe;
        "minecraft-1.13.1" = _xtzd3qDe;
        "minecraft-1.13.2" = _xtzd3qDe;
        "minecraft-1.20" = _TMSsLssB;
        "minecraft-1.20.1" = _TMSsLssB;
        "minecraft-1.20.2" = _4yIAb8dg;
        "minecraft-1.20.3" = _4yIAb8dg;
        "minecraft-1.20.4" = _4yIAb8dg;
        "minecraft-1.20.5" = _4yIAb8dg;
        "minecraft-1.20.6" = _4yIAb8dg;
        "minecraft-1.21.4" = _9H0H0MUP;
        "minecraft-1.21.2" = _DmYgP7eO;
        "minecraft-1.21.3" = _DmYgP7eO;
        "minecraft-1.21.1" = _e2Ucckv3;
        "minecraft-1.19" = _OXfX4jmB;
        "minecraft-1.19.1" = _OXfX4jmB;
        "minecraft-1.19.2" = _OXfX4jmB;
        "minecraft-1.19.4" = _bzziLqxq;
        "minecraft-1.19.3" = _2Yy1cMn5;
        "minecraft-1.18" = _o19Xoqqa;
        "minecraft-1.18.1" = _o19Xoqqa;
        "minecraft-1.18.2" = _o19Xoqqa;
        "minecraft-1.17" = _R3enS9iQ;
        "minecraft-1.17.1" = _R3enS9iQ;
        "minecraft-1.16" = _ZVUka6iT;
        "minecraft-1.16.1" = _ZVUka6iT;
        "minecraft-1.16.2" = _ZVUka6iT;
        "minecraft-1.16.3" = _ZVUka6iT;
        "minecraft-1.16.4" = _ZVUka6iT;
        "minecraft-1.16.5" = _ZVUka6iT;
        "minecraft-1.15" = _Mu8JEp32;
        "minecraft-1.15.1" = _Mu8JEp32;
        "minecraft-1.15.2" = _Mu8JEp32;
        "minecraft-1.14" = _CUavuJcR;
        "minecraft-1.14.1" = _CUavuJcR;
        "minecraft-1.14.2" = _CUavuJcR;
        "minecraft-1.14.3" = _CUavuJcR;
        "minecraft-1.14.4" = _CUavuJcR;
        "default" = _CUavuJcR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillatexturepackguide";
            id = "rkT8RY3X";
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