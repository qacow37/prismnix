{lib, callPackage, ...}:
let
    versions = (let
        _yrxbEpC9 = {
            "id" = "yrxbEpC9";
            "file" = "freecameraapi-neo-1.21.0-1.0.0.jar";
            "hash" = "sha512-o0O3Tlpvt2zKqHVITNN23axRXSivMe7DR+F4Jd2phU5Vxq5hHWsfG547MUWyxwVldQ9AxtltovAzyztTQ7Ojfw==";
        };
        _fuT6CCt8 = {
            "id" = "fuT6CCt8";
            "file" = "freecameraapi-neo-1.21.0-2.0.0.jar";
            "hash" = "sha512-csxCjOSWZegnI5Th8n2Eo2HcMHko+gW9Bkk7mgKyOCAkT69rNqTSnnP9p2PQj6BOvE1js/WB8ZRLsbQwzmCvvw==";
        };
        _cvvb9Cmg = {
            "id" = "cvvb9Cmg";
            "file" = "freecameraapi-neo-1.21.3-2.1.0.jar";
            "hash" = "sha512-CSbKvlbrFH6f/g4p+21KBweCBcMroWsrTkFq1C/YefBxN3hFLPLRNy9l+QJ0FkaE+gU8VL06oT1Ko8HjzPBQLA==";
        };
        _HBP7VRXU = {
            "id" = "HBP7VRXU";
            "file" = "freecameraapi-neo-1.21.3-2.1.1.jar";
            "hash" = "sha512-kPLnpEQe+j9U1a+go1wUImMcs865oDRjXjBUtGyUAz8iNGzJ806cfY6cXn+udpQL7vx9RNWZXlri7oBSUA0LvA==";
        };
        _uxHn5Z4b = {
            "id" = "uxHn5Z4b";
            "file" = "freecameraapi-neo-1.21-2.1.1.jar";
            "hash" = "sha512-UB6SRjlcfRqBvL6rnk/PY7UAuG8LHfR7IFRKFO9jsCeHr+OvHWcH0Wvf0xx5asisrTpB7H/muw1Pc0FdA1tJ5Q==";
        };
        _KPfcW1ig = {
            "id" = "KPfcW1ig";
            "file" = "freecameraapi-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-URqyfFzeaRBFFpXSrJ3J9X652u7xDk4TDvNPxGzPDUZdnsjMggW4V64LC9Uv9vWU3rvsksdQuMa9Vn4Z9RRmlg==";
        };
        _Tpz3OvxL = {
            "id" = "Tpz3OvxL";
            "file" = "free_camera_api-neo-1.21.6-3.0.1.jar";
            "hash" = "sha512-fGynv7h1O7Y2KmKPn1VhC+2VNTTyEXr+JCd5+NtNXgubMWmLeLiyb7l+KAelV0zolT7dpFHQKscuannrEDVVMA==";
        };
        _yXrkyLI3 = {
            "id" = "yXrkyLI3";
            "file" = "free_camera_api-neo-1.21.6-3.0.2.jar";
            "hash" = "sha512-BWBB98UfV3hjDQa1DXdKEYfaRfgXxgqP6I5g0eLIsawnK2YG6JowoO5scvjP6SsHHDifnzJ/1+pWKXGYEbx+bw==";
        };
        _f8LuPnL5 = {
            "id" = "f8LuPnL5";
            "file" = "free_camera_api-neo-1.21.7-3.1.0.jar";
            "hash" = "sha512-xod6UzUF0Qz5JMi9fvATUVtuiD+7kS2e53ayT+DEHTeD7KmuJqSTsO13ykWypUOA5RS1r/7xQDEtyJI4fP8+Ng==";
        };
        _fntijHfi = {
            "id" = "fntijHfi";
            "file" = "free_camera_api-neo-1.21.7-3.2.0.jar";
            "hash" = "sha512-/s+HakyhI+W+UzFrg74oG/RFzP2Xeu3eYVmqJyd7GaBR0Er05JV5hxlWaUapErqs8cpLSGXQu1o67DU9HOYXJA==";
        };
        _Zuw3xpcy = {
            "id" = "Zuw3xpcy";
            "file" = "free_camera_api-neo-1.21.9-3.2.0.jar";
            "hash" = "sha512-5LH80lsM1ADUD7JdCkHPsbyIfVJ7P7JK7i5XftyFH/4Bm26/L8TN2/M171Liz93yjDwwL7i2BJx6m6NT5jvH0A==";
        };
        _TgjEscSk = {
            "id" = "TgjEscSk";
            "file" = "free_camera_api-neo-1.21.7-3.2.1.jar";
            "hash" = "sha512-vu5eytQwSpGL7C5g+zEIeuNKUy8UGkCBKx29Tq+5/oHId0yTQTIKe6Obz5Ap7ry8ipgfbDxFGJq6TQP45Vcnkg==";
        };
        _YPlk2vkI = {
            "id" = "YPlk2vkI";
            "file" = "free_camera_api-neo-1.21.1-3.2.0.jar";
            "hash" = "sha512-+jqD2KD6ZgGzgz5nHKgcCtY6uE41N7O3rC1S8z+G86ZxuftPUb6xLMF3eHxnP8mpAHye7SJGaGdzFXTbF3TYrQ==";
        };
        _t3LWQUJl = {
            "id" = "t3LWQUJl";
            "file" = "free_camera_api-neo-1.21.11-4.0.0-beta.jar";
            "hash" = "sha512-1VFTlwl4JN7s6GzNyyErnRcZh73fZq96qBTEO9zuDiL2snYcm3vc3YqUquFsjylAbpBUAIsrN1swaxQ85Kpduw==";
        };
        _TXwLAo8k = {
            "id" = "TXwLAo8k";
            "file" = "free_camera_api-neo-26.1.2-5.0.0-beta.jar";
            "hash" = "sha512-/n5rwphTeMBlRsrN3Q9OXaal7pJWcRCxoEWze+oJUfcP5OkJ0maXM3KyKic7vk5HgCCZ0CGsgxzaChyFrK3ikw==";
        };
        _q0OjNkBg = {
            "id" = "q0OjNkBg";
            "file" = "free_camera_api-neo-26.1.2-5.1.0-beta.jar";
            "hash" = "sha512-pLrDlfY25zdS/NBl/x+qYy6A8gKR68zuh4COkd6FHQ1iqzuvdG9CrHkfApVxyUwDp37+EqB+cdyQZATx+HP9dg==";
        };
        _6qYYbw5P = {
            "id" = "6qYYbw5P";
            "file" = "free_camera_api-neo-26.1.2-5.1.1-beta.jar";
            "hash" = "sha512-KQKiYigGJW8vrWDplT7jfhgGT30Usu5YK4qlndZkAcjbS5OECSUzGQNPO63p/NMg8VhTe5/RA7aBQUBVXV4p/w==";
        };
    in {
        "yrxbEpC9" = _yrxbEpC9;
        "fuT6CCt8" = _fuT6CCt8;
        "cvvb9Cmg" = _cvvb9Cmg;
        "HBP7VRXU" = _HBP7VRXU;
        "uxHn5Z4b" = _uxHn5Z4b;
        "KPfcW1ig" = _KPfcW1ig;
        "Tpz3OvxL" = _Tpz3OvxL;
        "yXrkyLI3" = _yXrkyLI3;
        "f8LuPnL5" = _f8LuPnL5;
        "fntijHfi" = _fntijHfi;
        "Zuw3xpcy" = _Zuw3xpcy;
        "TgjEscSk" = _TgjEscSk;
        "YPlk2vkI" = _YPlk2vkI;
        "t3LWQUJl" = _t3LWQUJl;
        "TXwLAo8k" = _TXwLAo8k;
        "q0OjNkBg" = _q0OjNkBg;
        "6qYYbw5P" = _6qYYbw5P;
        "neoforge-1.21" = _uxHn5Z4b;
        "neoforge-1.21.1" = _YPlk2vkI;
        "neoforge-1.21.3" = _HBP7VRXU;
        "neoforge-1.21.2" = _uxHn5Z4b;
        "neoforge-1.21.6" = _yXrkyLI3;
        "neoforge-1.21.7" = _TgjEscSk;
        "neoforge-1.21.8" = _TgjEscSk;
        "neoforge-1.21.9" = _Zuw3xpcy;
        "neoforge-1.21.10" = _Zuw3xpcy;
        "neoforge-1.21.11" = _t3LWQUJl;
        "neoforge-26.1.2" = _6qYYbw5P;
        "forge-1.20.1" = _KPfcW1ig;
        "default" = _6qYYbw5P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "free-camera-api";
            id = "KCR6bnbY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/AnECanSaiTin/Free-camera-API/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}