{lib, callPackage, ...}:
let
    versions = (let
        _ZuJVdIHt = {
            "id" = "ZuJVdIHt";
            "file" = "Lower Clouds 96 height 1.17.x.zip";
            "hash" = "sha512-oyzp7wmkHv7sUisxCGIJNG2GMq5iBHK1SIdLGoVBSTVcZugnO507Vudv9E7HjaeMRAPDutmzSTPxhThOuuCckw==";
        };
        _s7PdwD3o = {
            "id" = "s7PdwD3o";
            "file" = "Lower Clouds 96 height 1.18+.zip";
            "hash" = "sha512-3vjMwADaErH0T95qeU/lWRh4FR9PuDosTDLKoIGOR1HIPEVGwiOk1LqMFwFdYVZga+ReyXev3Cy5A38AUGAtPQ==";
        };
        _o0FHwwuM = {
            "id" = "o0FHwwuM";
            "file" = "Lower Clouds 128 height 1.18+.zip";
            "hash" = "sha512-8l0e5JxgRMREcr7IyvBdrpBfhhC1XsfvLpfZSCjWWx1IevgPloTX2rsw3wM5msbRxpAXYjvsL+V8F/V0RQAl4g==";
        };
        _jiyKIuEz = {
            "id" = "jiyKIuEz";
            "file" = "Lower Clouds 96 height 1.18+.zip";
            "hash" = "sha512-g+VC8tii6vCWDOl7zzjAJYk9t2enx0M6QijpQvESPkl/cyb9St6yQikjWDuEW24ZDDDk8KgY/P1l243UZCKZVg==";
        };
        _32UDkM0x = {
            "id" = "32UDkM0x";
            "file" = "Lower Clouds 128 height 1.18+.zip";
            "hash" = "sha512-3Dt8hKxWq6x2w2ktoC6uTKAhAAzaaGNjgANmL7IsQCQiLnm2+t0XzJM3tVhoJWssDPfOoH6JPAxA7gHVOMQPPg==";
        };
        _kO6gLZH5 = {
            "id" = "kO6gLZH5";
            "file" = "Lower Clouds 1.2.0 96 height 1.18+.zip";
            "hash" = "sha512-b4gdp3NBBYpKXdSQuZ2XefgBJnZEG0Lo4B8s0cHZINEaDk/qCzAhXsXpWNpw7/NEZaHJnZmsc8l7SMWlJQqlbg==";
        };
        _MOYL87UG = {
            "id" = "MOYL87UG";
            "file" = "Lower Clouds 1.2.0 128 height 1.18+.zip";
            "hash" = "sha512-rLrjj6YVGnhvD8QOODgfhC+6BeCpW0ytJZoJdfoBNgKz9nbFXsrUL93VSqQBghkrDy8RQMutOBNThU20mSy2vQ==";
        };
        _OjSHEeYY = {
            "id" = "OjSHEeYY";
            "file" = "Lower Clouds 1.3.0 96 height 1.20.+.zip";
            "hash" = "sha512-L3nmXeRqqNDU9OZN1UpDkc2IxfMabu1VfxkFWpOqr4iR3VA1zeeavdvUSVOQyN0d+I7nM7sCXkBXM220onLEXg==";
        };
        _Q2Uhy4Ml = {
            "id" = "Q2Uhy4Ml";
            "file" = "Lower Clouds 1.3.0 128 height 1.20.+.zip";
            "hash" = "sha512-uEKQ4lwffRtnyLIj5fcEJOtHCimRoEVJPDmLRt/fJ7cCbec0oqy/bhhZdEdKfPev76shjMJnutjE47Q86p0bvA==";
        };
    in {
        "ZuJVdIHt" = _ZuJVdIHt;
        "s7PdwD3o" = _s7PdwD3o;
        "o0FHwwuM" = _o0FHwwuM;
        "jiyKIuEz" = _jiyKIuEz;
        "32UDkM0x" = _32UDkM0x;
        "kO6gLZH5" = _kO6gLZH5;
        "MOYL87UG" = _MOYL87UG;
        "OjSHEeYY" = _OjSHEeYY;
        "Q2Uhy4Ml" = _Q2Uhy4Ml;
        "minecraft-1.17" = _ZuJVdIHt;
        "minecraft-1.17.1" = _ZuJVdIHt;
        "minecraft-1.18" = _MOYL87UG;
        "minecraft-1.18.1" = _MOYL87UG;
        "minecraft-1.18.2" = _MOYL87UG;
        "minecraft-1.19" = _MOYL87UG;
        "minecraft-1.19.1" = _MOYL87UG;
        "minecraft-1.19.2" = _MOYL87UG;
        "minecraft-1.19.3" = _MOYL87UG;
        "minecraft-1.19.4" = _MOYL87UG;
        "minecraft-1.20" = _Q2Uhy4Ml;
        "minecraft-1.20.1" = _Q2Uhy4Ml;
        "minecraft-1.20.2" = _Q2Uhy4Ml;
        "minecraft-1.20.3" = _Q2Uhy4Ml;
        "minecraft-1.20.4" = _Q2Uhy4Ml;
        "minecraft-1.20.5" = _Q2Uhy4Ml;
        "minecraft-1.20.6" = _Q2Uhy4Ml;
        "minecraft-1.21" = _Q2Uhy4Ml;
        "minecraft-1.21.1" = _Q2Uhy4Ml;
        "minecraft-1.21.2" = _Q2Uhy4Ml;
        "minecraft-1.21.3" = _Q2Uhy4Ml;
        "minecraft-1.21.4" = _Q2Uhy4Ml;
        "minecraft-1.21.5" = _Q2Uhy4Ml;
        "minecraft-25w16a" = _MOYL87UG;
        "minecraft-23w31a" = _Q2Uhy4Ml;
        "minecraft-23w32a" = _Q2Uhy4Ml;
        "minecraft-23w33a" = _Q2Uhy4Ml;
        "minecraft-23w35a" = _Q2Uhy4Ml;
        "minecraft-1.20.2-pre1" = _Q2Uhy4Ml;
        "minecraft-23w42a" = _Q2Uhy4Ml;
        "minecraft-23w43a" = _Q2Uhy4Ml;
        "minecraft-23w43b" = _Q2Uhy4Ml;
        "minecraft-23w44a" = _Q2Uhy4Ml;
        "minecraft-23w45a" = _Q2Uhy4Ml;
        "minecraft-23w46a" = _Q2Uhy4Ml;
        "minecraft-24w03a" = _Q2Uhy4Ml;
        "minecraft-24w03b" = _Q2Uhy4Ml;
        "minecraft-24w04a" = _Q2Uhy4Ml;
        "minecraft-24w05a" = _Q2Uhy4Ml;
        "minecraft-24w05b" = _Q2Uhy4Ml;
        "minecraft-24w06a" = _Q2Uhy4Ml;
        "minecraft-24w07a" = _Q2Uhy4Ml;
        "minecraft-24w09a" = _Q2Uhy4Ml;
        "minecraft-24w10a" = _Q2Uhy4Ml;
        "minecraft-24w11a" = _Q2Uhy4Ml;
        "minecraft-24w12a" = _Q2Uhy4Ml;
        "minecraft-24w13a" = _Q2Uhy4Ml;
        "minecraft-24w14potato" = _Q2Uhy4Ml;
        "minecraft-24w14a" = _Q2Uhy4Ml;
        "minecraft-1.20.5-pre1" = _Q2Uhy4Ml;
        "minecraft-1.20.5-pre2" = _Q2Uhy4Ml;
        "minecraft-1.20.5-pre3" = _Q2Uhy4Ml;
        "minecraft-24w18a" = _Q2Uhy4Ml;
        "minecraft-24w19a" = _Q2Uhy4Ml;
        "minecraft-24w19b" = _Q2Uhy4Ml;
        "minecraft-24w20a" = _Q2Uhy4Ml;
        "minecraft-24w33a" = _Q2Uhy4Ml;
        "minecraft-24w34a" = _Q2Uhy4Ml;
        "minecraft-24w35a" = _Q2Uhy4Ml;
        "minecraft-24w36a" = _Q2Uhy4Ml;
        "minecraft-24w37a" = _Q2Uhy4Ml;
        "minecraft-24w38a" = _Q2Uhy4Ml;
        "minecraft-24w39a" = _Q2Uhy4Ml;
        "minecraft-24w40a" = _Q2Uhy4Ml;
        "minecraft-1.21.2-pre1" = _Q2Uhy4Ml;
        "minecraft-1.21.2-pre2" = _Q2Uhy4Ml;
        "minecraft-24w44a" = _Q2Uhy4Ml;
        "minecraft-24w45a" = _Q2Uhy4Ml;
        "minecraft-24w46a" = _Q2Uhy4Ml;
        "minecraft-1.21.6" = _Q2Uhy4Ml;
        "minecraft-1.21.7" = _Q2Uhy4Ml;
        "minecraft-1.21.8" = _Q2Uhy4Ml;
        "minecraft-1.21.9" = _Q2Uhy4Ml;
        "minecraft-1.21.10" = _Q2Uhy4Ml;
        "minecraft-1.21.11" = _Q2Uhy4Ml;
        "vanilla-1.17" = _ZuJVdIHt;
        "vanilla-1.17.1" = _ZuJVdIHt;
        "default" = _Q2Uhy4Ml;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lower-clouds";
            id = "Wcgf6vXZ";
            type = "resourcepack";
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