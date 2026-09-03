{lib, callPackage, ...}:
let
    versions = (let
        _UA6fp9Fd = {
            "id" = "UA6fp9Fd";
            "file" = "loadingprofiler-0.1.9.jar";
            "hash" = "sha512-brc/yHC+pmxh+lgh47VUhV0bWF96HSX4njtp617Ip/w0ORrEXTe/CSOs1ZtEag0H2RtXjQRo4kMk4PJ5kTN3ag==";
        };
        _LzxA9rZp = {
            "id" = "LzxA9rZp";
            "file" = "loadingprofiler-0.1.10.jar";
            "hash" = "sha512-Yr8uAKyJdsUx1w6BeVeqRYmxPPRHhwXjxhV98cTvPZ4dUJWDP4a02cjmTl8pAFYf753UvxnyHaIUZ+65OsOl4w==";
        };
        _u0poKphs = {
            "id" = "u0poKphs";
            "file" = "loadingprofiler-1.0.0.jar";
            "hash" = "sha512-1WRjg89RrPE5a9CNo/CCNFYYPhm3Wx6LL3PrfcLxd0SHZzqJM0OVUaLqblTrKOeHbfo+P9cKyxAaViNDI8VuNA==";
        };
        _1TkpSENC = {
            "id" = "1TkpSENC";
            "file" = "loadingprofiler-1.0.1.jar";
            "hash" = "sha512-hxkjZ1b9gC8FU4Gbjsr/lYKmnLvvIhAHIhQyDARm80i76gzjo44IR1OyKVFZsUAIaGsxa5xBJ3reWSSw71i6kg==";
        };
        _gmOU4kPH = {
            "id" = "gmOU4kPH";
            "file" = "loadingprofiler-0.1.11.jar";
            "hash" = "sha512-YDb7MYFZ0V2Jj2GyURE3D8vPbNYlGHZfvKvRmd74q0EquXGv+z9Vrxh6XIJC0s8SgHxaHLmKSUYac80qlDyVBw==";
        };
    in {
        "UA6fp9Fd" = _UA6fp9Fd;
        "LzxA9rZp" = _LzxA9rZp;
        "u0poKphs" = _u0poKphs;
        "1TkpSENC" = _1TkpSENC;
        "gmOU4kPH" = _gmOU4kPH;
        "forge-1.20.1" = _gmOU4kPH;
        "neoforge-1.20.1" = _gmOU4kPH;
        "neoforge-1.21.1" = _1TkpSENC;
        "default" = _gmOU4kPH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loading-profiler";
        id = "7uT5A6Rr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}