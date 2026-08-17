{lib, callPackage, ...}:
let
    versions = (let
        _3nXdrcSQ = {
            "id" = "3nXdrcSQ";
            "file" = "toffys_hooks-1.00.jar";
            "hash" = "sha512-z0/1zB47g6Owy32YC7yxwl+vyTRcR8H/uv0ZIk50zTalQ62WIfe8bEMwGywaoelj5gAcsyiWBDrSmbza5LL7bA==";
        };
        _ipJAKDuw = {
            "id" = "ipJAKDuw";
            "file" = "toffys_hooks-1.01.jar";
            "hash" = "sha512-iNh/kdIkbGHv832fzmuhvhKhKoBAqqJfmQHzhIyG4DJofHoKvw5NzvY2tIKQYWPYKkZ9u5qekW4QVtKKnUyHgw==";
        };
        _EsJcPAYa = {
            "id" = "EsJcPAYa";
            "file" = "toffys-hooks-2.0.0.jar";
            "hash" = "sha512-o2s7/eTITZHy1e55ctc/j4LtTnKz1Qe0wDFV0BUKghLCTzu2i3OeB7iRAUgZp7lNnM+AEDkG+DB4Oec6RXkJIg==";
        };
        _ydVMNzKd = {
            "id" = "ydVMNzKd";
            "file" = "toffys_hooks_fabric_1.21.x_2.0.1.jar";
            "hash" = "sha512-ELUo3j9bjxleLOZDRfiH8qSgkduvWUGfa214gY4oOhO53B6bw56DytiVLwKZnOiA+OcODXYe9czoI39EXaH/wg==";
        };
        _KNjb4Cug = {
            "id" = "KNjb4Cug";
            "file" = "toffys_hooks_fabric_1.20.1_2.0.1.jar";
            "hash" = "sha512-VpU1fVlWcAq6+qQWwA/Peu3djqPuD+YxHhcLBTIisCGfkdIHDx5OcAlzV+u4IKGvpHdIGmI3rOa6gs7m4Vp6dQ==";
        };
        _dCP0L7ae = {
            "id" = "dCP0L7ae";
            "file" = "toffys_hooks_fabric_1.20.1_2.0.1.1.jar";
            "hash" = "sha512-5OyaJMpdq8nt59Q9XPksKfXDLmehT40uVQLX1WL5C7FqF9+09mhB4iBBICXcFkq816dCysrB4WFYDLAH1eRuAg==";
        };
        _oQc7tiNy = {
            "id" = "oQc7tiNy";
            "file" = "toffys_hooks_fabric_1.20.1_2.0.1.2.jar";
            "hash" = "sha512-pkA65LFDLSR6E5Pav3mk9QaMrPbvqhbjCBanONd05ftr4TA+eRornmgeQvLj/JSqMhdAgBAj63JQEHOMUlejiQ==";
        };
        _iiDj4WfB = {
            "id" = "iiDj4WfB";
            "file" = "toffys_hooks_fabric_1.21.x_2.0.2.jar";
            "hash" = "sha512-Ph7L6jJ2xk2ScD2ubXNujRXBwohs1mfivpI8Fe3Tir4yOtI9MN4aknoYfV/vzqZu1aejwrTRvCygDC2trjP5+w==";
        };
        _OCvzuDio = {
            "id" = "OCvzuDio";
            "file" = "toffys_hooks_fabric_1.20.1_2.0.2.jar";
            "hash" = "sha512-Uaez4idwOz48W5rFEoq4jaoBWrXSN+VLSXN/kY4Gtm0eZNeUV++eN/5PXz5VSgiXiL6gVtOuiy/Dq1XGNDcNTA==";
        };
        _gdDv47z6 = {
            "id" = "gdDv47z6";
            "file" = "toffys-hooks-fabric_1.20.1_2.1.0.jar";
            "hash" = "sha512-wveKkp7a/+8YEdykz7Ugg9WJqHCtpsl6Xm8U0tZhPg8DKk7cFU7vKZzB5tF9Z1VM3dFFl9eh+dE58/uFQEQCXA==";
        };
        _40icjI5u = {
            "id" = "40icjI5u";
            "file" = "toffys-hooks-fabric_1.21.x_2.1.0.jar";
            "hash" = "sha512-c1mu6B/qZK5H8Bi0xmQ5codC8sOyX6uzUQTnO1ooUnbHES2e0yX/J+Us3LR/dxLM+5UXFW30VgR9Xu5ze2f5nw==";
        };
        _n5QKm8Xb = {
            "id" = "n5QKm8Xb";
            "file" = "Toffy's Hooks-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-SgwRYqhOM3OneAVhrrqXWVAyVVaZeLvC9gqEyVtFr2LTxvkxfNaaCIwgU8T6oRc93UDd12V4PRgD2uwoOa/mSg==";
        };
        _ckkzB25L = {
            "id" = "ckkzB25L";
            "file" = "Toffy'sHooks-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-o8IzarYTd6wx4kpM1JhoCSFCFM3XuXCKl032r0PRNVWfJ+0W0CldcOGH/3U7Kts3vpCdEhoKq66eL60eAJCjJQ==";
        };
        _o2lhuWbW = {
            "id" = "o2lhuWbW";
            "file" = "Toffy'sHooks-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-ab7dujTt8sBKyzxoaNp6mV7edErdsvoOec7zhuoVey7NwEV6nGfVazR1McXu8PFQWl+4a8DD/fdufJbMBFrJtw==";
        };
        _Ttd1vQJ7 = {
            "id" = "Ttd1vQJ7";
            "file" = "Toffy's Hooks-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-Og+QAZQ4HXfzDC33nDxEiA7iNNXVW/lEn3tIO4gQKVPrJQtmSPLmOb79cqbiHnoSxcejrAOZe5qtlPiZdYNw4w==";
        };
        _Rt0iOarj = {
            "id" = "Rt0iOarj";
            "file" = "Toffy'sHooks-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-Ci4QT7hay5VsxC5+h28vM+axRCfY8tDmgyZlCr/febjsDldLFXP5sYJrk6drZn21AhO9w5loYgv8xA4+Bo+AyQ==";
        };
        _wrtRgqhK = {
            "id" = "wrtRgqhK";
            "file" = "Toffy's Hooks-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-Uy2/4RGxLdZBPz4B/I+8gzh3ANA6+yyrIZiiYnyTQ1gZehTxkup332Aw5uIR97MIeOkhApHzIuqeGAd+MasTbA==";
        };
    in {
        "3nXdrcSQ" = _3nXdrcSQ;
        "ipJAKDuw" = _ipJAKDuw;
        "EsJcPAYa" = _EsJcPAYa;
        "ydVMNzKd" = _ydVMNzKd;
        "KNjb4Cug" = _KNjb4Cug;
        "dCP0L7ae" = _dCP0L7ae;
        "oQc7tiNy" = _oQc7tiNy;
        "iiDj4WfB" = _iiDj4WfB;
        "OCvzuDio" = _OCvzuDio;
        "gdDv47z6" = _gdDv47z6;
        "40icjI5u" = _40icjI5u;
        "n5QKm8Xb" = _n5QKm8Xb;
        "ckkzB25L" = _ckkzB25L;
        "o2lhuWbW" = _o2lhuWbW;
        "Ttd1vQJ7" = _Ttd1vQJ7;
        "Rt0iOarj" = _Rt0iOarj;
        "wrtRgqhK" = _wrtRgqhK;
        "fabric-1.21" = _Rt0iOarj;
        "fabric-1.21.1" = _Rt0iOarj;
        "fabric-1.20.1" = _wrtRgqhK;
        "fabric-1.20.2" = _wrtRgqhK;
        "fabric-1.20.3" = _wrtRgqhK;
        "fabric-1.20.4" = _wrtRgqhK;
        "fabric-1.20.5" = _wrtRgqhK;
        "fabric-1.20.6" = _wrtRgqhK;
        "default" = _wrtRgqhK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toffys-hooks";
            id = "Mob8nq8Z";
            type = "mod";
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