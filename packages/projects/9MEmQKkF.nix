{lib, callPackage, ...}:
let
    versions = (let
        _SZIRDFX0 = {
            "id" = "SZIRDFX0";
            "file" = "createmoredrillheads-1.2.jar";
            "hash" = "sha512-8JOXGY44T3OCgWottq3FtnlpZolrfAGORPIj85r5359hYVZTmT4tJxqRPPKHlKkNR6d7RMVmXDm+aSKEp71Wvg==";
        };
        _1qpu99Lo = {
            "id" = "1qpu99Lo";
            "file" = "createmoredrillheads-1.3.jar";
            "hash" = "sha512-MnTSk7wKGeCbEmlXZ/4A0OuI3Sk4kRH120sEJF4hlxwfstt6rH8yYiT+hQoiALdpwqK6BTyhqFICpoKKwZmocA==";
        };
        _ac74HaeU = {
            "id" = "ac74HaeU";
            "file" = "createmoredrillheads-1.4.jar";
            "hash" = "sha512-juyzLBT50pcEOjFu48b56JzV7gGmcsrQNA0UoObvATUwuAOrGOaTiVCDWnD7n5sXsC4mxS96QjrcMWaC7Wv+9g==";
        };
        _FyTafTvh = {
            "id" = "FyTafTvh";
            "file" = "createmoredrillheads-2.0.0-1.18.2.jar";
            "hash" = "sha512-dJvMG950q4b60R3abHTWv6axKJk+8qeg+D2qM032evcK20sg4abTVCFwhhTTVE1tfk6eBIFpr3b6SHkrsC88nw==";
        };
        _gT4Un5u8 = {
            "id" = "gT4Un5u8";
            "file" = "createmoredrillheads-2.0.1-1.18.2.jar";
            "hash" = "sha512-EeMw8V5lypl7n0ZY5HnjaAt2g2m3T9CEzJnCUPbVVeHPPat0omQOTN90J70kcBTCDYgfi4ODoUtlhfgiPTerKQ==";
        };
        _w4aMT9pg = {
            "id" = "w4aMT9pg";
            "file" = "createmoredrillheads-2.0.2-1.18.2.jar";
            "hash" = "sha512-C7ZzfUqf2YzZwwDe/xOicECiWlLiqdOiBp/UxXEGg4KAuVhUZk0dzt9IKo66FgkEMcs4TVJVW1m304mUbNMmNw==";
        };
        _nG3DSbNF = {
            "id" = "nG3DSbNF";
            "file" = "createmoredrillheads-2.0.2-1.19.2.jar";
            "hash" = "sha512-Mi39QKYEy9UIU5pgk3RM2fOom66i1qHjdAOWjptoUxTjWF+GYuysQSXFv5wPkDaPTkjY8ua/wJ38SBOjCNtXFw==";
        };
        _sSH31FTW = {
            "id" = "sSH31FTW";
            "file" = "createmoredrillheads-2.0.2-1.20.1.jar";
            "hash" = "sha512-LRJzuibQ1M/Vj3GrBBUEsi6n6gdzu7qNKhoa4CEkK9+puh4S6N+L9hO5FJ1mTyqh4PVZSXy2rbTlsw+MCLniMw==";
        };
        _ZZqfGGGS = {
            "id" = "ZZqfGGGS";
            "file" = "createmoredrillheads-2.0.3-1.20.1.jar";
            "hash" = "sha512-Y9xHUfxy1RBT6ImrREIGQHk0Skx0PiHr85irMnLw4obrroLXIX72GFHtaSzEy7gWkxBDucT6p4lQlrIYdBOjsg==";
        };
        _PF307Xmm = {
            "id" = "PF307Xmm";
            "file" = "createmoredrillheads-2.0.3-1.19.2.jar";
            "hash" = "sha512-LUTWrtrF64T+49GtTeHVY8oCQ3zC9M+L2aCyj0CtpIBQpvBfUvOPuahl9GPLvQaoSQzC4SifVCYG4UXkwX5BVQ==";
        };
        _wPuSXoM4 = {
            "id" = "wPuSXoM4";
            "file" = "createmoredrillheads-2.0.3-1.18.2.jar";
            "hash" = "sha512-lQgZBmOfhyxoiZ03ozaE+FjVtPJaHHWRqLBeXG+hT5hDGjEQj9FnZFsNrXLgTqWCw/yU8Nw7Vw465iRqwxgKaw==";
        };
        _en7Il1ez = {
            "id" = "en7Il1ez";
            "file" = "createmoredrillheads-2.1.0-1.20.1.jar";
            "hash" = "sha512-HutKyfUuqX/ZxWMDZ+DszjPCofICkMU8YfKWVtw1Lx0c4AUtuOaqgq/FzJh8ganNtsRd9/X/5uKA8nAAUYV1gQ==";
        };
        _CSXCxG3F = {
            "id" = "CSXCxG3F";
            "file" = "createmoredrillheads-1.2.0-1.21.1.jar";
            "hash" = "sha512-hi54pKyak7PkF0sQbf1S9r6ECrt43GiZR6ZcUwJ2udWMxnRdlYu/9hVDAJhV9fZNV6HnsBgPLsfS1JY6PRhfzg==";
        };
    in {
        "SZIRDFX0" = _SZIRDFX0;
        "1qpu99Lo" = _1qpu99Lo;
        "ac74HaeU" = _ac74HaeU;
        "FyTafTvh" = _FyTafTvh;
        "gT4Un5u8" = _gT4Un5u8;
        "w4aMT9pg" = _w4aMT9pg;
        "nG3DSbNF" = _nG3DSbNF;
        "sSH31FTW" = _sSH31FTW;
        "ZZqfGGGS" = _ZZqfGGGS;
        "PF307Xmm" = _PF307Xmm;
        "wPuSXoM4" = _wPuSXoM4;
        "en7Il1ez" = _en7Il1ez;
        "CSXCxG3F" = _CSXCxG3F;
        "forge-1.18.2" = _wPuSXoM4;
        "forge-1.19.2" = _PF307Xmm;
        "forge-1.20" = _sSH31FTW;
        "forge-1.20.1" = _en7Il1ez;
        "neoforge-1.18.2" = _w4aMT9pg;
        "neoforge-1.19.2" = _nG3DSbNF;
        "neoforge-1.20" = _sSH31FTW;
        "neoforge-1.20.1" = _ZZqfGGGS;
        "neoforge-1.21.1" = _CSXCxG3F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-drill-heads";
            id = "9MEmQKkF";
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
in callPackage fn {version="CSXCxG3F";}