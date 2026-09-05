{lib, callPackage, ...}:
let
    versions = (let
        _5DlMahih = {
            "id" = "5DlMahih";
            "file" = "wab-1.20.1-1.0.0.jar";
            "hash" = "sha512-t0jHHju/aSURN3gdygKU9sg9cTejRXhiyL+Wt1QXNGnTKaNGffj37WFjGx82peuhhwSUDlpVagwbR0s8/luZzg==";
        };
        _EzuK7Xa6 = {
            "id" = "EzuK7Xa6";
            "file" = "wab-1.20.1-1.0.2.jar";
            "hash" = "sha512-l2XKa6YJ45Jd4IHd0wmB6omZNyL6x2/4MhQ0fok18n68oJivLkKYD2AKxC6uMU/Lw2HRQ9ni9Z8I7TtqSE6ZEw==";
        };
        _pqzF0dUt = {
            "id" = "pqzF0dUt";
            "file" = "wab-1.20-1.1.0.jar";
            "hash" = "sha512-+HLo8TIkQ6Kr6FOh/eB7uzTJOPq0dZebZ7Lz4fw2EET3ZAB8aj7UB8a875kb4Eei1/J2OY6uojxsa1dR2ZYzNg==";
        };
        _s7xm0qBb = {
            "id" = "s7xm0qBb";
            "file" = "wab-1.20-1.1.1.jar";
            "hash" = "sha512-cD9/6wJkNAa4z5GQJ0nJ6aYZ/1OeTsLJiwRPv1EB6Y3PTB//g6F/HI0YHlgyHf/0EMBuSU4gYy7QVT4MgxVIQg==";
        };
        _RsdZKQWT = {
            "id" = "RsdZKQWT";
            "file" = "wab-1.20-1.1.2.jar";
            "hash" = "sha512-uBjnRzHG+M1RAP77blfinGcnFWuaCTpMK2QslwyTHxCsNJ0lkjM4qFkfz9t5cCvtIWwKAvdOM3i4OOfvmJ0ifg==";
        };
        _LqLtR4ev = {
            "id" = "LqLtR4ev";
            "file" = "wab-1.20.1-1.1.3.jar";
            "hash" = "sha512-CIh4xpH7TEfxRJhKU6YyN2ezBVf5llqvZBkuwQKLILSAtxCHVMDu+rxQ+4RALVMKV8Pz1xb3uEA7qzVYhYjHiA==";
        };
        _Q8E4DBTs = {
            "id" = "Q8E4DBTs";
            "file" = "wab-1.20.1-1.1.4.jar";
            "hash" = "sha512-aX8qSG3jpgwV2vKXyX33Naxdxm2jxxlWPxIzbtN5B1VD1rh2ApaWOWdUPo0HyB2xx2f3bM6+bIs66l7WR+u3Ow==";
        };
        _6ZMTCMTU = {
            "id" = "6ZMTCMTU";
            "file" = "wab-1.20.1-1.1.5.jar";
            "hash" = "sha512-vYrHduyD71Opa0tyHWZWASyoWa2zhuZa0js+PRPcslnjbTqwR2MOCrIpvk9IjR3Hv5w46haxnyPXwYXb+rNIQg==";
        };
        _dc0wzFSc = {
            "id" = "dc0wzFSc";
            "file" = "wab-1.20.2-1.1.5.jar";
            "hash" = "sha512-bdhr8Hp8X//qHgjY6sEWj8Fvx1xxY76LpBaEO/iDM+Ib9YSVxltCELgMW+lUX8vXhO5qS3Xt3f/aetZvubx8uQ==";
        };
        _pupKzvZF = {
            "id" = "pupKzvZF";
            "file" = "wab-1.20.1-1.2.0.jar";
            "hash" = "sha512-Fy4tWTdP2NIjU1yht5dET0pLSWbaCYqwsJMpxY3BylIA2BLqhqWB8wbwD7Q6gZ9k4mrx2qnFPX7UXjL+BUckkw==";
        };
        _a3QrelPt = {
            "id" = "a3QrelPt";
            "file" = "wab-1.20.4-1.1.5.jar";
            "hash" = "sha512-FyOVnD+VNKazqlfaiYbRRYLpbQyjAKkCVhkbiBMcX+bFjT4brhaxJMMnAElLmCXNeWpJRHjVYEGQr2q3xv6h2A==";
        };
        _JmRJJIgA = {
            "id" = "JmRJJIgA";
            "file" = "wab-1.20.1-1.2.1.jar";
            "hash" = "sha512-I+jna5AIKjOIYNHWMiPCpJW1MceSgPiyZqKg591fv9ZLvdlaNONBw/VSuQRHIX59FylH03OFfkwbee9a2mkpNg==";
        };
        _txtFU0oY = {
            "id" = "txtFU0oY";
            "file" = "wab-1.20.1-1.3.0.jar";
            "hash" = "sha512-IWslaJe/oBZxiDrr2fONzrEHe4q/9jqF8S+A74AMso1re9jdQsVP+Silh91D1N3I/eeo9F7IVFkoe/q+V41HYA==";
        };
        _cf1QAPDG = {
            "id" = "cf1QAPDG";
            "file" = "wab-1.20.1-1.3.1.jar";
            "hash" = "sha512-zIDaL4u8fJeAtOy7wTWyNrrG3uwmFmv3FJv8XJmJwh8vW+iUhJH7q40gDFHKhU7nQscO9zWhZLN4adVZyLZzHA==";
        };
        _RY6tjr9r = {
            "id" = "RY6tjr9r";
            "file" = "wab-1.20.1-1.3.2.jar";
            "hash" = "sha512-WsaS9+6vbQzbT9YTGyu+MLu4c8KKNLmZs3qDt7DnJq1vuCE4qfuT805AOEQx/PpUm0HZ+/+EX1VUGCykJ/T0QQ==";
        };
        _CYIoXf0N = {
            "id" = "CYIoXf0N";
            "file" = "wab-1.20.2-1.3.2.jar";
            "hash" = "sha512-GrldhRcBccYA9O/0HU40BU9hwTDsvYCQ5jI7qnvj7S3edcK+3NBKlrGmraloMCF2ACaUhAxe6FZ17CPamXF0Gg==";
        };
        _mxUQIQS4 = {
            "id" = "mxUQIQS4";
            "file" = "wab-1.20.4-1.3.2.jar";
            "hash" = "sha512-C6fXlktmMzQ9Kg88fMrHn6J8/BnDf+H+Hg42NbdoYjMBBEqGTpxckazNdTq5eEJ2W8rji9p/apcU+xDPl1Z/WQ==";
        };
        _PY7QH8HR = {
            "id" = "PY7QH8HR";
            "file" = "wab-1.21.1-1.3.2.jar";
            "hash" = "sha512-mDWWfTs0+CBatNG01/cwxL7hSI11qlUfEtZibT0LfQhdmI1sxKyaHMTUeM7bgO+ZGo/xQau4iU9AHrN0WdQ1Bw==";
        };
        _lEBoUBBw = {
            "id" = "lEBoUBBw";
            "file" = "wab-1.20.1-1.4.0.jar";
            "hash" = "sha512-bbvTlz1lk1QEhS0a5qPPZK1bbHQpkuAe4NK3a2g1QtgKdRG1+qT7PlXFv6zvvUZ8ZhOxeWITq/DoPCsiPcgivw==";
        };
        _OhVjiSa4 = {
            "id" = "OhVjiSa4";
            "file" = "wab-1.20.1-1.4.1.jar";
            "hash" = "sha512-QZv7rUynjjXxazTO0tr6L2569RhQh14hdWUjtbKgSvucxTCNEedMnNpeSEEcWdPVtNKd8Hpj+yq8eWVS3z0xqQ==";
        };
        _7z1wxoRF = {
            "id" = "7z1wxoRF";
            "file" = "wab-1.20.1-1.4.2.jar";
            "hash" = "sha512-ISQwmknN3T8WzHh8TQumld0xXz15asgftaOc9xn/yg7qgztN7TTCOYt4lQosDKwRBDOsxIsuskJTOBFg4ySYug==";
        };
    in {
        "5DlMahih" = _5DlMahih;
        "EzuK7Xa6" = _EzuK7Xa6;
        "pqzF0dUt" = _pqzF0dUt;
        "s7xm0qBb" = _s7xm0qBb;
        "RsdZKQWT" = _RsdZKQWT;
        "LqLtR4ev" = _LqLtR4ev;
        "Q8E4DBTs" = _Q8E4DBTs;
        "6ZMTCMTU" = _6ZMTCMTU;
        "dc0wzFSc" = _dc0wzFSc;
        "pupKzvZF" = _pupKzvZF;
        "a3QrelPt" = _a3QrelPt;
        "JmRJJIgA" = _JmRJJIgA;
        "txtFU0oY" = _txtFU0oY;
        "cf1QAPDG" = _cf1QAPDG;
        "RY6tjr9r" = _RY6tjr9r;
        "CYIoXf0N" = _CYIoXf0N;
        "mxUQIQS4" = _mxUQIQS4;
        "PY7QH8HR" = _PY7QH8HR;
        "lEBoUBBw" = _lEBoUBBw;
        "OhVjiSa4" = _OhVjiSa4;
        "7z1wxoRF" = _7z1wxoRF;
        "forge-1.20" = _LqLtR4ev;
        "forge-1.20.1" = _7z1wxoRF;
        "forge-1.20.2" = _CYIoXf0N;
        "forge-1.20.3" = _LqLtR4ev;
        "forge-1.20.4" = _mxUQIQS4;
        "forge-1.20.5" = _LqLtR4ev;
        "forge-1.20.6" = _LqLtR4ev;
        "neoforge-1.20.1" = _7z1wxoRF;
        "neoforge-1.21.1" = _PY7QH8HR;
        "pkg-1.0.0" = _5DlMahih;
        "pkg-1.0.2" = _EzuK7Xa6;
        "pkg-1.1.0" = _pqzF0dUt;
        "pkg-1.1.1" = _s7xm0qBb;
        "pkg-1.1.2" = _RsdZKQWT;
        "pkg-1.1.3" = _LqLtR4ev;
        "pkg-1.1.4" = _Q8E4DBTs;
        "pkg-1.1.5" = _a3QrelPt;
        "pkg-1.2.0" = _pupKzvZF;
        "pkg-1.2.1" = _JmRJJIgA;
        "pkg-1.3.0" = _txtFU0oY;
        "pkg-1.3.1" = _cf1QAPDG;
        "pkg-1.3.2" = _PY7QH8HR;
        "pkg-1.4.0" = _lEBoUBBw;
        "pkg-1.4.1" = _OhVjiSa4;
        "pkg-1.4.2" = _7z1wxoRF;
        "default" = _7z1wxoRF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wab";
        id = "nWC3kyL3";
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