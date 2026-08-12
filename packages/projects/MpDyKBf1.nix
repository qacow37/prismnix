{lib, callPackage, ...}:
let
    versions = (let
        _3wvUXMWg = {
            "id" = "3wvUXMWg";
            "file" = "first-person-view-0.1.3.jar";
            "hash" = "sha512-qEsC2AUDT66qsevVnJwQmkqzDsLI3rqxKEL+yck8NKXW6s0cjyITVqkZv8oHNxhNEfpam3AeeEJ5jnjztr/s6Q==";
        };
        _u6baPtpq = {
            "id" = "u6baPtpq";
            "file" = "first-person-view-0.1.5.jar";
            "hash" = "sha512-U4wPpyqWWBkwKm9BmzH9pQGESmsOlyBQaHs5qOjjpew2VNGkcTu8nb1Y0w5K9rAEdLvfN4TEF7P9VU3913w1SA==";
        };
        _e6YFmTNC = {
            "id" = "e6YFmTNC";
            "file" = "first-person-view-0.1.7.jar";
            "hash" = "sha512-+62LfZsMHpw2w/HKCn/EviJec0fI7J2bUPBOAL8BddrG6Uv17LTcG8r8B5e7ArxtUqFaZFZMxXN/rmn5xUf+NA==";
        };
        _T28P5eJA = {
            "id" = "T28P5eJA";
            "file" = "first-person-view-0.1.8.jar";
            "hash" = "sha512-32k/bzw9sA6bUsU7XMWWQXTBS/8Crl0rwQk19kj9ksZYy9dOUKUVmgf4/5japaDOURKYm5uNs1PUww5crU/VHQ==";
        };
        _wvwaNm5h = {
            "id" = "wvwaNm5h";
            "file" = "first-person-view-0.1.9.jar";
            "hash" = "sha512-tcYLsw2eVi4Ub4jaSDO0sViJOaDUNuE5Nz4Gdgvji0VrAuyDgSrEW8RWUhmjSc/3iXNJnt6m2k8HGo28uJXGAA==";
        };
        _7P0tNxXF = {
            "id" = "7P0tNxXF";
            "file" = "first-person-view-0.2.1.jar";
            "hash" = "sha512-0q9GrGPKs6h1ADd8BVA1F4IKibBzUwOkGluBXkC19S6XX2pyQyD3SvJyOTy91+r1KlbvLO5lf2xORNirGGuxcw==";
        };
        _FvJJvnkn = {
            "id" = "FvJJvnkn";
            "file" = "first-person-view-0.2.2.jar";
            "hash" = "sha512-t0g2HzOu9HgEfPZMe6Wws8SJChrF0RfvlbQlG6wSPWfByWecSKhUOGZ9/UWdE5af+crl3YQL/uFpDmXToiGDxg==";
        };
        _8EO05ufB = {
            "id" = "8EO05ufB";
            "file" = "first-person-view-0.2.3.jar";
            "hash" = "sha512-H2sP7GTE39LDqGVUfNvvFsVRQKRVLvjl4Nm40LUit5gl0Otqdo4uX9ZhaHNDhYjhyCuUpzB4N1fP1wXgKTmglg==";
        };
    in {
        "3wvUXMWg" = _3wvUXMWg;
        "u6baPtpq" = _u6baPtpq;
        "e6YFmTNC" = _e6YFmTNC;
        "T28P5eJA" = _T28P5eJA;
        "wvwaNm5h" = _wvwaNm5h;
        "7P0tNxXF" = _7P0tNxXF;
        "FvJJvnkn" = _FvJJvnkn;
        "8EO05ufB" = _8EO05ufB;
        "forge-1.12.2" = _8EO05ufB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "first-person-view";
            id = "MpDyKBf1";
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
in callPackage fn {version="8EO05ufB";}