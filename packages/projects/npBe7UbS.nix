{lib, callPackage, ...}:
let
    versions = (let
        _7mqK18K3 = {
            "id" = "7mqK18K3";
            "file" = "origins-plus-plus-1.7.jar";
            "hash" = "sha512-yf3sfkV1L1MuB7N9qTOkoTxSWRlvIvJfwpnwqZoqcW1R/n4uxIgmMtee64j1nLslHVcf3GOufRDA6oQmNITPSw==";
        };
        _jKBbNN0Q = {
            "id" = "jKBbNN0Q";
            "file" = "origins-plus-plus-1.7.1.jar";
            "hash" = "sha512-71HyE83lwo1lPm6gtWRH5X5oHPgC6RnviRES2FZQy/D89KYQm7a7zjtJb9q5h9Vt8N4v5MVvcDpAwAC6eZlIBA==";
        };
        _6HvQ3S8Z = {
            "id" = "6HvQ3S8Z";
            "file" = "origins-plus-plus-1.7.2.jar";
            "hash" = "sha512-h0l6yoQ+o+r00laF46T7Tc4mkpdJB/m/1SjrjI6NwNthPpu1zK/SK5vtDzta9o+R7OqdODodny3mRNyOiNDbUw==";
        };
        _YCZ0jQZo = {
            "id" = "YCZ0jQZo";
            "file" = "origins-plus-plus-2.0.jar";
            "hash" = "sha512-cYLeACn2Nc+h9ukR7DJ4ZhMEndOPpAYWbXcb8iRbyjxCSlxz193n+mwJOHy1wxGGG/Qztvs8oG+zbSUpMar6+Q==";
        };
        _RoUbp8lu = {
            "id" = "RoUbp8lu";
            "file" = "origins-plus-plus-2.0.1.jar";
            "hash" = "sha512-JeOEy/IGlk/KX71FHH9IAYHuncsI1eM5tw8ZrdWi4n3JDVyArvWe5IpCbuGU6zYGxxNhzQIVP+NZcuqt7v30jA==";
        };
        _OnPvWI05 = {
            "id" = "OnPvWI05";
            "file" = "origins-plus-plus-2.1.jar";
            "hash" = "sha512-rv4et08EGgnGoujpvF690Wrk/Ug7YZRzTzQvNehgsfPlrB/EGO742L0GmnB7nOLYnpQGKRvA2Nd6OwO7Aag3kA==";
        };
        _ukIJ1BFK = {
            "id" = "ukIJ1BFK";
            "file" = "origins-plus-plus-2.1.1.jar";
            "hash" = "sha512-a5neNVHgIyPVQVhU2DSmt+tsScnBqhUZg+PDAFY3PVVdic9t3ql8DuYjC8hQ/mB1zlnyCHgiiWEip4Q7ps8v+g==";
        };
        _LwnCorem = {
            "id" = "LwnCorem";
            "file" = "origins-plus-plus-2.1.2.jar";
            "hash" = "sha512-OQ0q2O1EAJhNzhOgDqi0zRiGsK+U7czxx6LUjv2gBPaq2AOwl6ZYFP2MY0s27GZS+ZyELgyEnhbw5tQ769SIDg==";
        };
        _bfVIibUt = {
            "id" = "bfVIibUt";
            "file" = "origins-plus-plus-2.2.jar";
            "hash" = "sha512-xOVxISBHJTomS9lI2/ahdUrJhTA+l5+FIymP4VkYCU6ETEbEO1UVXxNM/fqi6ZUC8gOLa0BO9FwG8HZU4yCvnQ==";
        };
        _trE8ISdX = {
            "id" = "trE8ISdX";
            "file" = "origins-plus-plus-2.3.jar";
            "hash" = "sha512-HbnGDMDddWkd1NQ5V7t97qjUk5kFmjesa3mytifpLMRG26exjsYjY4onlus8nYh5Z0rjgyhDQj0e0MgJUC4Kcw==";
        };
        _xOC4nG1c = {
            "id" = "xOC4nG1c";
            "file" = "origins-plus-plus-2.3.1-forge.jar";
            "hash" = "sha512-p3idIUgEioqYtn9RgyswVdogfAjDucujDaRVhjrnkraMwgYJSNt4f7eLdRssuyxp1vsnM1mwHxxcx3YR/TJWgQ==";
        };
        _hcQQXPws = {
            "id" = "hcQQXPws";
            "file" = "origins-plus-plus-2.3.1.jar";
            "hash" = "sha512-yH9zqvPPpG9rduZ0XHDCB48aO3jv437sysdjm+mcQqa4nEUQXcpuZc6Ml9C9fCQg8gSqCMCevuevrS0dOhCIMQ==";
        };
        _IqOJJUcH = {
            "id" = "IqOJJUcH";
            "file" = "origins-plus-plus-2.4-forge.jar";
            "hash" = "sha512-uMezcBzLOO2pplpvvG2Vu3/FlTlwmwU+V1ov7eriuRPw3mAK3aqWBoD/AXwUJcaUb1crIR1lE2+vJj3nC3ceuQ==";
        };
        _84o8YhSo = {
            "id" = "84o8YhSo";
            "file" = "origins-plus-plus-2.4.jar";
            "hash" = "sha512-L3+d5+Dgrt41804KvpHjAWyRqo4TVa6yBTYgSxYp2vE04ZcwTuny4DivHWSnoSYHiOIAw75sd1F03WFgnNz29w==";
        };
    in {
        "7mqK18K3" = _7mqK18K3;
        "jKBbNN0Q" = _jKBbNN0Q;
        "6HvQ3S8Z" = _6HvQ3S8Z;
        "YCZ0jQZo" = _YCZ0jQZo;
        "RoUbp8lu" = _RoUbp8lu;
        "OnPvWI05" = _OnPvWI05;
        "ukIJ1BFK" = _ukIJ1BFK;
        "LwnCorem" = _LwnCorem;
        "bfVIibUt" = _bfVIibUt;
        "trE8ISdX" = _trE8ISdX;
        "xOC4nG1c" = _xOC4nG1c;
        "hcQQXPws" = _hcQQXPws;
        "IqOJJUcH" = _IqOJJUcH;
        "84o8YhSo" = _84o8YhSo;
        "fabric-1.18.1" = _84o8YhSo;
        "fabric-1.18.2" = _84o8YhSo;
        "fabric-1.19" = _84o8YhSo;
        "fabric-1.19.1" = _84o8YhSo;
        "fabric-1.19.2" = _84o8YhSo;
        "fabric-1.19.3" = _84o8YhSo;
        "fabric-1.19.4" = _84o8YhSo;
        "fabric-1.20" = _84o8YhSo;
        "fabric-1.20.1" = _84o8YhSo;
        "fabric-1.20.2" = _84o8YhSo;
        "fabric-1.20.4" = _84o8YhSo;
        "quilt-1.18.1" = _84o8YhSo;
        "quilt-1.18.2" = _84o8YhSo;
        "quilt-1.19" = _84o8YhSo;
        "quilt-1.19.1" = _84o8YhSo;
        "quilt-1.19.2" = _84o8YhSo;
        "quilt-1.19.3" = _84o8YhSo;
        "quilt-1.19.4" = _84o8YhSo;
        "quilt-1.20" = _84o8YhSo;
        "quilt-1.20.1" = _84o8YhSo;
        "quilt-1.20.2" = _84o8YhSo;
        "quilt-1.20.4" = _84o8YhSo;
        "forge-1.19.2" = _IqOJJUcH;
        "forge-1.20.1" = _IqOJJUcH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-plus-plus";
            id = "npBe7UbS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/QuantumXenon/origins-plus-plus/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="84o8YhSo";}