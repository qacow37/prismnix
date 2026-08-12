{lib, callPackage, ...}:
let
    versions = (let
        _ExmASjhZ = {
            "id" = "ExmASjhZ";
            "file" = "InventoryTweaks-1.0.jar";
            "hash" = "sha512-HCVIxMO8Nxx/TDPqmrTZLVzxsF39E3Kmd6Mk7KQgrep0L0P1LUvOz0FgmxpHR3yfjLgGdslYRvl6ldaAawLCsg==";
        };
        _PjrfRbd0 = {
            "id" = "PjrfRbd0";
            "file" = "InventoryTweaks-2.0.jar";
            "hash" = "sha512-MXH4qy3NZPRRLbwuOzQs66a3wPVyZxG22fH0loXVv339mbAF0W9gUi3RI7eIHKKdr/OmkZ2qxTjXDmzj96Q9fg==";
        };
        _hrbwwYQr = {
            "id" = "hrbwwYQr";
            "file" = "InventoryTweaks-2.1.jar";
            "hash" = "sha512-QnJg2dAtgVaLMPtZ+HsUoMSoHQoaElxJBVr1VLdckk9rLBghA9X9M4YNOdc2zPtRRlp+HOjDjlfSeTZm1gzUwQ==";
        };
        _cSIkWzRu = {
            "id" = "cSIkWzRu";
            "file" = "InventoryTweaks-2.2.jar";
            "hash" = "sha512-/a4fdmaDJAmGSzG472oqTnWnDMr8i6jTCUN6AzVNk1ju/FrK3+R1M23XN1zGejNKwBjpU5Kvb3kmTW22N/nvyA==";
        };
        _3Pu9ZP3J = {
            "id" = "3Pu9ZP3J";
            "file" = "InventoryTweaks-2.3.jar";
            "hash" = "sha512-fTUtzMEHSz+aMk9HcfnO1N3tfVAsDXxOYIINbaXlW0pCswezrJqJYaKiSzCtihAo6WQ11HHLwzJRDB/kSehjqw==";
        };
        _W8sylc6T = {
            "id" = "W8sylc6T";
            "file" = "InventoryTweaks-2.4.jar";
            "hash" = "sha512-S4svZoYQuULdvgu3j3jAzNsyQDG6AF5BceHRUulOe1d99o3Hk0r9o3HbKkIzQyqpD0wWpQ4IQleX5jwPMEpmuw==";
        };
        _mMkbb9Z3 = {
            "id" = "mMkbb9Z3";
            "file" = "InventoryTweaks-2.5.jar";
            "hash" = "sha512-E2dOhUL+9rb0uGdt7RYGKK9EuFJ0sHiKB4g+qKC6P1EgQfhcrrwC8ZXjpNwmFzTJgdBroPSUKd2rxr9VdoQ5CA==";
        };
        _WMpZLblD = {
            "id" = "WMpZLblD";
            "file" = "InventoryTweaks-2.6.jar";
            "hash" = "sha512-XljgVUDCQj4Tp7Yq+Rq9dlZvnwgD1gOawaNnWfBSdGb/hC7XkKWmOcOZmEF+18KLKDUgdPzBoeVAd2KX7S+q0g==";
        };
        _x4Q4rxsO = {
            "id" = "x4Q4rxsO";
            "file" = "InventoryTweaks-3.0.jar";
            "hash" = "sha512-2T0+FrF7st4kU9MHHi3Uq+1H/Bj0fLfUx+BaMmp8eOFZPMyPZHa+xiMUlKW13Sv8CdXC6mI72EiVQiBeAbGD8g==";
        };
        _twmUVsDx = {
            "id" = "twmUVsDx";
            "file" = "InventoryTweaks-3.1.jar";
            "hash" = "sha512-nEhra81/9Js9KdCYw2pggKeNyz5oKLx1BfyT1t7ScU0Wf4P5R/1CRiDYRy94pjcGCwz2Rn7h7e6AMQmitTdHqw==";
        };
        _fZB0pklC = {
            "id" = "fZB0pklC";
            "file" = "InventoryTweaks-3.2.jar";
            "hash" = "sha512-WqvdJ/wWgPrtZv/7BsBRD8D7YUdyWOpE+mEaqE6ZtDpQtFufERLqXmViM3E/fQVL3Gt49497kqyXYI6EUJgnPw==";
        };
        _yctI0sr5 = {
            "id" = "yctI0sr5";
            "file" = "InventoryTweaks-3.3.jar";
            "hash" = "sha512-nNx7uQSdyv2Tjv0D4Ytr/b8kyLyINn373/EYMfgesVzgJ977b3bzUN9JIs6rnTkDvLIabq3PgQnepAlPhatHtA==";
        };
        _Zs5hFVjv = {
            "id" = "Zs5hFVjv";
            "file" = "InventoryTweaks-3.4.jar";
            "hash" = "sha512-MzpzHrJe8y0XGf+qoDxNIO7icBh8iZc+QAkzSZoyoJmhyJAEf0y5HNZJc80djNvnejmHKSmRezcK9WC/eSlgAg==";
        };
        _cviI93Rr = {
            "id" = "cviI93Rr";
            "file" = "InventoryTweaks-3.5.jar";
            "hash" = "sha512-IF0qoITIXczGh/OGhP2JSwLEdMhxNs0iWXGmsMoNVYI4wTZAf05v/hP0kBlTNxEYZ4GpS58nJB0fPhgnAMYTZg==";
        };
        _uQJaOT6j = {
            "id" = "uQJaOT6j";
            "file" = "inventorytweaks-3.6.jar";
            "hash" = "sha512-GcQUwzrkRzHGLON8V/0yf8683cb+dsHRQvA+wzr/HQTRlBrCqFJzuvdQKz+oISxemqNXdKo6M57b3fdgRcA7SA==";
        };
        _gm8lVYKQ = {
            "id" = "gm8lVYKQ";
            "file" = "inventorytweaks-4.0.jar";
            "hash" = "sha512-YDZGZH8prFgATp0bufFZVqWM83kMKf8usqrgPidKAwAI72ZSuS2Aja9pbL8Acew4G0+lr7Nn9EVcXST3iYlC1A==";
        };
    in {
        "ExmASjhZ" = _ExmASjhZ;
        "PjrfRbd0" = _PjrfRbd0;
        "hrbwwYQr" = _hrbwwYQr;
        "cSIkWzRu" = _cSIkWzRu;
        "3Pu9ZP3J" = _3Pu9ZP3J;
        "W8sylc6T" = _W8sylc6T;
        "mMkbb9Z3" = _mMkbb9Z3;
        "WMpZLblD" = _WMpZLblD;
        "x4Q4rxsO" = _x4Q4rxsO;
        "twmUVsDx" = _twmUVsDx;
        "fZB0pklC" = _fZB0pklC;
        "yctI0sr5" = _yctI0sr5;
        "Zs5hFVjv" = _Zs5hFVjv;
        "cviI93Rr" = _cviI93Rr;
        "uQJaOT6j" = _uQJaOT6j;
        "gm8lVYKQ" = _gm8lVYKQ;
        "fabric-1.21" = _yctI0sr5;
        "fabric-1.21.1" = _yctI0sr5;
        "fabric-1.21.2" = _yctI0sr5;
        "fabric-1.21.3" = _yctI0sr5;
        "fabric-1.21.4" = _yctI0sr5;
        "fabric-1.21.5" = _yctI0sr5;
        "fabric-1.21.6" = _yctI0sr5;
        "fabric-1.21.7" = _yctI0sr5;
        "fabric-1.21.8" = _yctI0sr5;
        "fabric-1.21.9" = _Zs5hFVjv;
        "fabric-1.21.10" = _Zs5hFVjv;
        "fabric-1.21.11" = _cviI93Rr;
        "fabric-26.1" = _uQJaOT6j;
        "fabric-26.1.1" = _uQJaOT6j;
        "fabric-26.1.2" = _uQJaOT6j;
        "fabric-26.2" = _gm8lVYKQ;
        "quilt-1.21" = _yctI0sr5;
        "quilt-1.21.1" = _yctI0sr5;
        "quilt-1.21.2" = _yctI0sr5;
        "quilt-1.21.3" = _yctI0sr5;
        "quilt-1.21.4" = _yctI0sr5;
        "quilt-1.21.5" = _yctI0sr5;
        "quilt-1.21.6" = _yctI0sr5;
        "quilt-1.21.7" = _yctI0sr5;
        "quilt-1.21.8" = _yctI0sr5;
        "quilt-1.21.9" = _Zs5hFVjv;
        "quilt-1.21.10" = _Zs5hFVjv;
        "quilt-1.21.11" = _cviI93Rr;
        "quilt-26.1" = _uQJaOT6j;
        "quilt-26.1.1" = _uQJaOT6j;
        "quilt-26.1.2" = _uQJaOT6j;
        "quilt-26.2" = _gm8lVYKQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventorytweak";
            id = "jGVzcXaf";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="gm8lVYKQ";}