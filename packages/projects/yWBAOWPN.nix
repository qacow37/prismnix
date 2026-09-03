{lib, callPackage, ...}:
let
    versions = (let
        _nVB4WLOH = {
            "id" = "nVB4WLOH";
            "file" = "SuperiorStonecutter-v1.zip";
            "hash" = "sha512-1yx+f+gPx4Wld7vIr/VA7XE79aKtcMBiJ77FkNcet+TJH7190F9KnJUbc7Xd6okj3r7vmCRbFuBXpE1dB7v7jQ==";
        };
        _n6tVpkE9 = {
            "id" = "n6tVpkE9";
            "file" = "superior-stonecutter-1.0.jar";
            "hash" = "sha512-VxYK/tIkda5AxBrYJi1ragn3WfbLn99QqtCtpFpO5MgN8oOU7oENCTAY7t1xMXxiJVV7gxHuJ4nXzCnE836ULg==";
        };
        _sZj48W9V = {
            "id" = "sZj48W9V";
            "file" = "Superior Stonecutter-v1.0.1.zip";
            "hash" = "sha512-nSkklQNBUju55wqCraIUfvpfjsqQH5QIHTBhIyoO+j0kwars+eyRURWAryyVbNDWnddDnsLdmwHuthRWafPckw==";
        };
        _FN1VnbZJ = {
            "id" = "FN1VnbZJ";
            "file" = "superior-stonecutter-1.0.1.jar";
            "hash" = "sha512-F4D7a8IWQiNT8c6ypN64Xx09/1cPVgp6YT5kL/csaa1XAUwzhxXsBJybUxu2XEn5BM0BW1RohMYaIKcadoSnjw==";
        };
        _an2ZPK2F = {
            "id" = "an2ZPK2F";
            "file" = "Superior Stonecutter-v1.1.0.zip";
            "hash" = "sha512-Xm6Z05n4TZpYlef5kUiFoRkZDfDAkVaI8jnqBVOcszWY62IKZl4KE1XmJz7JQTKOdBIfHgOWOWuvkF5rMuwyHw==";
        };
        _CWMakOrM = {
            "id" = "CWMakOrM";
            "file" = "superior-stonecutter-1.1.0.jar";
            "hash" = "sha512-VDJZA+hodqFR9x8mmms7r6gpHlZI5tJsMSUfdtW/hwE51wWQ+pdT3chPQUJ30zk4X1FpTWjYkeJpfGde7fPwNg==";
        };
        _TCQYJpRh = {
            "id" = "TCQYJpRh";
            "file" = "Superior Stonecutter-v1.1.1.zip";
            "hash" = "sha512-l76F/YTAtOcFk2VgawX8I8VyxeVJU45XyFnoF59Bw0TXXgGdatwbiCV2uaOTcMWvZh4m7/AqxaZAYb/oNv5nNw==";
        };
        _tkPjsKmw = {
            "id" = "tkPjsKmw";
            "file" = "superior-stonecutter-1.1.1.jar";
            "hash" = "sha512-WvcHov10vZC0kU0qB80mOtWbNZ9L9oMc8XpspwR+I9yUcsWcjCWHIiLG6yQs7v46wCf8vE9/j/Psw0LXSpGLXw==";
        };
        _U0qEEhpR = {
            "id" = "U0qEEhpR";
            "file" = "superiorstonecutter-v1.2.0.zip";
            "hash" = "sha512-cZs3b58KRXuRx2X9ytSQzisEnrpkOWBTVhktISGGGgcngdbyh1AaaxV3SSpwd1jWKIXsHUHIkiaYlcQbbnlkoQ==";
        };
        _MEtHqHgH = {
            "id" = "MEtHqHgH";
            "file" = "superior-stonecutter-1.2.0.jar";
            "hash" = "sha512-RaAWOuZMirQuUOLGz2VScInFsuZhx9OLWe5Sy1hyTb7oexDkcABJOaqLKRjxrXau9jDGcX4GV/N5SY5j8i53Vw==";
        };
        _d4SVceFI = {
            "id" = "d4SVceFI";
            "file" = "superiorstonecutter-v1.2.1.zip";
            "hash" = "sha512-qOjphtyV2RTmorTlm25bOiu3AICDTd500v0FMtmBnE5ZTqXjKpHD6Bv4xdf6MMzUMRWHO9Hao72Kp/6E0hqMpw==";
        };
        _54IMZOvt = {
            "id" = "54IMZOvt";
            "file" = "superior-stonecutter-1.2.1.jar";
            "hash" = "sha512-0MIlVjQAtir3mkV4fCD2cUZRZL+z0YCBvG2DyO4DduWVVxlsaiPp7dpzvrln3gCc40wP/jR2Y/ROkX124pUbJA==";
        };
        _KaCJBBgA = {
            "id" = "KaCJBBgA";
            "file" = "superiorstonecutter-v1.2.2.zip";
            "hash" = "sha512-MAaFPhWaqlifkD7rVTUpZn73R1yovCeVKKhYpyiLhxzQh+DgiQuiKYQz+Yw2o8S4tTPMc1f0JS/9HTTeQBre6w==";
        };
        _7cdQ4xjg = {
            "id" = "7cdQ4xjg";
            "file" = "superior-stonecutter-1.2.2.jar";
            "hash" = "sha512-Z8I86kEvzuJd+UWN2lkAvXa2kBCySbXv1mcIWVHtv/8XfAtCxsVRzolRWGWScolf9mRg1/hCNFs8ky7cIVS2yA==";
        };
        _Q7zJthiT = {
            "id" = "Q7zJthiT";
            "file" = "superiorstonecutter-v1.2.3.zip";
            "hash" = "sha512-Ol1v0t056dGYJlaDfFZfsMH5QpJEBWeMjCwnCPGHWaXinTLVM02IIOZNIbJvb9xvh3YywcX0eN8X0a5FxYyJBw==";
        };
        _H9zN8KjM = {
            "id" = "H9zN8KjM";
            "file" = "superior-stonecutter-1.2.3.jar";
            "hash" = "sha512-5l0iEroC/0NmxX2Q+cNH69p2CHEcn5sm6P7Qdg72WmkuMN5LqBq4N3YnM/NZFgZmwKIhZCRWd5SIYguYThRBTA==";
        };
        _2nqRs30x = {
            "id" = "2nqRs30x";
            "file" = "superiorstonecutter-v1.2.4.zip";
            "hash" = "sha512-gYhqUVKdJszIUVIzVy3KcPreJS2JM7uOdFAP/7xau2jxYtSnAWJ3PlMoF1TUuv9dL9+304lOLkPp1UvNkBvXqw==";
        };
        _llaeeQaP = {
            "id" = "llaeeQaP";
            "file" = "superior-stonecutter-1.2.4.jar";
            "hash" = "sha512-zw/Tsnz/4aOQznZryLGPkHBzYFBaTM+TPXhSusZl440tjqMnlmgbGzfT/VOQ6WLgZrCDW9K5MAw9OkyBJT0qRQ==";
        };
        _go90w9VG = {
            "id" = "go90w9VG";
            "file" = "superiorstonecutter-v1.2.5.zip";
            "hash" = "sha512-hPGOTCbVdo8Im4yLs2HQI7xzOUi7zpHi0b/U2GfWbjl1bb0X8eSk0YR7s6PLZH9NDtvsM9NtLJ2Npr3fMo5Icg==";
        };
        _iOoLHjV4 = {
            "id" = "iOoLHjV4";
            "file" = "superior-stonecutter-1.2.5.jar";
            "hash" = "sha512-PyEr7aeFH2sTZ/oe8ZBuodXlcDKYQnOShbHe0LtrhLgmxOn97NG0LOdnW25USDXCz9N+qnDK61Y98SIXBHHo3w==";
        };
        _3n6LCCBX = {
            "id" = "3n6LCCBX";
            "file" = "superiorstonecutter-v1.2.6.zip";
            "hash" = "sha512-wMjIPpGkvyJGbXj5ekxA03dvTf3ZnqgRB2oVEPqiXgDULfS0Qbl/TerS+GKQSrvMplHtsfBCV0c+CBRJxiZ+6Q==";
        };
        _yCwAUIcp = {
            "id" = "yCwAUIcp";
            "file" = "superior-stonecutter-1.2.6.jar";
            "hash" = "sha512-2EQ1eZWpnAADYowctEKLU3qbYsdz9TPtrhXoM7APAHUxJ01NJA2uMuuo3IGK5JFJyCik4MRYVErKUjy9HEAKpw==";
        };
        _FqX6KQ0e = {
            "id" = "FqX6KQ0e";
            "file" = "superiorstonecutter-v1.2.7.zip";
            "hash" = "sha512-2ckH0lJsxYZWiMvgyaZAge0BjePPJrMTRnMwFPwAGn/xE3XTERjyNYaJBmWPmjNWEJ+MyPxZQGKAIQ85td4uMA==";
        };
        _nQDe04b9 = {
            "id" = "nQDe04b9";
            "file" = "superior-stonecutter-1.2.7.jar";
            "hash" = "sha512-B01fbOQAuIlymxBQOJ0FQj40b6z3pSrBK6O1cki69Bfp5lv/8F//zULwcDY5ddKVyfMWJURaI6gvbSSlB3rKHg==";
        };
        _dFVGqr6A = {
            "id" = "dFVGqr6A";
            "file" = "superiorstonecutter-v1.2.8.zip";
            "hash" = "sha512-W33Io8vvn0XvJ8zCxsaHQLFTYVFQawKG8V8TikdZM2TO1d8iXLOaUF6XJ08XVS7161ePJjN62Nhs7MfNpFqWDw==";
        };
        _D0vo7TJf = {
            "id" = "D0vo7TJf";
            "file" = "superior-stonecutter-v1.2.8.jar";
            "hash" = "sha512-VsnsZX9JrskWCKkd1wGHwJAgmqjSnFoyjA3nbsiNbuQXhsN9mYio4P3nVYeGgJfKZDmiZLsDoYhGGDsjqMtZcA==";
        };
        _uRXGDPiq = {
            "id" = "uRXGDPiq";
            "file" = "superiorstonecutter-v1.3.zip";
            "hash" = "sha512-Y/ur7ZtI4jQPOhpcGKWNbxZAtU8dYsk1pECTHOtddAHtf+sqOivDklv/CDEkxjbBfQw/yCsW/M325ZDViqvOvg==";
        };
        _l1dlTT2g = {
            "id" = "l1dlTT2g";
            "file" = "superior-stonecutter-v1.3.jar";
            "hash" = "sha512-ZxzbONZ25k7sjRERyLQGltEDIp0r4zhKHSdWv4KDbmIh1iuKGg/rwU+HtHm/+AQ5cWqGmookUxvfiKlVP0gH/A==";
        };
        _2tEzj9sa = {
            "id" = "2tEzj9sa";
            "file" = "superiorstonecutter-v1.3.1.zip";
            "hash" = "sha512-uGgAviVxsi943NHhdJLPOX0mu3vreNZHVGuA2BlkRF5yjc2kWKkCXThQEtbwYZkyl+bf+dtq5iAS4rYjUh2FKQ==";
        };
        _uIhsYeCA = {
            "id" = "uIhsYeCA";
            "file" = "superiorstonecutter-v1.3.1.jar";
            "hash" = "sha512-FDDI9RDcQ1U5zoUnGSbXArUTy1DNCM+3r+eKE5Ts66dFwSgv2i4GcdPUTvW+P45ybtDX0MlpHEflmBLMikfQ/w==";
        };
    in {
        "nVB4WLOH" = _nVB4WLOH;
        "n6tVpkE9" = _n6tVpkE9;
        "sZj48W9V" = _sZj48W9V;
        "FN1VnbZJ" = _FN1VnbZJ;
        "an2ZPK2F" = _an2ZPK2F;
        "CWMakOrM" = _CWMakOrM;
        "TCQYJpRh" = _TCQYJpRh;
        "tkPjsKmw" = _tkPjsKmw;
        "U0qEEhpR" = _U0qEEhpR;
        "MEtHqHgH" = _MEtHqHgH;
        "d4SVceFI" = _d4SVceFI;
        "54IMZOvt" = _54IMZOvt;
        "KaCJBBgA" = _KaCJBBgA;
        "7cdQ4xjg" = _7cdQ4xjg;
        "Q7zJthiT" = _Q7zJthiT;
        "H9zN8KjM" = _H9zN8KjM;
        "2nqRs30x" = _2nqRs30x;
        "llaeeQaP" = _llaeeQaP;
        "go90w9VG" = _go90w9VG;
        "iOoLHjV4" = _iOoLHjV4;
        "3n6LCCBX" = _3n6LCCBX;
        "yCwAUIcp" = _yCwAUIcp;
        "FqX6KQ0e" = _FqX6KQ0e;
        "nQDe04b9" = _nQDe04b9;
        "dFVGqr6A" = _dFVGqr6A;
        "D0vo7TJf" = _D0vo7TJf;
        "uRXGDPiq" = _uRXGDPiq;
        "l1dlTT2g" = _l1dlTT2g;
        "2tEzj9sa" = _2tEzj9sa;
        "uIhsYeCA" = _uIhsYeCA;
        "datapack-1.21" = _2tEzj9sa;
        "datapack-1.21.1" = _2tEzj9sa;
        "datapack-1.21.2" = _2tEzj9sa;
        "datapack-1.21.3" = _2tEzj9sa;
        "datapack-1.21.4" = _2tEzj9sa;
        "datapack-1.21.5" = _2tEzj9sa;
        "datapack-1.21.6" = _2tEzj9sa;
        "datapack-1.21.7" = _2tEzj9sa;
        "datapack-1.21.8" = _2tEzj9sa;
        "datapack-1.21.9" = _2tEzj9sa;
        "datapack-1.21.10" = _2tEzj9sa;
        "datapack-1.21.11" = _2tEzj9sa;
        "datapack-24w33a" = _2tEzj9sa;
        "datapack-24w34a" = _2tEzj9sa;
        "datapack-24w35a" = _2tEzj9sa;
        "datapack-24w36a" = _2tEzj9sa;
        "datapack-24w37a" = _2tEzj9sa;
        "datapack-24w38a" = _2tEzj9sa;
        "datapack-24w39a" = _2tEzj9sa;
        "datapack-24w40a" = _2tEzj9sa;
        "datapack-1.21.2-pre1" = _2tEzj9sa;
        "datapack-1.21.2-pre2" = _2tEzj9sa;
        "datapack-24w44a" = _2tEzj9sa;
        "datapack-24w45a" = _2tEzj9sa;
        "datapack-24w46a" = _2tEzj9sa;
        "datapack-26.1" = _2tEzj9sa;
        "datapack-26.1.1" = _2tEzj9sa;
        "datapack-26.1.2" = _2tEzj9sa;
        "datapack-26.2" = _2tEzj9sa;
        "fabric-1.21" = _uIhsYeCA;
        "fabric-1.21.1" = _uIhsYeCA;
        "fabric-1.21.2" = _uIhsYeCA;
        "fabric-1.21.3" = _uIhsYeCA;
        "fabric-1.21.4" = _uIhsYeCA;
        "fabric-1.21.5" = _uIhsYeCA;
        "fabric-1.21.6" = _uIhsYeCA;
        "fabric-1.21.7" = _uIhsYeCA;
        "fabric-1.21.8" = _uIhsYeCA;
        "fabric-1.21.9" = _uIhsYeCA;
        "fabric-1.21.10" = _uIhsYeCA;
        "fabric-1.21.11" = _uIhsYeCA;
        "fabric-24w33a" = _l1dlTT2g;
        "fabric-24w34a" = _l1dlTT2g;
        "fabric-24w35a" = _l1dlTT2g;
        "fabric-24w36a" = _l1dlTT2g;
        "fabric-24w37a" = _l1dlTT2g;
        "fabric-24w38a" = _l1dlTT2g;
        "fabric-24w39a" = _l1dlTT2g;
        "fabric-24w40a" = _l1dlTT2g;
        "fabric-1.21.2-pre1" = _l1dlTT2g;
        "fabric-1.21.2-pre2" = _l1dlTT2g;
        "fabric-24w44a" = _l1dlTT2g;
        "fabric-24w45a" = _l1dlTT2g;
        "fabric-24w46a" = _l1dlTT2g;
        "fabric-26.1" = _uIhsYeCA;
        "fabric-26.1.1" = _uIhsYeCA;
        "fabric-26.1.2" = _uIhsYeCA;
        "fabric-26.2" = _uIhsYeCA;
        "forge-1.21" = _uIhsYeCA;
        "forge-1.21.1" = _uIhsYeCA;
        "forge-1.21.2" = _uIhsYeCA;
        "forge-1.21.3" = _uIhsYeCA;
        "forge-1.21.4" = _uIhsYeCA;
        "forge-1.21.5" = _uIhsYeCA;
        "forge-1.21.6" = _uIhsYeCA;
        "forge-1.21.7" = _uIhsYeCA;
        "forge-1.21.8" = _uIhsYeCA;
        "forge-1.21.9" = _uIhsYeCA;
        "forge-1.21.10" = _uIhsYeCA;
        "forge-1.21.11" = _uIhsYeCA;
        "forge-24w33a" = _l1dlTT2g;
        "forge-24w34a" = _l1dlTT2g;
        "forge-24w35a" = _l1dlTT2g;
        "forge-24w36a" = _l1dlTT2g;
        "forge-24w37a" = _l1dlTT2g;
        "forge-24w38a" = _l1dlTT2g;
        "forge-24w39a" = _l1dlTT2g;
        "forge-24w40a" = _l1dlTT2g;
        "forge-1.21.2-pre1" = _l1dlTT2g;
        "forge-1.21.2-pre2" = _l1dlTT2g;
        "forge-24w44a" = _l1dlTT2g;
        "forge-24w45a" = _l1dlTT2g;
        "forge-24w46a" = _l1dlTT2g;
        "forge-26.1" = _uIhsYeCA;
        "forge-26.1.1" = _uIhsYeCA;
        "forge-26.1.2" = _uIhsYeCA;
        "forge-26.2" = _uIhsYeCA;
        "neoforge-1.21" = _uIhsYeCA;
        "neoforge-1.21.1" = _uIhsYeCA;
        "neoforge-1.21.2" = _uIhsYeCA;
        "neoforge-1.21.3" = _uIhsYeCA;
        "neoforge-1.21.4" = _uIhsYeCA;
        "neoforge-1.21.5" = _uIhsYeCA;
        "neoforge-1.21.6" = _uIhsYeCA;
        "neoforge-1.21.7" = _uIhsYeCA;
        "neoforge-1.21.8" = _uIhsYeCA;
        "neoforge-1.21.9" = _uIhsYeCA;
        "neoforge-1.21.10" = _uIhsYeCA;
        "neoforge-1.21.11" = _uIhsYeCA;
        "neoforge-24w33a" = _l1dlTT2g;
        "neoforge-24w34a" = _l1dlTT2g;
        "neoforge-24w35a" = _l1dlTT2g;
        "neoforge-24w36a" = _l1dlTT2g;
        "neoforge-24w37a" = _l1dlTT2g;
        "neoforge-24w38a" = _l1dlTT2g;
        "neoforge-24w39a" = _l1dlTT2g;
        "neoforge-24w40a" = _l1dlTT2g;
        "neoforge-1.21.2-pre1" = _l1dlTT2g;
        "neoforge-1.21.2-pre2" = _l1dlTT2g;
        "neoforge-24w44a" = _l1dlTT2g;
        "neoforge-24w45a" = _l1dlTT2g;
        "neoforge-24w46a" = _l1dlTT2g;
        "neoforge-26.1" = _uIhsYeCA;
        "neoforge-26.1.1" = _uIhsYeCA;
        "neoforge-26.1.2" = _uIhsYeCA;
        "neoforge-26.2" = _uIhsYeCA;
        "quilt-1.21" = _uIhsYeCA;
        "quilt-1.21.1" = _uIhsYeCA;
        "quilt-1.21.2" = _uIhsYeCA;
        "quilt-1.21.3" = _uIhsYeCA;
        "quilt-1.21.4" = _uIhsYeCA;
        "quilt-1.21.5" = _uIhsYeCA;
        "quilt-1.21.6" = _uIhsYeCA;
        "quilt-1.21.7" = _uIhsYeCA;
        "quilt-1.21.8" = _uIhsYeCA;
        "quilt-1.21.9" = _uIhsYeCA;
        "quilt-1.21.10" = _uIhsYeCA;
        "quilt-1.21.11" = _uIhsYeCA;
        "quilt-24w33a" = _l1dlTT2g;
        "quilt-24w34a" = _l1dlTT2g;
        "quilt-24w35a" = _l1dlTT2g;
        "quilt-24w36a" = _l1dlTT2g;
        "quilt-24w37a" = _l1dlTT2g;
        "quilt-24w38a" = _l1dlTT2g;
        "quilt-24w39a" = _l1dlTT2g;
        "quilt-24w40a" = _l1dlTT2g;
        "quilt-1.21.2-pre1" = _l1dlTT2g;
        "quilt-1.21.2-pre2" = _l1dlTT2g;
        "quilt-24w44a" = _l1dlTT2g;
        "quilt-24w45a" = _l1dlTT2g;
        "quilt-24w46a" = _l1dlTT2g;
        "quilt-26.1" = _uIhsYeCA;
        "quilt-26.1.1" = _uIhsYeCA;
        "quilt-26.1.2" = _uIhsYeCA;
        "quilt-26.2" = _uIhsYeCA;
        "default" = _uIhsYeCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superior-stonecutter";
        id = "yWBAOWPN";
        type = "mod";
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
in callPackage fn {}