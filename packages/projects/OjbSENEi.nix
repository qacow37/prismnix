{lib, callPackage, ...}:
let
    versions = (let
        _i44SUTNs = {
            "id" = "i44SUTNs";
            "file" = "fast-doll-1.0.jar";
            "hash" = "sha512-ZOY/4LcfNHeKad9zcZkH/XA98q8dCj+0DjqXnOnkFR3THVyd3q8HUGKt8oRsacQLru7Fp6Bg8uIELxkTHuskZw==";
        };
        _oB8u6PTr = {
            "id" = "oB8u6PTr";
            "file" = "fast-doll-1.1.jar";
            "hash" = "sha512-7kLIVswtT8kZVfNV9OZRbjpkSiOwC+D2calwFpPoszhJ+o5EWH/5C+imtBtjysgTDxQmAKhmzu/SVQjXCdXN3w==";
        };
        _fYtz8NTT = {
            "id" = "fYtz8NTT";
            "file" = "fast-doll-1.2.jar";
            "hash" = "sha512-9s/BC9Y9O/gb/+m7OrdsbNSebCRol7MSiQ0cbaiG9rfn/79C6t6RY+APTDnxRjXOiph2T3RpDEHiQhN0KAxI1g==";
        };
        _gh4wOAzm = {
            "id" = "gh4wOAzm";
            "file" = "fast-doll-1.3.jar";
            "hash" = "sha512-tnhB3X2xY7m9j+hhBM4UrvR56vc5Q4ZLUz05T5M2XxmSbxgd/5y5FbumXkRuWB6g1bf/IAiibXQ2O3Tsszjdow==";
        };
        _YzUeSv5M = {
            "id" = "YzUeSv5M";
            "file" = "fast-doll-1.4.jar";
            "hash" = "sha512-H1EBHl6N8maLOwf0UhWtD+Wk7wwG43WyIdbVGImzCL+QXwHtdYoICn7Y+RAAZOFHDnm+5Q7CzRJSWZHI+Z2UMQ==";
        };
        _739HCWnr = {
            "id" = "739HCWnr";
            "file" = "fast-doll-1.5.jar";
            "hash" = "sha512-ah9sGnPDCi80nmDWIcLcgx9LBc8K7lAc+n4KpPaZ45Uo203shRHaxcb0dHmq0IeZX/QZQEiEwg/yDybS7sNtOQ==";
        };
        _92I4pXkK = {
            "id" = "92I4pXkK";
            "file" = "fast-doll-1.6.jar";
            "hash" = "sha512-5ycogTUrLLLvQ7TmCErM7AjM+3xjJPVBqELeuXhdXl1RY8GflvtyL9DmDZR06dWjNWivF71gFUBLJ0qwFv4XLA==";
        };
        _fYmmdbXJ = {
            "id" = "fYmmdbXJ";
            "file" = "fast-doll-1.7.jar";
            "hash" = "sha512-g8NSe01/F1BwdTM/KK+XY9jk0I9vtQp5uAILt6GbwWEOvKOsYuj04I4pfQoOXx0OAnGslUAFXMQncFYIHnfk7w==";
        };
        _ouli7187 = {
            "id" = "ouli7187";
            "file" = "fast-doll-1.8.jar";
            "hash" = "sha512-sq66U9kCftumGvmeH/0f23/zlW4XWjQY6MisW1FXowFgaOY/9Ev0Kk1Y9/Is5zglCWBLj08SVQ56Og3eODmUIQ==";
        };
        _dUU1PV4n = {
            "id" = "dUU1PV4n";
            "file" = "fast-doll-1.9.jar";
            "hash" = "sha512-X6hK5v4Mql6Of7xJBcuD4brryY94358AtuDS59wshDgyJBVseJxTdlsn1Nt84iUgx7hXcZqm95/2zSAjnYrF0Q==";
        };
        _q6avx8aw = {
            "id" = "q6avx8aw";
            "file" = "fast-doll-1.10-1.21.4.jar";
            "hash" = "sha512-pqqreWtrKWhuCrZZ60/gp67NZlqNyCMumMF/pxI2ttYypoQdZF+9R5JRkfhJsUXjZAURqof6KV8ahg6vNvPesg==";
        };
        _On5RjnL7 = {
            "id" = "On5RjnL7";
            "file" = "fast-doll-1.11.jar";
            "hash" = "sha512-CUFgQZGnmltDuFsYm1j9Le8qEOQd3pkZlGLn7HX6v7xhRBBRYA7f/fl1dbsWcGekl68YL0z3UHJWfTFMv5LCWA==";
        };
        _hn5PXUCo = {
            "id" = "hn5PXUCo";
            "file" = "fast-doll-1.12.jar";
            "hash" = "sha512-3WQOWqhBqEDIlW856qgXfKhCNZgtvnkyF4R0gXHSjpJ6WS9/MKQYatcUIuYGsPLXmFbYg7rGyubeMJZe8QGtOQ==";
        };
        _vRyZuZpi = {
            "id" = "vRyZuZpi";
            "file" = "fast-doll-1.12.1-1.21.6.jar";
            "hash" = "sha512-emcuzyr5nBrgLxgg68JJ9W/oRs8cesmfU4GBhybMSp2auXcqb4Aapx7xpoD+fQvz31cIv11Vg1YnZHTlIUvzsA==";
        };
        _C9O6Q0uj = {
            "id" = "C9O6Q0uj";
            "file" = "fast-doll-1.13.jar";
            "hash" = "sha512-5rqXrE5CWxUu2O1uD/wDeRwh24uP+jZ9Gs+W1fi1V+XVaND9TJwMuw91FOKqR0O3gy70vsYTP63VPfHKPL7T+g==";
        };
        _kcfU8cpp = {
            "id" = "kcfU8cpp";
            "file" = "fast-doll-1.14.jar";
            "hash" = "sha512-/W5bXGMWsYIZduqOee3pa+LFnQXfk9+7t1cEsZJuRma1w7ROY2lARPhmviBExvj5uPBLTEJMoSFcsqDmPv8DBA==";
        };
        _XwL5u1dg = {
            "id" = "XwL5u1dg";
            "file" = "fast-doll-1.15.jar";
            "hash" = "sha512-C9q8OjaP2scsK7KAvT7CIJ/VofS7+FNfT/g9K4CgqVCOneybVVgIXUzfdCUr+B73CBGrQKahLGiXrm8Hx2Nknw==";
        };
        _US9qFkhs = {
            "id" = "US9qFkhs";
            "file" = "fast-doll-1.16.jar";
            "hash" = "sha512-L5cQ2pa/uGl5xlOArh1iuKvXnV+Q+7MLVHGPzd/NEU4Y6KUV9Sx5ftGXOu3k4nllGSkxEfhH24hEcwbaY2nPJg==";
        };
        _XAWwOSFn = {
            "id" = "XAWwOSFn";
            "file" = "fast-doll-1.17.jar";
            "hash" = "sha512-vNWCLmV+BpgIriJ4CnLTGcEHExi3hKqD4RDPEYki6+guSuOvGdTfmTuVWopqNVcNu1aLqN6IxnZqRY5GJOjFzg==";
        };
        _InftctgI = {
            "id" = "InftctgI";
            "file" = "fast-doll-1.18.jar";
            "hash" = "sha512-FoEDZHECjk7KoOPjPNlqF8uo067JXD/ySdTKiBvgpG3kV+TtnYDuoZ27rfOXUE/HBVSSfmV0eBK+BS5iqFBf6A==";
        };
        _lZrpuM3l = {
            "id" = "lZrpuM3l";
            "file" = "fast-doll-1.19.jar";
            "hash" = "sha512-5kRHwsphecLKwNywUUHe1ZzrnCI4xGuDSFkkxYCpGj2EEp5iT2bo6z+32E9xc7lvnDuyd9fuMXEZADDqoyDmMA==";
        };
        _SIqLxSWK = {
            "id" = "SIqLxSWK";
            "file" = "fast-doll-1.20.jar";
            "hash" = "sha512-fT+c8M8Yidd96Q5h3Sebv0dTx9pJERHX5Kr18aqRcuZ+HsL3LXherjCxs93AnB1qNn/m3qeSc4nBpNKfx9BOdA==";
        };
        _M8PJa0HT = {
            "id" = "M8PJa0HT";
            "file" = "fast-doll-1.21.jar";
            "hash" = "sha512-V+XMv/GJ9PHloYBKUh06LVyaW46YeiOZgzrYpEY/aYO5FBf/ft/ytFsRPctnVpAHDxiNC7DOC8UL0B53qWuCwg==";
        };
    in {
        "i44SUTNs" = _i44SUTNs;
        "oB8u6PTr" = _oB8u6PTr;
        "fYtz8NTT" = _fYtz8NTT;
        "gh4wOAzm" = _gh4wOAzm;
        "YzUeSv5M" = _YzUeSv5M;
        "739HCWnr" = _739HCWnr;
        "92I4pXkK" = _92I4pXkK;
        "fYmmdbXJ" = _fYmmdbXJ;
        "ouli7187" = _ouli7187;
        "dUU1PV4n" = _dUU1PV4n;
        "q6avx8aw" = _q6avx8aw;
        "On5RjnL7" = _On5RjnL7;
        "hn5PXUCo" = _hn5PXUCo;
        "vRyZuZpi" = _vRyZuZpi;
        "C9O6Q0uj" = _C9O6Q0uj;
        "kcfU8cpp" = _kcfU8cpp;
        "XwL5u1dg" = _XwL5u1dg;
        "US9qFkhs" = _US9qFkhs;
        "XAWwOSFn" = _XAWwOSFn;
        "InftctgI" = _InftctgI;
        "lZrpuM3l" = _lZrpuM3l;
        "SIqLxSWK" = _SIqLxSWK;
        "M8PJa0HT" = _M8PJa0HT;
        "fabric-1.19.4" = _i44SUTNs;
        "fabric-1.20.1" = _oB8u6PTr;
        "fabric-1.20.2" = _fYtz8NTT;
        "fabric-1.20.3" = _gh4wOAzm;
        "fabric-1.20.4" = _YzUeSv5M;
        "fabric-1.20.5" = _739HCWnr;
        "fabric-1.20.6" = _92I4pXkK;
        "fabric-1.21" = _ouli7187;
        "fabric-1.21.1" = _ouli7187;
        "fabric-1.21.3" = _dUU1PV4n;
        "fabric-1.21.4" = _q6avx8aw;
        "fabric-1.21.5" = _On5RjnL7;
        "fabric-1.21.6" = _vRyZuZpi;
        "fabric-1.21.7" = _C9O6Q0uj;
        "fabric-1.21.8" = _kcfU8cpp;
        "fabric-1.21.9" = _XwL5u1dg;
        "fabric-1.21.10" = _US9qFkhs;
        "fabric-1.21.11" = _XAWwOSFn;
        "fabric-26.1" = _InftctgI;
        "fabric-26.1.1" = _lZrpuM3l;
        "fabric-26.1.2" = _SIqLxSWK;
        "fabric-26.2" = _M8PJa0HT;
        "default" = _M8PJa0HT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastdoll";
        id = "OjbSENEi";
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