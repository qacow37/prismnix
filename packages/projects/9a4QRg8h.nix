{lib, callPackage, ...}:
let
    versions = (let
        _XgBAxCSi = {
            "id" = "XgBAxCSi";
            "file" = "smartrecipes-0.1.0+1.17.jar";
            "hash" = "sha512-kp39LrZ8GsPs65+PaWJSRZcUfoLUl5SE+2NUVGbDfC5ReWvzywApC+07Z8vmYj3dmMJuDeoS3BUfWQcSt9dCSA==";
        };
        _ACuugpgd = {
            "id" = "ACuugpgd";
            "file" = "smartrecipes-0.1.1+1.17.jar";
            "hash" = "sha512-EFUScZ8FE8CJpEaVKjN4PS2Q81Y8bg0Nj5QbQbgotMFZgb1TR25D2D3EVxWWe0YuoJM8JXXnZodgq+bzEeh6Lg==";
        };
        _9tPMXyvz = {
            "id" = "9tPMXyvz";
            "file" = "smart-recipes-0.2.0+1.18.jar";
            "hash" = "sha512-DQIDT3opegIjpbon1IMe+XVPJxvkkEZHjRymfyyOjT/tglAt2lFVA53AkaiaMRoqlElEXGkH+9fWyeViWuvY9w==";
        };
        _oXcIlLzZ = {
            "id" = "oXcIlLzZ";
            "file" = "smart-recipes-0.2.0+1.18.2.jar";
            "hash" = "sha512-1eXbnD0Q02LyUwXh1hg5DGYFYy+f0U1WFCHkb6dmqtYCBwvBtuhuRoJI4NWNEvOG6cHWHagBhWFsd5Ztejk4hg==";
        };
        _kZJtouTu = {
            "id" = "kZJtouTu";
            "file" = "smart-recipes-0.2.1+1.18.2.jar";
            "hash" = "sha512-btzYPT2l1dnAlg2e96IOeYFDXptJ2BhLRT46qLMPFLvPYjhoYJzdhCrV5Rh4hdf9UhdQFHXU6SkEMyFAduybGQ==";
        };
        _AGYwhigJ = {
            "id" = "AGYwhigJ";
            "file" = "smart-recipes-0.2.1+1.19.jar";
            "hash" = "sha512-TjRyGtmp2C4XdQlWsPIqeut7Zpkd6qk/c9jhrxj0LwCdtrnk9Pg7BiENG8Yur8Dyh6+hGpF6aqGkGzzgl15s+w==";
        };
        _aM0U2PCy = {
            "id" = "aM0U2PCy";
            "file" = "smart-recipes-0.2.1+1.19.3.jar";
            "hash" = "sha512-rTvUxGYGiQ/e0XbkFxdpsFzSrJRA8iyspjO8slqx9CQShFHLo2cQZHFElaIOWlA8oGWPtqaVa5poVZL/XVh/3g==";
        };
        _g6s9xehE = {
            "id" = "g6s9xehE";
            "file" = "smart-recipes-0.2.1+1.19.4.jar";
            "hash" = "sha512-c4eWeEl5ANP4IsYY3EsqAE8wu79llRA96o803nY+XTYPzCGwQT2dRk2aC74+298ELA7uL8teaw3M/d6vBgeAaw==";
        };
        _azXHF1lZ = {
            "id" = "azXHF1lZ";
            "file" = "smart-recipes-0.2.1+1.20.jar";
            "hash" = "sha512-JBMGxvyvoX2IB83PGU0sz0gj56OD+3nyn2Vz2J5E6EY46RgIsgdXHAQ0x2pyRKRJXXJJeUkM5zeN5JwsmCHcng==";
        };
        _8mDHlwCg = {
            "id" = "8mDHlwCg";
            "file" = "smart-recipes-0.2.1+1.20.2+build.24.jar";
            "hash" = "sha512-OqO5Ttll93biB2D6JuJ3QKElw7zxFgvdVvab1D1d3EBD4LUdC9yUv3JWk5CUTWPNCIZM1YUijFq5/gMVw8E+mw==";
        };
    in {
        "XgBAxCSi" = _XgBAxCSi;
        "ACuugpgd" = _ACuugpgd;
        "9tPMXyvz" = _9tPMXyvz;
        "oXcIlLzZ" = _oXcIlLzZ;
        "kZJtouTu" = _kZJtouTu;
        "AGYwhigJ" = _AGYwhigJ;
        "aM0U2PCy" = _aM0U2PCy;
        "g6s9xehE" = _g6s9xehE;
        "azXHF1lZ" = _azXHF1lZ;
        "8mDHlwCg" = _8mDHlwCg;
        "fabric-1.17" = _ACuugpgd;
        "fabric-1.17.1" = _ACuugpgd;
        "fabric-1.18" = _9tPMXyvz;
        "fabric-1.18.1" = _9tPMXyvz;
        "fabric-1.18.2" = _kZJtouTu;
        "fabric-1.19" = _AGYwhigJ;
        "fabric-1.19.1" = _AGYwhigJ;
        "fabric-1.19.2" = _AGYwhigJ;
        "fabric-1.19.3" = _aM0U2PCy;
        "fabric-1.19.4" = _g6s9xehE;
        "fabric-1.20" = _azXHF1lZ;
        "fabric-1.20.1" = _azXHF1lZ;
        "fabric-1.20.2" = _8mDHlwCg;
        "fabric-1.20.3" = _8mDHlwCg;
        "fabric-1.20.4" = _8mDHlwCg;
        "pkg-0.1.0+1.17" = _XgBAxCSi;
        "pkg-0.1.1+1.17" = _ACuugpgd;
        "pkg-0.2.0+1.18" = _9tPMXyvz;
        "pkg-0.2.0+1.18.2" = _oXcIlLzZ;
        "pkg-0.2.1+1.18.2" = _kZJtouTu;
        "pkg-0.2.1+1.19" = _AGYwhigJ;
        "pkg-0.2.1+1.19.3" = _aM0U2PCy;
        "pkg-0.2.1+1.19.4" = _g6s9xehE;
        "pkg-0.2.1+1.20" = _azXHF1lZ;
        "pkg-0.2.1+1.20.2" = _8mDHlwCg;
        "default" = _8mDHlwCg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-recipes";
        id = "9a4QRg8h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}