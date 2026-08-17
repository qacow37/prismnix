{lib, callPackage, ...}:
let
    versions = (let
        _RVnZEKoe = {
            "id" = "RVnZEKoe";
            "file" = "mowziesmobs-1.6.5.jar";
            "hash" = "sha512-TqC5ihdDiMiX987+mGeaWffb0dEybLWvoEH4cUdUQZTQDsklZNCKHmIWik/9eu/YE4CqOAJ6ApRMFKBD8zYR7Q==";
        };
        _N9r2pTYi = {
            "id" = "N9r2pTYi";
            "file" = "mowziesmobs-1.7.0.jar";
            "hash" = "sha512-HzlNS4L2zArH6TnEHep97gSqyEyxim8/OFUr/NRlxc3oEGtTNsBfE+2RACZykDHFa7PDLNfQHOUkpTXcpJA1WQ==";
        };
        _my31qVfF = {
            "id" = "my31qVfF";
            "file" = "mowziesmobs-1.7.1.jar";
            "hash" = "sha512-E3rrqhBa/0xOdtimcyDUCj07+1fXvsJx7SvCMnjj7ird+gqAzwAH6bEUokyTNQKf07a11fvYQCvUccdpltinUQ==";
        };
        _YQevKgcH = {
            "id" = "YQevKgcH";
            "file" = "mowziesmobs-1.7.2.jar";
            "hash" = "sha512-VhhrYQxRGee7VZQ4BJJVWKKbtfX6soZbIyE1URJlnT905EIMdyjhCtw1kmG3gxi+vEXo39xIPpmeSIpTgMuzuA==";
        };
        _WMCZ4t5U = {
            "id" = "WMCZ4t5U";
            "file" = "mowziesmobs-1.7.3.jar";
            "hash" = "sha512-zTU8rm6lOyyAJvVw5S84yhmYLE22C2Lr0a/V2NVP6919OAWpKo9qsxUi+5/nCeUPYxEIVLcBzVDd08sRyw+eMQ==";
        };
        _QfxYwK0i = {
            "id" = "QfxYwK0i";
            "file" = "mowziesmobs-1.21.1-1.7.3.jar";
            "hash" = "sha512-BvvFfW1hrGRG1cNcyZOo4NgoQ4ia93C8oUxbAshed8Yzkq/fQFJ3w9l1ErXQRzFKDcLhS4akDmXfCsZrv2BjrQ==";
        };
        _QkSdbclE = {
            "id" = "QkSdbclE";
            "file" = "mowziesmobs-1.21.1-1.7.4.jar";
            "hash" = "sha512-gGGCInmJC7It46lVzG/7/yNxYSMXXcRYMSpBNwx3pk9o8wgZd/7sbNprFETyantn30qVSrowvQiGU1ogA0S3Zg==";
        };
        _P2hiyNDT = {
            "id" = "P2hiyNDT";
            "file" = "mowziesmobs-1.21.1-1.7.5.jar";
            "hash" = "sha512-mTCDszqaNeQVYW4eBK+ObOSHyMS9b8dF3AsmEz8h9dD71dpd4ZOsfBDZc/frbSSd0D6G0JZhqH/Miy2BkS9pxQ==";
        };
        _pQNTA6mf = {
            "id" = "pQNTA6mf";
            "file" = "mowziesmobs-1.21.1-1.8.jar";
            "hash" = "sha512-VUVERJJ9PRnIwIrxTaEblrDG4KisMTFRKH6nGggaYkuwvzRHhVW/NFpZ03ogUwByiq8LecRoWoR0I6ZQrlY1vw==";
        };
        _K4pvUDP4 = {
            "id" = "K4pvUDP4";
            "file" = "mowziesmobs-1.21.1-1.8.1.jar";
            "hash" = "sha512-VhOHvlhbmzxDTHHEkTfWGgHBP6Ejc68Oi1Maz7jCuwspWOwV06csEtsFQjWnrjH7Yvjx/ktuiGKcN3MEU/1sag==";
        };
        _xgAXTl17 = {
            "id" = "xgAXTl17";
            "file" = "mowziesmobs-1.21.1-1.8.2.jar";
            "hash" = "sha512-qxDS91nfYT1QlLrCbFqLvhRHhmmQGPfkrgJ/xKhmMqp/liBvLIvplwM46t70JTlhShm0HQ1wtiFsPtHExEIfCg==";
        };
        _acYEfsJa = {
            "id" = "acYEfsJa";
            "file" = "mowziesmobs-1.8.2.jar";
            "hash" = "sha512-wcX3uMuk275X+OtxUL6pSnIHbvSukjrff+EUfu9wPk/tx5FKEtUftBUvrMqtlMQFPOP/IcyokFvy2hfeYdtDsA==";
        };
    in {
        "RVnZEKoe" = _RVnZEKoe;
        "N9r2pTYi" = _N9r2pTYi;
        "my31qVfF" = _my31qVfF;
        "YQevKgcH" = _YQevKgcH;
        "WMCZ4t5U" = _WMCZ4t5U;
        "QfxYwK0i" = _QfxYwK0i;
        "QkSdbclE" = _QkSdbclE;
        "P2hiyNDT" = _P2hiyNDT;
        "pQNTA6mf" = _pQNTA6mf;
        "K4pvUDP4" = _K4pvUDP4;
        "xgAXTl17" = _xgAXTl17;
        "acYEfsJa" = _acYEfsJa;
        "forge-1.20.1" = _acYEfsJa;
        "neoforge-1.21.1" = _xgAXTl17;
        "default" = _acYEfsJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mowzies-mobs";
            id = "BFbX9xcm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Mowzies-Mobs-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Mowzies-Mobs-License";
                    shortName = "LicenseRef-Mowzies-Mobs-License";
                    url = "https://legacy.curseforge.com/project/250498/license";
                };
            };
        };
in callPackage fn {version="default";}