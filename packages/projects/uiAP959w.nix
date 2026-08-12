{lib, callPackage, ...}:
let
    versions = (let
        _UsFOul4E = {
            "id" = "UsFOul4E";
            "file" = "arthropocolypse-1.0.0.jar";
            "hash" = "sha512-CMsbPX+7hlYgFgBXwqAHuQe/sDm7uN2Ar3yvWu00NHn5xYxANUhZQxeD5jmkmLiwk2XFR5J7btNeZeIym8PtHA==";
        };
        _kq3X5b0r = {
            "id" = "kq3X5b0r";
            "file" = "arthropocolypse-1.0.0.jar";
            "hash" = "sha512-aCGFT4/WWIqsaCnf4bZw2g0Xy7LI3TNCeFg396ccCk2pVXmMkIoS61Hs3eut48qk5ruSOzLXtHimsPoIzS11wg==";
        };
        _AeiDqvd0 = {
            "id" = "AeiDqvd0";
            "file" = "arthropocolypse-1.0.0.jar";
            "hash" = "sha512-eT1cvyTN4mJej4NuA+tDwXeNzjLt4T4DontO1QFa4Mz1/VpZU4K2/br9FfS9VWXZrowibKQ41JnAZI3CEbEk0Q==";
        };
        _X4oX8O5r = {
            "id" = "X4oX8O5r";
            "file" = "arthropocolypse-1.0.0.jar";
            "hash" = "sha512-2xBNI1/et07q089/8ZSdTHya5NFYutDTib6Wfsd43PGNo3uHXHqpSwZaaUdlDg6O7spuFsy5nAvF5vHu9JUZ3A==";
        };
        _RuLGMy3v = {
            "id" = "RuLGMy3v";
            "file" = "arthropocolypse-1.0.1.jar";
            "hash" = "sha512-droKK0fJRcxq/gu9Bf2MrUobax5yZh+Esl68EBXOT6df7WYFZVwFx4Bc2JJUqm2A7R8D9GanygjxqLJxIyWgHQ==";
        };
        _3KQelcnl = {
            "id" = "3KQelcnl";
            "file" = "arthropocolypse-1.0.2.jar";
            "hash" = "sha512-45XunKb04voaN+UFNoFBcn3rzFufG7DNoFztmNJUAPHXTpmz4z8EiHravoJuKolRrlQL/Z+rsvf+Z3qkWIP5KQ==";
        };
        _HmT1CFZP = {
            "id" = "HmT1CFZP";
            "file" = "arthropocolypse-1.0.3.jar";
            "hash" = "sha512-eVZv+dEWQuvxSzksPJE4dhBW57M6hxcM5z2yhHm2ZL49eM4PEDzmLRsfw3cTxCC0hy9VsJBgVSq/zZY2GaxQUA==";
        };
        _bW7xPvNl = {
            "id" = "bW7xPvNl";
            "file" = "arthropocolypse-1.0.4.jar";
            "hash" = "sha512-GilyutkyxkYoLia20Oj7wekljuQNIUkH6KqhYx2L8gQHK1orjoXwRRz3xUgMg7EvaSoS1yBcThXPRWdlFd0lSA==";
        };
        _oa6fWhKz = {
            "id" = "oa6fWhKz";
            "file" = "arthropocolypse-1.0.5.jar";
            "hash" = "sha512-mtXKsA2BFx3HNpdRxpOD3AY9MJNfkWtzdkl54DRbxDZicBbnoJPNSdqXYu9+Rl4esHARW4/JNA7oeVPH04QkbA==";
        };
        _Hpxafxa4 = {
            "id" = "Hpxafxa4";
            "file" = "arthropocolypse-1.0.5.jar";
            "hash" = "sha512-+lMJWl+0SX+cQLAWI18x37I2D6c1vxCwzoLy/Yp+dIvZMZ0GvNC0TnhBzOpLwFPg8FJ5Vx2/wUYW2i8YGPPC9Q==";
        };
        _BvLhTU9g = {
            "id" = "BvLhTU9g";
            "file" = "arthropocolypse-1.0.5.jar";
            "hash" = "sha512-GEwxueyFJ7ft/ukQ4Mafcyn2WwGxBFn3tmYpOyx5vJLETYRQdB07qC2epzH4b8XgyWE63cZaQb8iY2iEParmgQ==";
        };
        _KJVPzvZn = {
            "id" = "KJVPzvZn";
            "file" = "arthropocolypse-1.0.6.jar";
            "hash" = "sha512-t0qE4adtDB5Cutp/AiJSKOXUVQlegMq+EC1D+1Zvo7v+acNvS4k7FD3Un5ggyT9K9mtw2GgpauVfbnkOIUDcpg==";
        };
        _4WlOZtq0 = {
            "id" = "4WlOZtq0";
            "file" = "arthropocolypse-1.0.6.jar";
            "hash" = "sha512-wAt5i47Peq0J9ABgHKzsgQdkkkDnXhuoeFHkAHow/r9JjVJO+BirAEcqc59rI3+BMAYPDjrgUTFN+waVadcsew==";
        };
    in {
        "UsFOul4E" = _UsFOul4E;
        "kq3X5b0r" = _kq3X5b0r;
        "AeiDqvd0" = _AeiDqvd0;
        "X4oX8O5r" = _X4oX8O5r;
        "RuLGMy3v" = _RuLGMy3v;
        "3KQelcnl" = _3KQelcnl;
        "HmT1CFZP" = _HmT1CFZP;
        "bW7xPvNl" = _bW7xPvNl;
        "oa6fWhKz" = _oa6fWhKz;
        "Hpxafxa4" = _Hpxafxa4;
        "BvLhTU9g" = _BvLhTU9g;
        "KJVPzvZn" = _KJVPzvZn;
        "4WlOZtq0" = _4WlOZtq0;
        "forge-1.20.1" = _4WlOZtq0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arthropocolypse";
            id = "uiAP959w";
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
in callPackage fn {version="4WlOZtq0";}