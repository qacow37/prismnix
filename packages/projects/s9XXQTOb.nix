{lib, callPackage, ...}:
let
    versions = (let
        _nevsdT3T = {
            "id" = "nevsdT3T";
            "file" = "inventory-sort-1.0.0.jar";
            "hash" = "sha512-XHm3T/vZmTdZqY30WD11rxRRl1plNF6IRGdm76qCmLYM8bRLJ52LuvHMWxq8oy8EZqxi0P2Gn7DlmeFKVWz6zw==";
        };
        _LPflNttI = {
            "id" = "LPflNttI";
            "file" = "inventory-sort-1.0.1.jar";
            "hash" = "sha512-Sxvb5Z4S99R1TIkld0jsKSUpxdA6zltHmLJQ8FtWVOq07qcav3jgNq8xyvkqXaemTB1WGL5F0lojEmoqOCQYIw==";
        };
        _W831dUmP = {
            "id" = "W831dUmP";
            "file" = "inventory-sort-1.0.2.jar";
            "hash" = "sha512-2TraXZJeWT8fDC5t3Zl0FqX3ma+xDUcQhPyZwy7A4oHdTBhdy2cxZgDBwVouCrYH4EyuqZ20Q+W47e5FD6NGTw==";
        };
        _UiNwYEBW = {
            "id" = "UiNwYEBW";
            "file" = "inventory-sort-1.0.3+1.20.jar";
            "hash" = "sha512-8f3YHOJFltjno6hDmfIlND4aSe9YArKtqfbWr4povwGdCOchIw3upuz/Ly2X77307Gi9kDy+yWDcv1kciNQQ1g==";
        };
        _LYn1uK9H = {
            "id" = "LYn1uK9H";
            "file" = "inventory-sort-1.0.3+1.20.2.jar";
            "hash" = "sha512-vR/ehCqkRuR7CXnxQlxy7V5tznwxX3/SjoG009tseWU9RjCf4TFqX6ycpiUXXkEjHmCLqd2p0j3iUAdIamz90A==";
        };
        _arjq9QB3 = {
            "id" = "arjq9QB3";
            "file" = "inventory-sort-1.0.4+1.20.jar";
            "hash" = "sha512-wAHIWWvGIyiZUNN8BHAkKhijTrUc0QTh3sS4Y1tBq5Vw74O0F3b0ZBmdRQNvQsjI4VUwHyYgcl8iBbJiQ0rAbQ==";
        };
        _NTYtb5Eu = {
            "id" = "NTYtb5Eu";
            "file" = "inventory-sort-1.0.4+1.20.2.jar";
            "hash" = "sha512-8PhUHAayVp5VVjVI3ff1+P60n+S03E1p7Osk50UH1/eQqDF7vJdNVt+/dxUPDSO7CpR2JrtzFFQWbGvHeUuNBQ==";
        };
        _9l6znQhG = {
            "id" = "9l6znQhG";
            "file" = "inventory_sort-1.1.0+1.20.jar";
            "hash" = "sha512-05WxMJ5imHg4nviEOtRfin5z9sYfelzKeGLRA8NI2jUKIIAwkpxF9YFtcrr2aa6cPu6LNDA8XaKF1PPEGBbI2g==";
        };
        _GW9fkjfi = {
            "id" = "GW9fkjfi";
            "file" = "inventory_sort-1.1.0+1.20.2.jar";
            "hash" = "sha512-UmqHBTUmDtC4PEGPHypvIc7O/cx301gAUpKki7Lc/rGZynuDHK16UkXIsFFB4pcuFYSzLh6maDu3KS2r1o6jYQ==";
        };
        _vsAULnVg = {
            "id" = "vsAULnVg";
            "file" = "inventory_sort-1.1.1+1.20.jar";
            "hash" = "sha512-QgpaRJNm5L3eNIX639lsJ4B8cYkTRs4Y6KQLGuO1rvpoCGPVWaolnkI2cWurMffJDeP8molOIH8c2zzVtRjj+A==";
        };
        _Nj4WeVZg = {
            "id" = "Nj4WeVZg";
            "file" = "inventory_sort-1.1.1+1.20.2.jar";
            "hash" = "sha512-Ir7qqoyDmIpiT83bmS8kXs8mOOIjVIpbZccQcsrwL0B4giDm+EZch9689+zwDPBgknJD2SG8nhSN12g/1fBblw==";
        };
        _AiAPcxs6 = {
            "id" = "AiAPcxs6";
            "file" = "inventory_sort-1.2.0+1.20.jar";
            "hash" = "sha512-ZqTQjuqigMUb/8W9461qjea78pja8sEH8QmEGv7XrRBIk9jY9GyrNJyQwGOpCbf7F6PbkKViYNc2pEcUCJKVjA==";
        };
        _fhDaTswb = {
            "id" = "fhDaTswb";
            "file" = "inventory_sort-1.2.0+1.20.2.jar";
            "hash" = "sha512-R+KOP5gEgMLgCiDXBSS2OJq4+M1iTKF3MDohApmRjFkFIPXdAbIYt26Rv4IgipiX7cLKQjcOiTOAOTVB/lXG1Q==";
        };
        _V0bonVbG = {
            "id" = "V0bonVbG";
            "file" = "inventory_sort-1.2.1+1.20.jar";
            "hash" = "sha512-OECWkg8oIDUfRdIhc5MT0AWDUtiQUbFX1Rif3u4V+F5l2VQz4HJZDQ7bGD1RCO/B2FiT2CXCAWUwLFQGPNlU5A==";
        };
        _MqNWdwcf = {
            "id" = "MqNWdwcf";
            "file" = "inventory_sort-1.2.1+1.20.2.jar";
            "hash" = "sha512-DDqVkOmA4vxhTZF6MhqDP0ULhjs9HgW4Hhh9MKAzs1XK016JhOMoH7Yy+3k/yS+33P3l1XnyMOhtXVPuFpt4og==";
        };
        _UJRFRDGi = {
            "id" = "UJRFRDGi";
            "file" = "inventory_sort-1.2.2+1.20.jar";
            "hash" = "sha512-9SQPqflhbS72V8dUrd22qKLqKvjJNqj4Mabifwdj9QM99gc2C4vCi9fAUW+0OrdFwEBqmWPwbGW6lC54ftK7rQ==";
        };
        _tEltGuCK = {
            "id" = "tEltGuCK";
            "file" = "inventory_sort-1.2.2+1.20.2.jar";
            "hash" = "sha512-O8NVcIw7VtV4Way1DG/no0KZzUwdVqznfa/hN3NZm+vGsJmhN3iZ9MvfrgpI50dlFMTK+JNrTBCzwwAJ5PrBBw==";
        };
        _j9EKmvU2 = {
            "id" = "j9EKmvU2";
            "file" = "inventory_sort-1.2.3+1.20.2.jar";
            "hash" = "sha512-lSnYAM6iKuvkB2X2l2OomHlE4KGSjGayIgT1E+gbDt80Iv3Z9tfhMu+6xmZC62vWJFw8/rf8jdl016BRmtgP/Q==";
        };
        _QcyLJVAR = {
            "id" = "QcyLJVAR";
            "file" = "inventory_sort-1.2.3+1.20.jar";
            "hash" = "sha512-VQtHdJ7j+pWuIZsHIB5Dxf1MqHFZXr4kkfMJDXNnhb+vSwAxwNjhVNX96BBNFLFwHd7KXZ0/gV+LolVP4NHwcA==";
        };
        _ybqHTYQE = {
            "id" = "ybqHTYQE";
            "file" = "inventory_sort-1.2.4+1.20.2.jar";
            "hash" = "sha512-qWitjUUTlugfRgzEVmlVvDh/Af3mrRFChjVxoZl+uN7oXtv7AsZTsxA2CoXWcWy6Ww9NwAnPpswa/378Vxx2qQ==";
        };
        _QdVIyouf = {
            "id" = "QdVIyouf";
            "file" = "inventory_sort-1.2.4+1.20.jar";
            "hash" = "sha512-e0+B4c+SCidJgP0MCseA6Z/H64jPviHIRj/wjKc4lLaIdM7T7CWh4k67BvGmFzX5zig4o5iYrylR13g0Y11xRg==";
        };
    in {
        "nevsdT3T" = _nevsdT3T;
        "LPflNttI" = _LPflNttI;
        "W831dUmP" = _W831dUmP;
        "UiNwYEBW" = _UiNwYEBW;
        "LYn1uK9H" = _LYn1uK9H;
        "arjq9QB3" = _arjq9QB3;
        "NTYtb5Eu" = _NTYtb5Eu;
        "9l6znQhG" = _9l6znQhG;
        "GW9fkjfi" = _GW9fkjfi;
        "vsAULnVg" = _vsAULnVg;
        "Nj4WeVZg" = _Nj4WeVZg;
        "AiAPcxs6" = _AiAPcxs6;
        "fhDaTswb" = _fhDaTswb;
        "V0bonVbG" = _V0bonVbG;
        "MqNWdwcf" = _MqNWdwcf;
        "UJRFRDGi" = _UJRFRDGi;
        "tEltGuCK" = _tEltGuCK;
        "j9EKmvU2" = _j9EKmvU2;
        "QcyLJVAR" = _QcyLJVAR;
        "ybqHTYQE" = _ybqHTYQE;
        "QdVIyouf" = _QdVIyouf;
        "fabric-1.20" = _QdVIyouf;
        "fabric-1.20.1" = _QdVIyouf;
        "fabric-1.20.2" = _ybqHTYQE;
        "fabric-1.20.3" = _ybqHTYQE;
        "fabric-1.20.4" = _ybqHTYQE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chais-inventory-sorter";
            id = "s9XXQTOb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="QdVIyouf";}