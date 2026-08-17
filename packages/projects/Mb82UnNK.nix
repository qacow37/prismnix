{lib, callPackage, ...}:
let
    versions = (let
        _b67QWges = {
            "id" = "b67QWges";
            "file" = "O123456789-fabric-1.0+1.21.jar";
            "hash" = "sha512-hfZVVruglyd+6dAwGN3Xn+pBt4BAckUgY83YnqJC2VVTJKLPl4QxTQ3r+K+s0Y/PkbAWT2PQdE0o995JXJp75g==";
        };
        _zZ22c2ic = {
            "id" = "zZ22c2ic";
            "file" = "O123456789-neoforge-1.0+1.21.jar";
            "hash" = "sha512-uptjdpnHXHFu6CYXBv1RgUTMNflDuzRzBiE4ugxe/tL8j40Qj82R40f0Uo3BhxhaIUu145e73wPYDUxRVv9/wg==";
        };
        _YeYiJ8z5 = {
            "id" = "YeYiJ8z5";
            "file" = "O123456789-fabric-1.0+1.21.2.jar";
            "hash" = "sha512-GAaIjboYLcMaCPx6XMD2oidWEFlgkEDn627S/eTOVzuIRdCkulOmJ8RO1L01EljdgIMtt71+C66PWXXpPA9C6A==";
        };
        _K4XfnSx9 = {
            "id" = "K4XfnSx9";
            "file" = "O123456789-neoforge-1.0+1.21.2.jar";
            "hash" = "sha512-YhxDRCWjKNkuqGJDSoP606qbWru1hEy5NGxJNLzYwFHatIIF1Dr/L1b+T0tV0AAYNTP75mwK1K0tU9kV6SgXIw==";
        };
        _82vjTkkW = {
            "id" = "82vjTkkW";
            "file" = "O123456789-fabric-2.0+1.21.1.jar";
            "hash" = "sha512-WQBiBT1071r453+ZXZm+23N7R3scfd6p2SYepkfIiRkK8FciwCNdcUBBkBJKk55H6dnYr27tZ2Zj97Ubv9AuLw==";
        };
        _I8Sx8A9K = {
            "id" = "I8Sx8A9K";
            "file" = "O123456789-neoforge-2.0+1.21.1.jar";
            "hash" = "sha512-5Sb2nNNY/QMSHYSjm4JCb1T19PtGYwJONf1n2N/H6w5mH2G5exA385+fN3zsfur+S3RqkfQaiVfvqRqzYkrFmg==";
        };
        _BNICjMms = {
            "id" = "BNICjMms";
            "file" = "O123456789-neoforge-2.1+1.21.1.jar";
            "hash" = "sha512-Lo8R+HhxfztnRUa64gHBcYBKtg82z90bZjXtKIuycKKn93UsOtXQrHi3HqCQDHrGMkmQriOJJmpGMlLN0fGfQQ==";
        };
        _RWmxl4cz = {
            "id" = "RWmxl4cz";
            "file" = "O123456789-fabric-2.2+1.21.1.jar";
            "hash" = "sha512-Xq0wi54DgxQsqE5JjblIdDfHCS0BuOWFUHXVp/wPxoNq/jxEyFuPWKTPxtnakm57ELQzrGbcUYwc80Qzs88tQw==";
        };
        _6lpSdiMe = {
            "id" = "6lpSdiMe";
            "file" = "O123456789-neoforge-2.2+1.21.1.jar";
            "hash" = "sha512-fK5QH8qPA+T042gDHI5C0zFHZUn8RPu3jK9DtiXFru+ClznpMWuZLiBfGG5N4bC4+DQ/MyWKXJaBBsG7xdlRnA==";
        };
    in {
        "b67QWges" = _b67QWges;
        "zZ22c2ic" = _zZ22c2ic;
        "YeYiJ8z5" = _YeYiJ8z5;
        "K4XfnSx9" = _K4XfnSx9;
        "82vjTkkW" = _82vjTkkW;
        "I8Sx8A9K" = _I8Sx8A9K;
        "BNICjMms" = _BNICjMms;
        "RWmxl4cz" = _RWmxl4cz;
        "6lpSdiMe" = _6lpSdiMe;
        "fabric-1.21" = _b67QWges;
        "fabric-1.21.1" = _RWmxl4cz;
        "fabric-1.21.2" = _YeYiJ8z5;
        "fabric-1.21.3" = _YeYiJ8z5;
        "fabric-1.21.4" = _YeYiJ8z5;
        "neoforge-1.21" = _zZ22c2ic;
        "neoforge-1.21.1" = _6lpSdiMe;
        "neoforge-1.21.2" = _K4XfnSx9;
        "neoforge-1.21.3" = _K4XfnSx9;
        "neoforge-1.21.4" = _K4XfnSx9;
        "default" = _6lpSdiMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "o123456789";
            id = "Mb82UnNK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}