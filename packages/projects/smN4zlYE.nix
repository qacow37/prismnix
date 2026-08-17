{lib, callPackage, ...}:
let
    versions = (let
        _3lrzc2d4 = {
            "id" = "3lrzc2d4";
            "file" = "macawsroofsbyg-1.16.5-1.6.jar";
            "hash" = "sha512-hi6h7C4BiM5EomsDRMJi5m8fK8DiE/T+YxCpYSFy8uK3DNt+oiRjpVYK/le82FSKzgP2eekE+P4IY9g5DuiPrg==";
        };
        _zg48Bhkt = {
            "id" = "zg48Bhkt";
            "file" = "macawsroofsbyg-1.18.2-1.2.jar";
            "hash" = "sha512-od83c0YfHStx5BfOI/lpNonyU4x3q8BLgTwWxzRKv/qILr0zo2Jf1fnkg/6tFQz16TCMQAcsZ+xXHRaUO+wu/Q==";
        };
        _L3rZrDbw = {
            "id" = "L3rZrDbw";
            "file" = "macawsroofsbyg-1.19.2-1.2.jar";
            "hash" = "sha512-meB9jfTsmNHnsRhJsCqQZDZKpn5ss6pOmwx0kbUeaKahRyo9Ladd+qtSyh7CF5rmdjIuZr6oDcqarl+CP7P0tA==";
        };
        _Xi3so0q3 = {
            "id" = "Xi3so0q3";
            "file" = "macawsroofsbyg-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-jxPFFAM89lDgoPWZIGDDty+j9t12PebjUrhNgZ5/LILQpdJTpsWKgbBdvR10Yz3J1CMfZ9EU6uJAvqqzsKC+Ww==";
        };
        _UGPb04Jj = {
            "id" = "UGPb04Jj";
            "file" = "z_mcwroofsbyg-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-zssM3HJMFiWN+0+QZG4HtUlFzcA3jqjSGT6rnRISLQK1kSee6wCFUxvnKD8gg9r8J9edA0vPOcFvU7tXYt+HAg==";
        };
        _g4hzmqXy = {
            "id" = "g4hzmqXy";
            "file" = "macawsroofsbyg-1.16.5-1.7.jar";
            "hash" = "sha512-VLhRcBOf+V4c03UbkIpbOX1Bj3kTAaDTyZnK/Xd2/vQ4myMtAE44GDBl+KV6zdsjB8B39euv7yBtxpfC6wX+wQ==";
        };
        _4VfA9vm6 = {
            "id" = "4VfA9vm6";
            "file" = "macawsroofsbyg-1.18.2-1.3.jar";
            "hash" = "sha512-bqe3UhZjSZEUu3Cq7i/rY0P+/OBLbwx20UlCbtIyByJBZBPNNy3OjXsFn9b4eWDpT0AaBv0HblLYH2eGXyIceQ==";
        };
        _IMMIuKvk = {
            "id" = "IMMIuKvk";
            "file" = "macawsroofsbyg-1.19.2-1.3.jar";
            "hash" = "sha512-CXCZCTrCiCDenHmmrby86vWZZz/a2Up1RLuFNTUwjceUUthZOxZ4FT2RD9J4y4iRg9PsNCGbw1kGLGRQrtmrPQ==";
        };
        _InE26Dko = {
            "id" = "InE26Dko";
            "file" = "macawsroofsbyg-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-InGCbIpc0THkawJO1XQIZYrol8FJ8UUFCT6ec39iaTu0GN5esSJEPOEvQVWo9tkAeQkQoEe2NoqsXjzRYYCCUw==";
        };
        _zwyqBSRW = {
            "id" = "zwyqBSRW";
            "file" = "z_mcwroofsbyg-fabric-1.19.2-1.2.jar";
            "hash" = "sha512-Ypa66NpD9IOpABez/0mbclBiS5CTp4ukFBLwNXdGwjPBgxbpy+kCKFM3+vRxZD3vrMWMpxcgB26cspnBQTH/sg==";
        };
        _JRngA6r8 = {
            "id" = "JRngA6r8";
            "file" = "macawsroofsbyg-1.19.3-1.0.jar";
            "hash" = "sha512-ZTTRLyxDCZVHdK5VvYfkEpQEsisUtdaDFsQAabJKpbuFlx3kdIx/eY3A2R8+W/kfLbBCaD78K/p37Me4MPUzdg==";
        };
        _3XbFftPM = {
            "id" = "3XbFftPM";
            "file" = "macawsroofsbyg-1.16.5-1.8.jar";
            "hash" = "sha512-iy66e+uEvzGJGTNMQzd4jpzNyMxkGjc2CF8cvPW83FKXj9DR7eVoomRRV0Y2cu/2zyLRT9kEpufAGCyZDyjWTw==";
        };
        _ztOBh6nq = {
            "id" = "ztOBh6nq";
            "file" = "macawsroofsbyg-1.18.2-1.4.jar";
            "hash" = "sha512-J6dY++0MxQJEkA1zRvTkSUEFa4deGMVn1KdlGqBwcX6Sk5myOvCCaJ4mKKSSsSTTXMtrA57yXgZG3GyjVMAJ/A==";
        };
        _sJZh2J4Y = {
            "id" = "sJZh2J4Y";
            "file" = "macawsroofsbyg-1.19.2-1.4.jar";
            "hash" = "sha512-hu1ZKiFykNr1F6JCcLOVvlcMaqRlZ1CSZGKZDv6JAUUybT1nfXS2Ext9sB9O8U65R5CzOdYKy5qeTYRh1BoijQ==";
        };
        _IfcKsdvT = {
            "id" = "IfcKsdvT";
            "file" = "macawsroofsbyg-1.19.3-1.1.jar";
            "hash" = "sha512-RSumPIrYcglFoWfYVCKUvbQ0z0ajsWEWfL/6Pr5h2UykeyX83GrVJGv45i/jAAJH5d6wksdZ2b75xVil67/pRA==";
        };
        _9Pz3ihhd = {
            "id" = "9Pz3ihhd";
            "file" = "macawsroofsbyg-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-avoieE61Lbz2SRyL/5GkzKjfjTPnvFuwFWmoc+8aCHlFkjPn5v/78yq7nZ87cloKlDHK246pdrIYhtjVCbFF5w==";
        };
        _3fxR9oC5 = {
            "id" = "3fxR9oC5";
            "file" = "z_mcwroofsbyg-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-IP1mwU0XPvlUc9OLGmeqW3L4IkNgDykWCAdFXENIY9vncaefYNdFXJjan8ADcQ8FFrLPLYAXg+/XUS3KERl4ug==";
        };
        _w69KwgLY = {
            "id" = "w69KwgLY";
            "file" = "z_mcwroofsbyg-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-ufJNM9QCGkwWzwXNX3YE3rtNTDsjV49LBE7PKbzkbwZszBWlyGuB2jzzsbdokLnKfDe3B8kVsW+uP/ni+f6ReQ==";
        };
        _jG9BpJQD = {
            "id" = "jG9BpJQD";
            "file" = "macawsroofsbyg-1.20.1-1.0.jar";
            "hash" = "sha512-ZKdVxo/qHjlGpXcXwyCop8m/Ago63lIg+Vq0IwrK2f7p9AVta7ZUxlfKcTfT+LTQ77zYa2XBJEmG2vTxaSOFSw==";
        };
        _Wo036FIF = {
            "id" = "Wo036FIF";
            "file" = "z_mcwroofsbyg-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-zJ4882i6pv4Kls9uU2E06743WfhVKYZrrUMq0pTDJD3vR00KdPjjZAHlU+JvnPo5VyrhLw/3wnEjMh4mf1Fkag==";
        };
    in {
        "3lrzc2d4" = _3lrzc2d4;
        "zg48Bhkt" = _zg48Bhkt;
        "L3rZrDbw" = _L3rZrDbw;
        "Xi3so0q3" = _Xi3so0q3;
        "UGPb04Jj" = _UGPb04Jj;
        "g4hzmqXy" = _g4hzmqXy;
        "4VfA9vm6" = _4VfA9vm6;
        "IMMIuKvk" = _IMMIuKvk;
        "InE26Dko" = _InE26Dko;
        "zwyqBSRW" = _zwyqBSRW;
        "JRngA6r8" = _JRngA6r8;
        "3XbFftPM" = _3XbFftPM;
        "ztOBh6nq" = _ztOBh6nq;
        "sJZh2J4Y" = _sJZh2J4Y;
        "IfcKsdvT" = _IfcKsdvT;
        "9Pz3ihhd" = _9Pz3ihhd;
        "3fxR9oC5" = _3fxR9oC5;
        "w69KwgLY" = _w69KwgLY;
        "jG9BpJQD" = _jG9BpJQD;
        "Wo036FIF" = _Wo036FIF;
        "forge-1.16.5" = _3XbFftPM;
        "forge-1.18.2" = _ztOBh6nq;
        "forge-1.19.2" = _sJZh2J4Y;
        "forge-1.19.3" = _IfcKsdvT;
        "forge-1.19.4" = _IfcKsdvT;
        "forge-1.20.1" = _jG9BpJQD;
        "fabric-1.18.2" = _9Pz3ihhd;
        "fabric-1.19.2" = _3fxR9oC5;
        "fabric-1.19.3" = _w69KwgLY;
        "fabric-1.19.4" = _w69KwgLY;
        "fabric-1.20.1" = _Wo036FIF;
        "default" = _Wo036FIF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-roofs-oh-the-biomes-youll-go";
            id = "smN4zlYE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}