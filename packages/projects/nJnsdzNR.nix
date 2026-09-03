{lib, callPackage, ...}:
let
    versions = (let
        _oHwic5MX = {
            "id" = "oHwic5MX";
            "file" = "harmful_smoke-1.0.0 alpha-forge-1.20.1.jar";
            "hash" = "sha512-yhe2M+7KXPum/v/Eud5a7AC1TRsd2iH/UKm2kYV5Ex4NFnSn5nQeVSTHzySTGzE0SIxDk2gRvf05Li3KWPznMg==";
        };
        _2xjKFYV3 = {
            "id" = "2xjKFYV3";
            "file" = "harmful_smoke-1.0.0 alpha-forge-1.19.4.jar";
            "hash" = "sha512-DEHnogExTXlo0Dr3D9lDtf8H3srIOJBpYrCUDa1n6mGe8BwsO/3qH9WeX7y26WHg5T0CfTLXOSyrvTkbwBNG5A==";
        };
        _xjmf2ssn = {
            "id" = "xjmf2ssn";
            "file" = "harmful_smoke-1.0.1-alpha-forge-1.19.2.jar";
            "hash" = "sha512-WbfdGuWF405o+qBBamdCv15EkaO8lJlFMnmmbQwrpRAqgNS3OSKYtLT+P49ZejIAzvq3ImPmN8Qw7r6Z45yY/g==";
        };
        _Jx8iF9Tk = {
            "id" = "Jx8iF9Tk";
            "file" = "harmful_smoke-1.0.1-alpha-forge-1.19.4.jar";
            "hash" = "sha512-c3Mbn/XjauyypHuiHcogiqdXnX1Du574i4ydra3bVwbUMd31dNq52OxsOQV0OuCdK6jqPcExBOOL/qQNU5wsKQ==";
        };
        _swHOxeUU = {
            "id" = "swHOxeUU";
            "file" = "harmful_smoke-1.0.1-alpha-forge-1.20.1.jar";
            "hash" = "sha512-LeEsio/vBYBc+xT0PEe+IelAraW36SEIqiagT4/0P4D9X9wB7ymnF9mMo0twVrDQLFRkKvBMS+ASF9BfKlG7/g==";
        };
        _p2dm3u35 = {
            "id" = "p2dm3u35";
            "file" = "harmful_smoke-1.0.2-alpha-forge-1.19.2.jar";
            "hash" = "sha512-NokTgdQxwZbzHJBtNSbafYTxve0o/fyXYu1eiLY2Zafti0jURPSleo2vRm23khHEcPwdvwbS2ZYz9qkDjbCd5g==";
        };
        _uzKcBizr = {
            "id" = "uzKcBizr";
            "file" = "harmful_smoke-1.0.2-alpha-forge-1.19.4.jar";
            "hash" = "sha512-ENntR9Qr5WMi3uBqnBNq7edwE0hGEtZVso6INgufUnDnKDsCjk3nGKCvb5uDOuoQJ+2eIj63YCQJ3CesTd9DJA==";
        };
        _TKkgWVkp = {
            "id" = "TKkgWVkp";
            "file" = "harmful_smoke-1.0.2-alpha-forge-1.20.1.jar";
            "hash" = "sha512-OzgFl3G6wkRL/3SJd+oNyq4yA4McpvhB3buVfmmP/AU3RoJ3kYnr9nOG6P0ppR8opFdX4N5htzpWez/mE7Irvw==";
        };
        _zUEdZZB1 = {
            "id" = "zUEdZZB1";
            "file" = "harmful_smoke-1.0.3-alpha-forge-1.19.2.jar";
            "hash" = "sha512-rFlptLQQeBsPfsKup6IRi6DFSkTelwIPiUgNqepp8SopXPEsC6mnsKoncYcz7vT/2jwutx3LJQMsmBVvErrQGg==";
        };
        _SQ8PUn0K = {
            "id" = "SQ8PUn0K";
            "file" = "harmful_smoke-1.0.3-alpha-forge-1.19.4.jar";
            "hash" = "sha512-T7F92TkMi+0ruuUsvOxQOJ4G6cmzbYAJgJ2JBrPPthpriwbfByBfNeuXgsTcFBjX0V1LlbtptOsRPiVZPDstkw==";
        };
        _vaBYrvZt = {
            "id" = "vaBYrvZt";
            "file" = "harmful_smoke-1.0.3-alpha-forge-1.20.1.jar";
            "hash" = "sha512-JB9umjdgcdkdcRa1uk4AKYEMOBFBEO5K506vg3sr5JVGCBEqWLhEGwxLRRwFbZc42B8C14kSkwKdK8OG/rif/Q==";
        };
        _vBSsCcRu = {
            "id" = "vBSsCcRu";
            "file" = "harmful_smoke-1.0.4-alpha-forge-1.19.2.jar";
            "hash" = "sha512-s8LJxyLkPxmYlpyPp9CyidYWTkvWhBcoZhBZ4QgtxxY7R3CiuXnLnhCthwmJD9hvstlYmprZjzwrS7ZyCl7W1g==";
        };
        _6FMj9Z8g = {
            "id" = "6FMj9Z8g";
            "file" = "harmful_smoke-1.0.4-alpha-forge-1.19.4.jar";
            "hash" = "sha512-Hz5Fbp79AFctF6HdQtG+gwn4C7WDZ189NirMO7xfl2GooXAn6B0KFfr84lKZXGnXNYvvZ7p6p6iR3KSeh3creQ==";
        };
        _eWwrtgGo = {
            "id" = "eWwrtgGo";
            "file" = "harmful_smoke-1.0.4-alpha-forge-1.20.1.jar";
            "hash" = "sha512-5uUE/VfG/lXSdG2ymw+gv0CEwJbCPJ9k+bbNMV7hQvAkpIwK8rdeTH9i5wFcZUIdcaTG9WmkJrenUB5mZTleMA==";
        };
        _ivPSdXCa = {
            "id" = "ivPSdXCa";
            "file" = "harmful_smoke-1.0.5-alpha-forge-1.19.2.jar";
            "hash" = "sha512-gzIn0g+tCZJhb9PY3YkRV3POcniy24/ZkSIZvqC+ylcyRoeIvSJJ0Vn7cgx9ze+6DxM1a04x0+OaZgpgYG2a1Q==";
        };
        _M9Moh3Xj = {
            "id" = "M9Moh3Xj";
            "file" = "harmful_smoke-1.0.5-alpha-forge-1.19.4.jar";
            "hash" = "sha512-4aKVDZNrXRQsscl3ll/Z4M9caLQZzdA0mTZ2ceHenoEmjUSbTNQFEbVE2Vxv0MwNbc709jna1PpcX1l3ttsvmg==";
        };
        _W3LKQmyT = {
            "id" = "W3LKQmyT";
            "file" = "harmful_smoke-1.0.5-alpha-forge-1.20.1.jar";
            "hash" = "sha512-2HMNGeMbq9UX2ZjBkQseumuCruwJ2aCKNnAGxceuwDp/wq3Th2M3ab7EpI4AXyMAiRr2aRuapYo+raMliekaOQ==";
        };
        _wonpWSwA = {
            "id" = "wonpWSwA";
            "file" = "harmfulsmoke-1.0.6-alpha-forge-1.20.1.jar";
            "hash" = "sha512-ZN6RuqLOgzlT2Ds1Mk1CQW9duOmytEf75JljK8vaRWvSvSvq5sidYTU6+EmZkfwV61u3nQFXXzWdOvUykMO22w==";
        };
        _tHFzpIRk = {
            "id" = "tHFzpIRk";
            "file" = "harmfulsmoke-1.0.7-alpha-forge-1.20.1.jar";
            "hash" = "sha512-4aEWne7/6jRznAAwSj7xBKo6i0rgCOuWMCkYksKFyXvxvmaGTwEQnR8aHq2Gi+QnjJYcDIIRE+PnkD5m44SqZQ==";
        };
    in {
        "oHwic5MX" = _oHwic5MX;
        "2xjKFYV3" = _2xjKFYV3;
        "xjmf2ssn" = _xjmf2ssn;
        "Jx8iF9Tk" = _Jx8iF9Tk;
        "swHOxeUU" = _swHOxeUU;
        "p2dm3u35" = _p2dm3u35;
        "uzKcBizr" = _uzKcBizr;
        "TKkgWVkp" = _TKkgWVkp;
        "zUEdZZB1" = _zUEdZZB1;
        "SQ8PUn0K" = _SQ8PUn0K;
        "vaBYrvZt" = _vaBYrvZt;
        "vBSsCcRu" = _vBSsCcRu;
        "6FMj9Z8g" = _6FMj9Z8g;
        "eWwrtgGo" = _eWwrtgGo;
        "ivPSdXCa" = _ivPSdXCa;
        "M9Moh3Xj" = _M9Moh3Xj;
        "W3LKQmyT" = _W3LKQmyT;
        "wonpWSwA" = _wonpWSwA;
        "tHFzpIRk" = _tHFzpIRk;
        "forge-1.20.1" = _tHFzpIRk;
        "forge-1.19.4" = _M9Moh3Xj;
        "forge-1.19.2" = _ivPSdXCa;
        "forge-1.20.2" = _tHFzpIRk;
        "forge-1.20.3" = _tHFzpIRk;
        "forge-1.20.4" = _tHFzpIRk;
        "forge-1.20.5" = _tHFzpIRk;
        "forge-1.20.6" = _tHFzpIRk;
        "default" = _tHFzpIRk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harmful-smoke";
        id = "nJnsdzNR";
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