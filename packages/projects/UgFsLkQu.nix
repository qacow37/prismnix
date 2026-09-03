{lib, callPackage, ...}:
let
    versions = (let
        _joSW7cWv = {
            "id" = "joSW7cWv";
            "file" = "lifesteal-1.0+1.21.4.jar";
            "hash" = "sha512-kXy55S+U36huu2l+pAs0kSSb+M4iLohbSqWRR9Qr9IriFfiGyVkVLDoo/hdEqG9z8rFR9d2vmKJu/vBihDzDAg==";
        };
        _JnnEEKRG = {
            "id" = "JnnEEKRG";
            "file" = "lifesteal-1.1+1.21.5.jar";
            "hash" = "sha512-Lp7z+RqkFP2o8OOHfQgzYTNyZlGYGE5LWTHkWOB5wjHURlj2ZgXlajYjUZ3C8cj8IYcjAjORb0aaZyDuWhbkqw==";
        };
        _1WrefKAs = {
            "id" = "1WrefKAs";
            "file" = "lifesteal-1.2+1.21.6.jar";
            "hash" = "sha512-Cna3b9xXlNsEXtekI4jrHaPeWKtC6yi1l52K8TSiXdDQOVdnAqEH1jOjcXDRd9tut6lOWsdN8dWnhDev+QsVmw==";
        };
        _AUZCjmQN = {
            "id" = "AUZCjmQN";
            "file" = "lifesteal-1.2+1.21.6.jar";
            "hash" = "sha512-VTG3zZbW4HhVFcWYT7/5iar/JBAxnh9oaKXbmbaLkghZ+QiqhcRYAe+klSj2i0JOTrmToNx53NhUYJggZ9whag==";
        };
        _euAWy5LC = {
            "id" = "euAWy5LC";
            "file" = "lifesteal-1.3+1.21.7.jar";
            "hash" = "sha512-sL1ir58joRPg/fBm9e+HG3ZajrZAyPgioJ8mQx4nUEqN4iSLgXz0qN0HTqlKy4QUencv3OKFXYZDDMbsmdnqLw==";
        };
        _lQrw9fZn = {
            "id" = "lQrw9fZn";
            "file" = "lifesteal-1.3+1.21.8.jar";
            "hash" = "sha512-WwDK5Gm98EiUV32Sv6vPblYjLMdc9EuGptIWQ7Zk1qzsHCYJ3hvVsBFuX6aul3/QPR7MPvbL8jThMVuKjgs1tA==";
        };
        _AHlgtgCa = {
            "id" = "AHlgtgCa";
            "file" = "lifesteal-1.4+1.21.8.jar";
            "hash" = "sha512-cwdwify/qIR88I6CUq5aZR8smdmY8KYfl04o2foRELe2W+2Z3zR9JDAntrE/U4PCE+M8c8+moTZ/lverZaBAVQ==";
        };
        _AgNsSWcX = {
            "id" = "AgNsSWcX";
            "file" = "lifesteal-1.4+1.21.9.jar";
            "hash" = "sha512-fQTDLgBl6A2jHuYFQJ6iF5OGCPVrWVL7FEQmI+FMGXU87+C1MHbQy/tOvoatpk3d/29X4SrPGYxiZHGHybRO/Q==";
        };
        _d2UskKIs = {
            "id" = "d2UskKIs";
            "file" = "lifesteal-1.4+1.21.10.jar";
            "hash" = "sha512-1hjpxa6gt9Gu0Qfkc+jC5LjIkit8fMv4DR9oSKo1ieCj4MpZEPuxFc9kNa/oo+OYYV123nnMzsu8Wqg84/cS8w==";
        };
        _Yc5QU74E = {
            "id" = "Yc5QU74E";
            "file" = "lifesteal-1.5+1.21.11.jar";
            "hash" = "sha512-47IuCQ5wrHobbjiXVAICUWlb1E0DZ40l5fnmod+5gj0uE8TwcckAir8H7uGvrROwRL5RvuFJUQYWosEWQScc3Q==";
        };
        _XxGrtPTD = {
            "id" = "XxGrtPTD";
            "file" = "lifesteal-1.6+1.21.11.jar";
            "hash" = "sha512-aO2fgdqj+kaBCChcbFThNzJXHBJfaqcnOwobi7nyDvXVcZ4EDdrnArE1mGi1/3XVXktI+TqUq+W1xDBrUhGrzg==";
        };
        _KM9CXY4F = {
            "id" = "KM9CXY4F";
            "file" = "lifesteal-1.7+26.1.jar";
            "hash" = "sha512-u3yRyFG7vjPqdEi0UKsIAlUmM41RcrjIR2+vuXDu0ReG+CDy1KLsm2etBdkd4Lm0NIBoF5k7cBGluMYD9be2ng==";
        };
        _MBz7spM9 = {
            "id" = "MBz7spM9";
            "file" = "lifesteal-1.7+26.2.jar";
            "hash" = "sha512-OP9nekZvmeC47aUrDkzvHQ38rA5BQQ+PpYv6RihgUAVgxoudiz7GFAzxSmjjrxambNV0vBmbasU1A0b0yduQ9A==";
        };
    in {
        "joSW7cWv" = _joSW7cWv;
        "JnnEEKRG" = _JnnEEKRG;
        "1WrefKAs" = _1WrefKAs;
        "AUZCjmQN" = _AUZCjmQN;
        "euAWy5LC" = _euAWy5LC;
        "lQrw9fZn" = _lQrw9fZn;
        "AHlgtgCa" = _AHlgtgCa;
        "AgNsSWcX" = _AgNsSWcX;
        "d2UskKIs" = _d2UskKIs;
        "Yc5QU74E" = _Yc5QU74E;
        "XxGrtPTD" = _XxGrtPTD;
        "KM9CXY4F" = _KM9CXY4F;
        "MBz7spM9" = _MBz7spM9;
        "fabric-1.21.4" = _joSW7cWv;
        "fabric-1.21.5" = _JnnEEKRG;
        "fabric-1.21.6" = _AUZCjmQN;
        "fabric-1.21.7" = _euAWy5LC;
        "fabric-1.21.8" = _AHlgtgCa;
        "fabric-1.21.9" = _AgNsSWcX;
        "fabric-1.21.10" = _d2UskKIs;
        "fabric-1.21.11" = _XxGrtPTD;
        "fabric-26.1" = _KM9CXY4F;
        "fabric-26.1.1" = _KM9CXY4F;
        "fabric-26.1.2" = _KM9CXY4F;
        "fabric-26.2" = _MBz7spM9;
        "default" = _MBz7spM9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifesteal-enchantment-fabric";
        id = "UgFsLkQu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}