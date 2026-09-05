{lib, callPackage, ...}:
let
    versions = (let
        _oUbEykkj = {
            "id" = "oUbEykkj";
            "file" = "oldnametags-1.0.0.jar";
            "hash" = "sha512-cSTDb3b1BUzslK2+k0ug6RRVSg3cguhiWfUYc7LR89aok2ShKCEbmYSbUXXdg1HsYHP5N2q7YUrDDKpGSl7dGw==";
        };
        _zU32Qer8 = {
            "id" = "zU32Qer8";
            "file" = "oldnametags-1.0.1.jar";
            "hash" = "sha512-i+OdcXKxdjpPS1h23CjTH570xSOM+RQmOF+Xr+/SWh37Z1kPESEpJS591OKPK4HNZ2LWz2E86vQvLWZBNA9YXw==";
        };
        _V9MTJSQW = {
            "id" = "V9MTJSQW";
            "file" = "oldnametags-1.0.2.jar";
            "hash" = "sha512-WCgLU16YEnDgjYZWje0Wce6gruMQMgKFMX4Q/ywvdhOAwiez4fbJsLB483B32szJGTtjUBY4glDkMqPDMwIPLg==";
        };
        _sqV6oChS = {
            "id" = "sqV6oChS";
            "file" = "oldnametags-1.0.2+1.21.9.jar";
            "hash" = "sha512-xmjuEMgp7huuhZeSTndU5u7NQ+4KMUTd6ILDRlVxXwHl1zcEenMooQnzWsndSV30ewvO+xraWxXHkpjRYkIWbA==";
        };
        _xcHuTgHn = {
            "id" = "xcHuTgHn";
            "file" = "oldnametags-1.0.2+1.21.11.jar";
            "hash" = "sha512-0Gy1IosCgdRe3qgBWb/K54BwyFkrJ1Kyx79++SczJ7mZHXUduEmRbJhFWyEulQoN7KAEFpagR4nscV3SEiBMKA==";
        };
        _jNXjZwa5 = {
            "id" = "jNXjZwa5";
            "file" = "oldnametags-1.0.2+1.21.11.jar";
            "hash" = "sha512-qqgMaRfhZpvjiowH/RUqJQSv4K0RkK2MgZqxFEbOU2iyAwUlmk0XRMokljBFw/6UOc7H0CjMKUldZKg6e2ALFQ==";
        };
        _HQwLrjwU = {
            "id" = "HQwLrjwU";
            "file" = "oldnametags-1.0.2+26.1.jar";
            "hash" = "sha512-9XwyE3zqK6UcuNcpsa5uVY/TLx+VYEpGerf8ecyoYguBhueSsRzE09hOpZEjk4D59JD878VWLCFMd//8R7UMcQ==";
        };
        _ylgXHwk8 = {
            "id" = "ylgXHwk8";
            "file" = "oldnametags-1.0.2+26.2.jar";
            "hash" = "sha512-mW7KobiykGan3wI7A3MBTL0E8Us7CoNxPUymy81JTgGQ3fFUO2uPwzwAj2NkFnl+i1YERKv+tbvRpnRGuL7kZw==";
        };
    in {
        "oUbEykkj" = _oUbEykkj;
        "zU32Qer8" = _zU32Qer8;
        "V9MTJSQW" = _V9MTJSQW;
        "sqV6oChS" = _sqV6oChS;
        "xcHuTgHn" = _xcHuTgHn;
        "jNXjZwa5" = _jNXjZwa5;
        "HQwLrjwU" = _HQwLrjwU;
        "ylgXHwk8" = _ylgXHwk8;
        "fabric-1.21.2" = _zU32Qer8;
        "fabric-1.21.3" = _zU32Qer8;
        "fabric-1.21.4" = _zU32Qer8;
        "fabric-1.21.5" = _zU32Qer8;
        "fabric-1.21.6" = _V9MTJSQW;
        "fabric-1.21.7" = _V9MTJSQW;
        "fabric-1.21.8" = _V9MTJSQW;
        "fabric-1.21.9" = _sqV6oChS;
        "fabric-1.21.10" = _sqV6oChS;
        "fabric-1.21.11-pre3" = _xcHuTgHn;
        "fabric-1.21.11-pre4" = _xcHuTgHn;
        "fabric-1.21.11-pre5" = _xcHuTgHn;
        "fabric-1.21.11" = _jNXjZwa5;
        "fabric-26.1" = _HQwLrjwU;
        "fabric-26.1.1" = _HQwLrjwU;
        "fabric-26.1.2" = _HQwLrjwU;
        "fabric-26.2" = _ylgXHwk8;
        "pkg-1.0.0" = _oUbEykkj;
        "pkg-1.0.1" = _zU32Qer8;
        "pkg-1.0.2" = _V9MTJSQW;
        "pkg-1.0.2+1.21.9" = _sqV6oChS;
        "pkg-1.0.2+1.21.11" = _jNXjZwa5;
        "pkg-1.0.2+26.1" = _HQwLrjwU;
        "pkg-1.0.2+26.2" = _ylgXHwk8;
        "default" = _ylgXHwk8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-name-tags";
        id = "jhLzeOZT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}