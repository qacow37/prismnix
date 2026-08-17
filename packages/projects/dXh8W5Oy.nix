{lib, callPackage, ...}:
let
    versions = (let
        _iduJ3062 = {
            "id" = "iduJ3062";
            "file" = "cloud-dash-1.20-1.20.1-1.0.0.jar";
            "hash" = "sha512-L189Co1r3H2a5dGgzmS7XcZwxkMC5ctlA9DHYaAJqC1KE7g/b/8VNuIzX4ZawsRfIPD8oVQPzkS3QgjwbE7BZg==";
        };
        _Nzg5kG8o = {
            "id" = "Nzg5kG8o";
            "file" = "cloud-dash-1.20.2-1.20.4-1.0.0.jar";
            "hash" = "sha512-7M0gIJd1LTyEzqqoSkN8ypG5tNLOPO3ktKQ1bIs5nj82pQQE7wLjVmwzqLrc9jkMtw+stWkn+K+8G46+ZdlfUw==";
        };
        _ozd2Wozm = {
            "id" = "ozd2Wozm";
            "file" = "cloud-dash-1.20-1.20.1-1.0.1.jar";
            "hash" = "sha512-S7ws31IFtCS1uso6rMDvNgdbfHkX2ClYetQgvvQWHh41baYGrMhuBkVjwG/7mXQ+WVaKVVOkJd1T5P5rwS4seg==";
        };
        _WIInHLP0 = {
            "id" = "WIInHLP0";
            "file" = "cloud-dash-1.20.2-1.20.4-1.0.1.jar";
            "hash" = "sha512-AYJeCOp4M0yllD+xcSF60pRWqeEWgNknwdJK6JQKhKq5zIEzFQpluZnCvghKcC7/Iipc0bkpD994B4Is6lyUiw==";
        };
        _lvaai4LZ = {
            "id" = "lvaai4LZ";
            "file" = "cloud-dash-1.20.2-1.20.4-1.0.2.jar";
            "hash" = "sha512-ovC0O5WYVBjLWrHJNwlXXi11NgYfeKJDcdqc5BeWY19h04wbJ9E5iYkvOgBwnhS4CoB06ZU3BKewCHH8/KP8wA==";
        };
        _boLGQIp0 = {
            "id" = "boLGQIp0";
            "file" = "cloud-dash-1.20-1.20.1-1.0.2.jar";
            "hash" = "sha512-OgJE0E/RFzsSL6B1kAmLRjAMJrQLmMSLyKL0iPg87pxU9/5B2kZOnZ8ZBRgK3jzlABZ2oyxZkmiqGXZS+c2wTg==";
        };
        _bhN1iL2s = {
            "id" = "bhN1iL2s";
            "file" = "cloud-dash-1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-LEsUWQG1+mB0po0g1tFGqoWQCw4PSESXZUDmHnd8MKmRcJcDEFNp5cZY8gQmNjiwtIwC1UnWgQBbPkLs5DvwSg==";
        };
        _C6OJ5fdD = {
            "id" = "C6OJ5fdD";
            "file" = "cloud-dash-1.20.2-1.1.0.jar";
            "hash" = "sha512-EdXIV4oGOjd3B19dthpEUaLtZYvGjv3KjgjGj3wgGzoG6UBJlrZvzgbwvhvqhQjilRfhAzfWL0naoR/nPupiiw==";
        };
        _C6JjgmXZ = {
            "id" = "C6JjgmXZ";
            "file" = "cloud-dash-1.20.3-1.20.4-1.1.0.jar";
            "hash" = "sha512-AyG5nyB3YRVSjg//XXOfs1ugolW6kPVhD495JCVL32zeGxbEYr+cJIkVUHm+zCqOeciZ1gxWW6IFGtkdEYuYrQ==";
        };
        _cbWOgFgK = {
            "id" = "cbWOgFgK";
            "file" = "cloud-dash-1.20.5-pre1-2.0.0-beta.jar";
            "hash" = "sha512-QJXlTRRAj/GMLv90v1q/4ws96opQ1KQcMaEfVwkoSVxYBAZHCm7JloX1wIQ64CVCa9eukDvON7Kjx1eQALhnGw==";
        };
        _paM6APpp = {
            "id" = "paM6APpp";
            "file" = "cloud-dash-1.20-1.20.1-1.1.2.jar";
            "hash" = "sha512-+li+z2dMZSSkbnTKoejEDTBG3nFNYd8fd0g2rwYVFgfXG+pXUWZafWD38yXvjueuhLBgEcwTSdJFys4lYvmaUg==";
        };
        _HC5iogiV = {
            "id" = "HC5iogiV";
            "file" = "cloud-dash-1.20.2-2.0.1.jar";
            "hash" = "sha512-epAqOXk727lr4rBD7DktnlrTXpzhwylSmHZoxTcrGaRBYelzXKcsriBXz0towuyCGgPxiWLr/1xpDnFEU/adrQ==";
        };
        _ROna2SZ5 = {
            "id" = "ROna2SZ5";
            "file" = "cloud-dash-1.20.3-1.20.4-3.0.1.jar";
            "hash" = "sha512-B3594vY5aqzGwC2F4c1FvcNKj4+zI1b8/t/yEOTR3k2Plfb9CisM87DKU0bRZ7UsPXvL7Z+xOWSOkS9os/AwlQ==";
        };
        _BGVBOTv3 = {
            "id" = "BGVBOTv3";
            "file" = "cloud-dash-1.20.5-4.0.0.jar";
            "hash" = "sha512-YidDINGlWuWqRqmbnPvoJl/+pVgPBov/vCY2ACPBad+F2dn02/AQeDRa2ZMtccREp49t16l4mFcFtaGECQxDXA==";
        };
        _WTAL4fYU = {
            "id" = "WTAL4fYU";
            "file" = "cloud-dash-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-FxbWfhlCZsnfWTOLmx3pXH1oL34Nj95FOJckiIa7l9IGbp8bRPjrKET0LWjTnuGmoPCsMVk4DBtpKVbRVLyPDQ==";
        };
        _rB76L7Y6 = {
            "id" = "rB76L7Y6";
            "file" = "cloud-dash-6.0.0+1.21.2-pre1.jar";
            "hash" = "sha512-hxtWqYypnEyHi4FPZRWTG1U0KjREoIoLDZwDyuuNQRWIY2pNcmi67Op7rq/2OK16t/hWupbac2JwQkSx1l+eLg==";
        };
        _j3WBhNMB = {
            "id" = "j3WBhNMB";
            "file" = "cloud-dash-6.0.0+1.21.2.jar";
            "hash" = "sha512-UpN9VhMNI3/xmLScZ6oMBNpBQAxNr5uetuuaIlioPB8wZQLYmcss5yxwK6YwmBfgV9q+XltxpeE22GLgHuMJtA==";
        };
        _VivFFO6h = {
            "id" = "VivFFO6h";
            "file" = "cloud-dash-1.1.3+1.20.jar";
            "hash" = "sha512-GmdS6YapRxWzfXcM5OQD0fwtXeHQ/WBLqgR5YZBRnGw6kwnyqs0yHjERGJEQZuFQCO0aSQz2XfSvqAKNWEuB8g==";
        };
        _12ww4t64 = {
            "id" = "12ww4t64";
            "file" = "cloud-dash-2.0.2+1.20.2.jar";
            "hash" = "sha512-GExOyhvMH6tyvB1AFn5gU0TSEVeOmPfWvC3H5fFxgzKg4Vegk1akKVk1eCwYppo6voxauH4A5/i1CuQbP1r4zQ==";
        };
        _fxxIicJu = {
            "id" = "fxxIicJu";
            "file" = "cloud-dash-3.0.0+1.20.5.jar";
            "hash" = "sha512-RAaV5VFKL6UkF4SnA/V8gAJhhP9vPTCdeLWsz4Cd/gBOT5UsFXDj5qiXvxz8ZFIJ2gKGbwu3gimEJNjeO37k1A==";
        };
        _zpg9VDQG = {
            "id" = "zpg9VDQG";
            "file" = "cloud-dash-4.0.0+1.21.jar";
            "hash" = "sha512-nWS6EoyeJqSvovfm6fI6fTL1Q4ljtk/lpihw009XhqY/dNi4FyA6HrRrT2nH9H59laHvsMhrym5Iv98BHdgrrw==";
        };
        _o0B8OY7C = {
            "id" = "o0B8OY7C";
            "file" = "cloud-dash-5.0.0+1.21.2.jar";
            "hash" = "sha512-7xXy54G/Sq6lbmkRpNs3vI4/6+mgtBsv+Nq2DF08zhYQrSZRALa2CcQLvD1lD4A9ybLBZup3kYiMSgZfo2r62g==";
        };
        _HIpDImt9 = {
            "id" = "HIpDImt9";
            "file" = "cloud-dash-6.0.0+1.21.4.jar";
            "hash" = "sha512-byc1CJhmpma3Hcwq8XR+yxlq/yvXRWZspCnRmVaj0PH6PvSSJivnhWXmgkDj9B61KQgV6EZARUAKHsL0X01QAg==";
        };
    in {
        "iduJ3062" = _iduJ3062;
        "Nzg5kG8o" = _Nzg5kG8o;
        "ozd2Wozm" = _ozd2Wozm;
        "WIInHLP0" = _WIInHLP0;
        "lvaai4LZ" = _lvaai4LZ;
        "boLGQIp0" = _boLGQIp0;
        "bhN1iL2s" = _bhN1iL2s;
        "C6OJ5fdD" = _C6OJ5fdD;
        "C6JjgmXZ" = _C6JjgmXZ;
        "cbWOgFgK" = _cbWOgFgK;
        "paM6APpp" = _paM6APpp;
        "HC5iogiV" = _HC5iogiV;
        "ROna2SZ5" = _ROna2SZ5;
        "BGVBOTv3" = _BGVBOTv3;
        "WTAL4fYU" = _WTAL4fYU;
        "rB76L7Y6" = _rB76L7Y6;
        "j3WBhNMB" = _j3WBhNMB;
        "VivFFO6h" = _VivFFO6h;
        "12ww4t64" = _12ww4t64;
        "fxxIicJu" = _fxxIicJu;
        "zpg9VDQG" = _zpg9VDQG;
        "o0B8OY7C" = _o0B8OY7C;
        "HIpDImt9" = _HIpDImt9;
        "fabric-1.20" = _VivFFO6h;
        "fabric-1.20.1" = _VivFFO6h;
        "fabric-1.20.2" = _12ww4t64;
        "fabric-1.20.3" = _12ww4t64;
        "fabric-1.20.4" = _12ww4t64;
        "fabric-1.20.5-pre1" = _cbWOgFgK;
        "fabric-1.20.5" = _fxxIicJu;
        "fabric-1.20.6" = _fxxIicJu;
        "fabric-1.21" = _zpg9VDQG;
        "fabric-1.21.1" = _zpg9VDQG;
        "fabric-1.21.2-pre1" = _rB76L7Y6;
        "fabric-1.21.2" = _o0B8OY7C;
        "fabric-1.21.3" = _o0B8OY7C;
        "fabric-1.21.4" = _HIpDImt9;
        "default" = _HIpDImt9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloud-dash";
            id = "dXh8W5Oy";
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