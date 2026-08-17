{lib, callPackage, ...}:
let
    versions = (let
        _CfRRudMz = {
            "id" = "CfRRudMz";
            "file" = "Loot Crates Plus FORGE V1.0.3 (1.18.2).jar";
            "hash" = "sha512-ygtRNtOvnQJ5heTRyS8JAyMi9frqC33HJb3YFAKw9vsaYB/+NBFIPkzu3B7y2Kk1xdBdfaSysJQQn53M+zK3SA==";
        };
        _rb2okAtM = {
            "id" = "rb2okAtM";
            "file" = "Loot Crates Plus FORGE V1.0.3 (1.19.2).jar";
            "hash" = "sha512-Krcvl0lJfnwFYmdbIEMUQq3caq0Usq+0xg6qORIhfBndk4nQYmGkqKk8oX7Gpb3SzYRZ15FKsULi0BfATd0nPg==";
        };
        _jpc261o8 = {
            "id" = "jpc261o8";
            "file" = "Loot Crates Plus FORGE V1.0.6 (1.19.4).jar";
            "hash" = "sha512-v2PlfOqqeh5jff7KX9aM3I9WsO7VqJW3GOyApv/1dIv+p0zYZTnzCfQJfwedhdWXfrb+rUg/8RQ8d3co7YfAJQ==";
        };
        _7SqSOKh4 = {
            "id" = "7SqSOKh4";
            "file" = "Loot Crates Plus FORGE V1.0.6 (1.20.1).jar";
            "hash" = "sha512-c12V6rErmFoJhABf/Hwnp3Fzp4IfGHsFR7lFFwNjaw8knO/s5OIPYuLeB1CfP3+mJ3CskicHTj2lYhkG0cvWIw==";
        };
        _p2iwYJl2 = {
            "id" = "p2iwYJl2";
            "file" = "Loot Crates Plus FORGE V1.0.8 (1.19.4).jar";
            "hash" = "sha512-n/GaMlE3g+AXm1iyL1MpDP4aCMR/5qTqizzhSLlRUNWkem1viQEhKCkw0FVo/OiG89cEDc0qHOGxIFDLVFr9Rw==";
        };
        _ZtA9OJGw = {
            "id" = "ZtA9OJGw";
            "file" = "Loot Crates Plus FORGE V1.0.8 (1.20.1).jar";
            "hash" = "sha512-BPlKlhJI3Xvb+L932pinR1gPhITuD+2sCh1EWst89Oj5o6bRozNDCXOGvprbSYfLgXn4IPgW1Tll1Dx0gjTRfQ==";
        };
        _dSoCMnjT = {
            "id" = "dSoCMnjT";
            "file" = "Loot Crates Plus FORGE V1.0.9 (1.19.4).jar";
            "hash" = "sha512-XErSCKuc/sr4kC/rP4Xc3ql7M2jfk1+wS6RxVmNoyO1N/TjwKz3LVUAGfreZ2Lm/gcX8VMCw34g0eIQ72dxb+Q==";
        };
        _3wOxTWLD = {
            "id" = "3wOxTWLD";
            "file" = "Loot Crates Plus FORGE V1.0.9 (1.20.1).jar";
            "hash" = "sha512-DGuXIngbDfwLm2UUGz3XehlQmJ9X5Pd1AMd+b25oKAFGlEMFUnuKrjCWxNwV4jUQTOiA0M3O7f0dgwvS5FMi6g==";
        };
        _7bEmgw31 = {
            "id" = "7bEmgw31";
            "file" = "Loot Crates Plus FORGE V1.1 (1.19.4).jar";
            "hash" = "sha512-TfKfrPHEOllMEXBrVYafL3Fuj8VMdqczWh9vzQVNQWz7n6Wqd1XFuB4CNbt9XwgOlZTEXDTX7Dw532tdgYJGTA==";
        };
        _CYuywPdV = {
            "id" = "CYuywPdV";
            "file" = "Loot Crates Plus FORGE V1.1 (1.20.1).jar";
            "hash" = "sha512-tajQasYqWbwLxtQ72nvWuQqk3gkroWQdizbXjVPoG30hI9NXdruntmbbIWvomHfR/upL+oJbFnoy5dA0GF4/gg==";
        };
        _o2ZvPBhg = {
            "id" = "o2ZvPBhg";
            "file" = "Loot Crates Plus FORGE V1.11 (1.19.4).jar";
            "hash" = "sha512-tqES46BEA9Xg/fl/ge34K1g0ZjjhMO0fiJ9mrSAObHuXCCWs60YF8YHIznVkpjgBGsLFBwz4kcCACgM1aLrVpA==";
        };
        _2eiRcfpD = {
            "id" = "2eiRcfpD";
            "file" = "Loot Crates Plus FORGE V1.11 (1.20.1).jar";
            "hash" = "sha512-9wT5uYKkrnsdHwvkF+7dSX+9rA9xoAQiMzqUMaB3kN6LAMvUK1u87ZKhAQjE8N2EZoBGBHKsqC5NgQNWOJmexQ==";
        };
        _JGIuPmaz = {
            "id" = "JGIuPmaz";
            "file" = "Loot Crates Plus FORGE V1.12 (1.20.1).jar";
            "hash" = "sha512-nBw6l7Li2XHoUrNb+N90FIA01rqLz3qgsvYKPsUMIwnSeIbykkmJgrO8ZkhKkFnVz3ojhedf4uzZMzPSO0YvbQ==";
        };
        _Nxry9ZJV = {
            "id" = "Nxry9ZJV";
            "file" = "Loot Plus V1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-F+H53PpC7ko5qiBSWtYMGkCXGmSKxE5BzA8yrlZoaw51xQw+DH493/3wqT7gEVH9Q0kwPkxr/4HZ1G/pJqvPmA==";
        };
        _eL7DoJ8h = {
            "id" = "eL7DoJ8h";
            "file" = "Loot Plus V1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-8Co/Ugmh46aKsnzAu2CcageHZazckC6J9/kRw4JijP8Skw6Y0Z44RfVEeGZL+9yCHPbFDbp8/I53UaDzlOaqXg==";
        };
        _SScvaS6b = {
            "id" = "SScvaS6b";
            "file" = "Loot Plus V1.1.3-neoforge-1.21.1 (FIXED).jar";
            "hash" = "sha512-h7KQKFvs277snyfWHss0NNWqocELD+q+lVBPHWYncsUrnrot8xYRsiG6B2shabnkavcR7mh0rq13dQ4+n8dN5A==";
        };
        _TvcmwCfR = {
            "id" = "TvcmwCfR";
            "file" = "Loot Plus V1.1.3-forge-1.20.1 (FIXED).jar";
            "hash" = "sha512-wk2ZGiDcNhGt3EfFRVE/CIlBCiPB+7Rgt7Fh/TOXo1mBdMaj1jRTnl/U4rkC6Lh/l60hVpCMjYFO68B0Eb8tXQ==";
        };
    in {
        "CfRRudMz" = _CfRRudMz;
        "rb2okAtM" = _rb2okAtM;
        "jpc261o8" = _jpc261o8;
        "7SqSOKh4" = _7SqSOKh4;
        "p2iwYJl2" = _p2iwYJl2;
        "ZtA9OJGw" = _ZtA9OJGw;
        "dSoCMnjT" = _dSoCMnjT;
        "3wOxTWLD" = _3wOxTWLD;
        "7bEmgw31" = _7bEmgw31;
        "CYuywPdV" = _CYuywPdV;
        "o2ZvPBhg" = _o2ZvPBhg;
        "2eiRcfpD" = _2eiRcfpD;
        "JGIuPmaz" = _JGIuPmaz;
        "Nxry9ZJV" = _Nxry9ZJV;
        "eL7DoJ8h" = _eL7DoJ8h;
        "SScvaS6b" = _SScvaS6b;
        "TvcmwCfR" = _TvcmwCfR;
        "forge-1.18.2" = _CfRRudMz;
        "forge-1.19.2" = _rb2okAtM;
        "forge-1.19.4" = _o2ZvPBhg;
        "forge-1.20.1" = _TvcmwCfR;
        "neoforge-1.21.1" = _SScvaS6b;
        "neoforge-1.20.1" = _TvcmwCfR;
        "default" = _TvcmwCfR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot+";
            id = "HXHLSNPN";
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