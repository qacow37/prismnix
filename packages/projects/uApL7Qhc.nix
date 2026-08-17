{lib, callPackage, ...}:
let
    versions = (let
        _hfx8XOwP = {
            "id" = "hfx8XOwP";
            "file" = "monkeyconfig-0.1.0+1.21.jar";
            "hash" = "sha512-CXx+iB9RvCgJrmJNwVhllieXgRhWsnJ0bAIeWKVvhrAB21UDyRYDz6JlAC541XCyb+OWLZcT3jz+BiMxPmKVcg==";
        };
        _uUvAdxFu = {
            "id" = "uUvAdxFu";
            "file" = "monkeyconfig-0.1.1+1.21.jar";
            "hash" = "sha512-VJsc/iPEiXPJV4Yoh6F0DKIDebhVD8clBZGVixHkYbLZB6hh3iQ+1xaeUxGSrXHwtPU9t5UlHqULtyRpUp14Sw==";
        };
        _LdbqkLBw = {
            "id" = "LdbqkLBw";
            "file" = "monkeyconfig-0.1.2+1.21.jar";
            "hash" = "sha512-JlCSl5fp9vBzNswSc4hrKNFRwVHRM15MnMCJvGhGH/t3Y1SfFLimC/CZib75Y8bOgywSN8AuSDcB8IUwl862DA==";
        };
        _iOn4TO7o = {
            "id" = "iOn4TO7o";
            "file" = "monkey-utils-1.0.0.jar";
            "hash" = "sha512-k9iGg1eUVPI+W36ZYFz83/s953Cm6cBKP/1f91E0bYUor5ikHQCwp4/D7BaU1hspX6xfm5m3j/I8hN4tN30piA==";
        };
        _eI9IgF3z = {
            "id" = "eI9IgF3z";
            "file" = "monkey-utils-1.0.1.jar";
            "hash" = "sha512-hGzgKjm9E13sG0zMtj8sUOqr/L4mCzKPOt8SOyRGTDpWjuxJDopU/b/iZ98UruK5kz0oKNExEoeVQWoaWRcshw==";
        };
        _psAnQWIp = {
            "id" = "psAnQWIp";
            "file" = "monkey-utils-1.0.2.jar";
            "hash" = "sha512-Wf7WtSeVfUluF0DfVH0TltiVYrFz8TzzwXontFRP9ptIeVZafurTTOX1EbzsgzsccMJ819+EaDHgrIThQNRcCg==";
        };
        _wVrulbqQ = {
            "id" = "wVrulbqQ";
            "file" = "monkey-utils-1.0.3.jar";
            "hash" = "sha512-QFmflTP/NonUTnnFWoGU5IeIZzTALEVZAB95GKG9iQREjTH+vyvkWfxwJKguisRxv6+WauskKwp61BAsDe69Bw==";
        };
    in {
        "hfx8XOwP" = _hfx8XOwP;
        "uUvAdxFu" = _uUvAdxFu;
        "LdbqkLBw" = _LdbqkLBw;
        "iOn4TO7o" = _iOn4TO7o;
        "eI9IgF3z" = _eI9IgF3z;
        "psAnQWIp" = _psAnQWIp;
        "wVrulbqQ" = _wVrulbqQ;
        "fabric-1.21" = _LdbqkLBw;
        "fabric-1.21.1" = _LdbqkLBw;
        "fabric-1.21.2" = _LdbqkLBw;
        "fabric-1.21.3" = _LdbqkLBw;
        "fabric-1.21.4" = _LdbqkLBw;
        "fabric-1.21.5" = _psAnQWIp;
        "fabric-1.21.6" = _psAnQWIp;
        "fabric-1.21.7" = _psAnQWIp;
        "fabric-1.21.8" = _psAnQWIp;
        "fabric-1.21.11" = _wVrulbqQ;
        "default" = _wVrulbqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monkey-utils";
            id = "uApL7Qhc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}