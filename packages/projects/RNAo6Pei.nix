{lib, callPackage, ...}:
let
    versions = (let
        _NGgs2khe = {
            "id" = "NGgs2khe";
            "file" = "ec_es_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-C0HQujzrD5dGrP9JR4d93flnI6OSCr0DglAsHmyd49Bp9UO7S24t+mI1zOmFJMx8tvHjWfdlsZHtwOG9v98QpA==";
        };
        _fyZ3kdx7 = {
            "id" = "fyZ3kdx7";
            "file" = "ec_es_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-hZlZi9OrpZ/D9oOlb6Bn/yHiGtyp8b4tp55Xlg9aQkUJIGVJ2vGzYfN8THYx30TJ2DY+beFoOFejPO8XMRKRNA==";
        };
        _x8NQUp9r = {
            "id" = "x8NQUp9r";
            "file" = "ec_es_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-m83t0FAq8SEsyV1WlLXIv8V6aaZorNCq9zpRK8r8ujL/1peJ4D4WGDeTUekM00FTcfAYC9/FZVEZ9ulDCn4NZQ==";
        };
        _myBzpErW = {
            "id" = "myBzpErW";
            "file" = "ec_es_plugin-1.20.1-1.1.2-all.jar";
            "hash" = "sha512-QfJvxipt1atsCMhE9C1AJpnfD4+8TwTCSQrV2hOekMhJAFbDk9lFQB0UCQUD4gm3M6eVFQ0jSm3Ryl16xuDkDw==";
        };
        _6O46mx3J = {
            "id" = "6O46mx3J";
            "file" = "ec_es_plugin-1.20.1-1.1.4-all.jar";
            "hash" = "sha512-yEpOXWMQh+rTgVJkZOB8BbV6mDCUUJuuVipNMvaTyXbhA/KSYaN+cQO9+iHasUADHk5OcM6QvCJt+JgN2iII1A==";
        };
        _VJDxh5o3 = {
            "id" = "VJDxh5o3";
            "file" = "ec_es_plugin-1.20.1-1.1.5-all.jar";
            "hash" = "sha512-mgaHSz5v9H+//phhc/NJTExNXzOhx9K0agz/YpzZW+ViuSz8fMjuliP4/KjoVjenB9zgR3hvxD1nPBHa8ZRz/Q==";
        };
        _cOBSIf9S = {
            "id" = "cOBSIf9S";
            "file" = "ec_es_plugin-1.21.1-1.1.5.jar";
            "hash" = "sha512-jIxMS6fRTVtH7Mz7Vc38YkNZLLXdraDVxrNbi0BSKuSSMjNMjaY22FEh9HJOEi0sUWFqahHDjdSzYzEs0QLKNA==";
        };
    in {
        "NGgs2khe" = _NGgs2khe;
        "fyZ3kdx7" = _fyZ3kdx7;
        "x8NQUp9r" = _x8NQUp9r;
        "myBzpErW" = _myBzpErW;
        "6O46mx3J" = _6O46mx3J;
        "VJDxh5o3" = _VJDxh5o3;
        "cOBSIf9S" = _cOBSIf9S;
        "forge-1.20.1" = _VJDxh5o3;
        "neoforge-1.21.1" = _cOBSIf9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ec-es-compat";
            id = "RNAo6Pei";
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
in callPackage fn {version="cOBSIf9S";}