{lib, callPackage, ...}:
let
    versions = (let
        _yYzH7c8u = {
            "id" = "yYzH7c8u";
            "file" = "umapyoidelight-1.20.1-0.4.0.jar";
            "hash" = "sha512-gdnw54GHh0Perr/Ds6wDNufoeEFhWYFbr3E4jvq4nYZiiOI4kE3NwGtjEvt3QbREfCF0ukk4b21mmBgQmQItLA==";
        };
        _Rwt565EI = {
            "id" = "Rwt565EI";
            "file" = "umapyoidelight-1.20.1-0.4.1.jar";
            "hash" = "sha512-UkPG0uqSWtr78+9zhsWPNjEsCu8mWshTSRE+RVPrlQnTBVGIZ8yBdhmh2hQa5IinvHdKO3pKJT5/VXdnBrQR2Q==";
        };
        _O4KN0uvn = {
            "id" = "O4KN0uvn";
            "file" = "umapyoidelight-1.21.1-0.1.0.jar";
            "hash" = "sha512-Hq7baAzvibOau6r+4WvXFHnNy8o0+JHd+5NF1Li3R1FvjnJFxLyVoCLp4WieTvgx/9Xe71Hp/DJFwBjaUgvHEQ==";
        };
        _fptBp5rG = {
            "id" = "fptBp5rG";
            "file" = "umapyoidelight-1.20.1-0.4.2.jar";
            "hash" = "sha512-FbbHN+HibdI1V+UaQ0rXLlhbcYZMlRNe557gl/mB2qE8cmOEQkkd+3zPKtMpQP4NcIZ1RHXaxa7CMYqmTPe7kA==";
        };
        _VkBBgCUV = {
            "id" = "VkBBgCUV";
            "file" = "umapyoidelight-1.20.1-0.4.3.jar";
            "hash" = "sha512-WrfFx6LSr2C0x1SJLjW84rBFnBUlzuLikP2W5F/DGOj2ij338QQNQq0DlboNid5eKuU4M/5QI1GBX6sIfQqlNw==";
        };
        _3VqzwqBE = {
            "id" = "3VqzwqBE";
            "file" = "umapyoidelight-1.21.1-0.1.1.jar";
            "hash" = "sha512-BNMdtedOy8vEvjxfuyHhGLW6r+rBUdY10I5UpmqzvDGdzzrCgTRThYtgSpY95ZrNE1Nt3iHBFxQoK/uNBFQ71Q==";
        };
        _gRZWV74e = {
            "id" = "gRZWV74e";
            "file" = "umapyoidelight-1.20.1-0.4.4.jar";
            "hash" = "sha512-gqnczDsgR6x1vFwWY+33GUm0v3Icz/RMsrepNwIkxOiQL9Qqb7aPqyT8BVOh8bGNggH/qey79A1XqutfZy8krQ==";
        };
        _nOPmdesy = {
            "id" = "nOPmdesy";
            "file" = "umapyoidelight-1.20.1-0.5.0.jar";
            "hash" = "sha512-dL0ogr1fgqXDMYf+imVuMP8gzww6MItc80DfWq1IAXcudg3gbSEyPh4k2Is8jNcDKF5LXCe9dUzIVeTMfljpwA==";
        };
        _FBYChbGt = {
            "id" = "FBYChbGt";
            "file" = "umapyoidelight-1.21.1-0.2.0.jar";
            "hash" = "sha512-AQ2DDkXoMK26HZPf3EElYdcaNH6ZX4GLsKrlyqviLLoFS0jHx8y1MxfQPIB32iPOzroIvT+97jZsa6EkXvReXg==";
        };
        _GFQtOHB9 = {
            "id" = "GFQtOHB9";
            "file" = "umapyoidelight-1.20.1-0.6.0.jar";
            "hash" = "sha512-GzBqVjLmY4okJVYgpmvrqDyM+evyeSmO+/PevCkhh+AU65AVlMBVs9nvo99yNoEepNsyH4QfHfBLYrE9KMebAw==";
        };
        _Gd8KVxrE = {
            "id" = "Gd8KVxrE";
            "file" = "umapyoidelight-1.21.1-0.3.0.jar";
            "hash" = "sha512-cfD7Y0Hb5n3i8aKDjMhjGKxPDkDYmCZ7INEVSHYVBzLsL0MoRYDcx+E7hbrJI8PQGp20B5tVpS3JKdIXtnhq6w==";
        };
        _GT9oZ6bj = {
            "id" = "GT9oZ6bj";
            "file" = "umapyoidelight-1.21.1-0.3.1.jar";
            "hash" = "sha512-GK3rbfAo+w74r7O+gx9N3AQg6G/sG9jgJwQsJKfEP3Olc1AOJp3rAKfdvO0mqMNYlq1jdsefTkV/I/+ZPs3yvQ==";
        };
    in {
        "yYzH7c8u" = _yYzH7c8u;
        "Rwt565EI" = _Rwt565EI;
        "O4KN0uvn" = _O4KN0uvn;
        "fptBp5rG" = _fptBp5rG;
        "VkBBgCUV" = _VkBBgCUV;
        "3VqzwqBE" = _3VqzwqBE;
        "gRZWV74e" = _gRZWV74e;
        "nOPmdesy" = _nOPmdesy;
        "FBYChbGt" = _FBYChbGt;
        "GFQtOHB9" = _GFQtOHB9;
        "Gd8KVxrE" = _Gd8KVxrE;
        "GT9oZ6bj" = _GT9oZ6bj;
        "forge-1.20.1" = _GFQtOHB9;
        "neoforge-1.20.1" = _VkBBgCUV;
        "neoforge-1.21.1" = _GT9oZ6bj;
        "default" = _GT9oZ6bj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "umapyoi-delight";
            id = "4aY9szbX";
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