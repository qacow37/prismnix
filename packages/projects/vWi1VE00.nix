{lib, callPackage, ...}:
let
    versions = (let
        _4wx6yPwK = {
            "id" = "4wx6yPwK";
            "file" = "MPC-1.20.1-1.0.0.jar";
            "hash" = "sha512-iodd79DkrWT/Pli7+woP9IYPCiuZOcX7OeO5xQ65aky8ryxkdHHQ1DB4nI84aoW0UMEDCKWWixpAdI8Hx7LdIw==";
        };
        _4l1PBvsf = {
            "id" = "4l1PBvsf";
            "file" = "MPC-1.20.1-1.0.1.jar";
            "hash" = "sha512-Doa/5vebU/yA/iKGPwijUmsNj+x+vB19QmuZV3PBVGAoRp6tilxipE0Cye+jXAgyFSiKNysUJIQJ4wAuwuTkEw==";
        };
        _FWwuHNEZ = {
            "id" = "FWwuHNEZ";
            "file" = "MPC-1.20.1-1.1.0.jar";
            "hash" = "sha512-7zznEXEc05Hn983NZPw8toQm/HRYLowLl1crr6919ZzstlCNx6/YVxOPJeyU3mq24K7MIpHQz5z/CMIpH44ZQA==";
        };
        _k0vFKEmh = {
            "id" = "k0vFKEmh";
            "file" = "MPC-1.20.1-1.1.1.jar";
            "hash" = "sha512-jzIPcMGu7XnKdpxk+99/2UA4pi1Y573EIuPsTld90jeToX5wYNpDeegiCveESndE5WP8rUqEX+ySUbaH8G6rSg==";
        };
        _aLVIZ6iv = {
            "id" = "aLVIZ6iv";
            "file" = "MPC-1.20.1-1.1.2.jar";
            "hash" = "sha512-iTD5hMR+YxgupjixU/3FLcjA0S9nevqGiHT9LxTtytk1yRcTlGpXfZTHutD6v1S8elyFFlPLrk69JCVQK7KkDw==";
        };
        _8xvImNWC = {
            "id" = "8xvImNWC";
            "file" = "MPC-1.20.1-1.1.3.jar";
            "hash" = "sha512-nDcROp+5r9YEXxlO5QU4IbORjfo+4Kpjy/g02fBedHM45d0nNLFhz96MNRflI2oLslJoj21cZt70474UBj6Nmw==";
        };
        _abYtxpX2 = {
            "id" = "abYtxpX2";
            "file" = "MPC-1.20.1-1.2.0.jar";
            "hash" = "sha512-CsQyXFW7ghY17wfU2q3+Qdz4vYWAZMhH4cTnWp+nAxfzrVHPJIxdbwEpa6SqHmqo8X48D43QxovC4dwVtYc1TA==";
        };
        _mYibWHnj = {
            "id" = "mYibWHnj";
            "file" = "MPC-1.20.1-1.2.1.jar";
            "hash" = "sha512-C1/C8mhBPnQhElnF0XCnNkkew+X7bfJG7LRoq2/6FUIclXkLVg71xBJN74VTdOF5VBjC5AB2Y5JRkvA+yqNOyA==";
        };
        _xwORABGy = {
            "id" = "xwORABGy";
            "file" = "MPC-1.20.1-1.2.2.jar";
            "hash" = "sha512-Uipp0TohUe8vX+9Ay+kXaM7o8TkOTSP9zTyEDlNbIUtwnu7t4W3E3zrcRCmf43+QLvjqfxUCYp+kdbSc68ralA==";
        };
        _2D0ZgXPa = {
            "id" = "2D0ZgXPa";
            "file" = "MPC-1.20.1-1.3.0.jar";
            "hash" = "sha512-EHrrOFWUUur+QjrokyUTKpU5Fh8lW4YLOvzSx4JabeUvxpBV7ptJBr0OPFMKnCc7heOrOHTysZ+Qakc4q3xVLQ==";
        };
        _RAUqbmP8 = {
            "id" = "RAUqbmP8";
            "file" = "MPC-1.20.1-1.3.1.jar";
            "hash" = "sha512-rM73KBzq3n5/77mw+KG/70KWWMR74RlNX3Xww0GRU0M8m9FqGZw4E1b8jCnTrc3tOK8B8ayNaOpmTZqZTklxWQ==";
        };
        _ILWGU5O0 = {
            "id" = "ILWGU5O0";
            "file" = "MPC-1.20.1-1.3.2.jar";
            "hash" = "sha512-TtoXBtUZfKxrfxM19ywCf6ijcd2zfaLKlf/EOO/2E2UPX/+7Ok1NqEkNJ6vrkQBIxtPRtsBM/tn0XNctNwf5LQ==";
        };
    in {
        "4wx6yPwK" = _4wx6yPwK;
        "4l1PBvsf" = _4l1PBvsf;
        "FWwuHNEZ" = _FWwuHNEZ;
        "k0vFKEmh" = _k0vFKEmh;
        "aLVIZ6iv" = _aLVIZ6iv;
        "8xvImNWC" = _8xvImNWC;
        "abYtxpX2" = _abYtxpX2;
        "mYibWHnj" = _mYibWHnj;
        "xwORABGy" = _xwORABGy;
        "2D0ZgXPa" = _2D0ZgXPa;
        "RAUqbmP8" = _RAUqbmP8;
        "ILWGU5O0" = _ILWGU5O0;
        "forge-1.20.1" = _ILWGU5O0;
        "default" = _ILWGU5O0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical-power-crystals";
            id = "vWi1VE00";
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