{lib, callPackage, ...}:
let
    versions = (let
        _nlZZWJfI = {
            "id" = "nlZZWJfI";
            "file" = "cobblemon_xp_overhaul-fabric-1.0.0.jar";
            "hash" = "sha512-t1+Z+5pHy370gQAX80I6lk3zUpN3kiVL7MwpUtqfwhEVk/DxRL0GYEzQJ3Bw/+rjRE5D6/Bwyq8Q9QnrEb3Uzg==";
        };
        _uOqGM7JI = {
            "id" = "uOqGM7JI";
            "file" = "cobblemon_xp_overhaul-neoforge-1.0.0.jar";
            "hash" = "sha512-OSR2r4iR90/AgLM3ieQlJFFzI7Hm4fBYPxz1hoRjhq0R9mnHi8A4mgquWd4U542oO6l755yrctmEwK12Kx8UXg==";
        };
        _GCMTe5w1 = {
            "id" = "GCMTe5w1";
            "file" = "cobblemon_xp_overhaul-neoforge-1.1.jar";
            "hash" = "sha512-OTsp86FXBqR2hx+57j67ZxYVs/I5MAy37ZVMX4ja27S50rLNtxQzQ0hpxrEGtJdQPU39y+5EP4dW/k7UYhhUqw==";
        };
        _VAAXEDbs = {
            "id" = "VAAXEDbs";
            "file" = "cobblemon_xp_overhaul-fabric-1.1.jar";
            "hash" = "sha512-6FkCzPpuHSYNpmYEetA4eB/Rheg51w6lVbYFaYKwrK9jsyErOzRu6bS4E8VvpnDoqQKmrcLNqKuWK+XCz4Ujwg==";
        };
    in {
        "nlZZWJfI" = _nlZZWJfI;
        "uOqGM7JI" = _uOqGM7JI;
        "GCMTe5w1" = _GCMTe5w1;
        "VAAXEDbs" = _VAAXEDbs;
        "fabric-1.21.1" = _VAAXEDbs;
        "neoforge-1.21.1" = _GCMTe5w1;
        "default" = _VAAXEDbs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-xp-overhaul";
            id = "Y8tMbLSp";
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