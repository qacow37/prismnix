{lib, callPackage, ...}:
let
    versions = (let
        _He7uA7pr = {
            "id" = "He7uA7pr";
            "file" = "more-shearable-mobs-1.2.0.jar";
            "hash" = "sha512-+yJEobraKO7A0x74fD2/X2uuggAXldshIcJHi9aBD4ZVz3Wr/pYFGZ+gIZKXSr/dEEuYb2B4Cka00KUXNeMdhA==";
        };
        _ZRv7XjI0 = {
            "id" = "ZRv7XjI0";
            "file" = "more-shearable-mobs-1.3.0.jar";
            "hash" = "sha512-4su5mMXtNwrb5M/FKLs3pM2xNeNEZ+QorvcnPkccxHPnKtqH1SRRIiU0hDiCVlFdujyHuWKbz3l6HRKIHmczLA==";
        };
        _b51vuGNy = {
            "id" = "b51vuGNy";
            "file" = "more-shearable-mobs-1.4.0.jar";
            "hash" = "sha512-5Xo1ojC0Mk9idP1CfyXxBqncG0XVGtjfj6etcLkpwU5ut9UuygFm+IUiU3YBUxBpjg2U9KgNETs4dGkQM6kuug==";
        };
        _2p8RozFT = {
            "id" = "2p8RozFT";
            "file" = "more-shearable-mobs-1.5.0.jar";
            "hash" = "sha512-tzjmXm/S4Kc8z+lfWClgGOnzvKt0mVTCM1hXuQG7VU88snE5JwKYxwXTj9gp5YXbQKjq93ii5VpDqeJiejvnsw==";
        };
        _jAWdZmCr = {
            "id" = "jAWdZmCr";
            "file" = "more-shearable-mobs-1.8.0.jar";
            "hash" = "sha512-muaOLnVZPUufPpoF/SrpL8q7SXq2ynkhXIwHKWZ75gxDmdFeGcDUYxWWgmMgL2eFtGj73aM39Clk/KACNVpLgg==";
        };
        _mO7V7Cvt = {
            "id" = "mO7V7Cvt";
            "file" = "more-shearable-mobs-1.6.1.jar";
            "hash" = "sha512-W4wD8IjvScQUILnQZChltfxub+70deh7XD52S5Z93DimYRgxkQ+eyPlRVPC16TZ1JPuD42RHkCetCb4lubqKpA==";
        };
        _WlW2R3VX = {
            "id" = "WlW2R3VX";
            "file" = "more-shearable-mobs-1.9.0.jar";
            "hash" = "sha512-VgMzkNfcrbSslhOt8azBzKbUpX1Nu7WpYqYgI8kC977RDUe510FJs7BBbHYkw8fHsdIr1e8RCmvybgEwIKDATA==";
        };
        _6AmG63ob = {
            "id" = "6AmG63ob";
            "file" = "more-shearable-mobs-1.10.0.jar";
            "hash" = "sha512-r/JAABm3gGHIIcg2sth4V87Yvd7W+idtI54ajJbq2jXpKTq4G32VTduhNhEWXqGPZduCOcjMb3KcOO3UCxR/Wg==";
        };
    in {
        "He7uA7pr" = _He7uA7pr;
        "ZRv7XjI0" = _ZRv7XjI0;
        "b51vuGNy" = _b51vuGNy;
        "2p8RozFT" = _2p8RozFT;
        "jAWdZmCr" = _jAWdZmCr;
        "mO7V7Cvt" = _mO7V7Cvt;
        "WlW2R3VX" = _WlW2R3VX;
        "6AmG63ob" = _6AmG63ob;
        "fabric-1.21.4" = _He7uA7pr;
        "fabric-1.21.5" = _ZRv7XjI0;
        "fabric-1.21.6" = _b51vuGNy;
        "fabric-1.21.7" = _2p8RozFT;
        "fabric-1.21.10" = _jAWdZmCr;
        "fabric-1.21.8" = _mO7V7Cvt;
        "fabric-1.21.11" = _WlW2R3VX;
        "fabric-26.1" = _6AmG63ob;
        "default" = _6AmG63ob;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-shearable-mobs";
            id = "QQt2O5Gv";
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