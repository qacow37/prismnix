{lib, callPackage, ...}:
let
    versions = (let
        _1TFqF8SG = {
            "id" = "1TFqF8SG";
            "file" = "lanostry_wolves_1.20.zip";
            "hash" = "sha512-rGbJvFnaMRjPo2IXIZQK2qWw6y0i9e9WcBDV2CWfd7GgYhH4oi7G5lqnG2wEUmJLltpO9Oe/t4r4kvodbKUc7w==";
        };
        _oJHnXZA8 = {
            "id" = "oJHnXZA8";
            "file" = "lanostry_wolves_1.20.zip";
            "hash" = "sha512-Nwx/aF8SwJweMUKhc4NQtkMVe/0NIlw/BJW7wRf4SODKmrdxOBms5S7B/MwPrGqmQPBsE4DGRusZDNDn9tL0oA==";
        };
        _aHmSI9o5 = {
            "id" = "aHmSI9o5";
            "file" = "lanostry_wolves_1.21+.zip";
            "hash" = "sha512-MoH2SXu3+ULWwQWhiscRCDoQgeNE2x4FU211I+skGP15X/d0J7ZA/Wb7PZCaP8qfx3PD30higvRtdWlaqBfr/w==";
        };
        _Xd3tcGIF = {
            "id" = "Xd3tcGIF";
            "file" = "lanostry_wolves_1.20.zip";
            "hash" = "sha512-8ukso/17Lt/IQE5B1ZCOq/Vyan8smEA1KoioMiEI1i3w1NLxPmPiCtQOEYvlupf9zblqQz37psTC3vDd6DpfbA==";
        };
        _I2YA2w9A = {
            "id" = "I2YA2w9A";
            "file" = "lanostry_wolves_1.21+.zip";
            "hash" = "sha512-vyYPYidFLELf54jUug/tk1Zrw+VJwRC4oo5/bfYDIRFEi/E1+n7uno4zvNCAfkBuX10TSWk9MkrlMoSsG1vF0Q==";
        };
        _k8iJxpys = {
            "id" = "k8iJxpys";
            "file" = "lanostry_wolves_1.21+.zip";
            "hash" = "sha512-sdw9peaDfkVn+Zzhp0kbPmE8/8DPejRrAvH2hk9op6Jl0zGTGYBcZE6iTya2MmjFcKYbpPq07qHBDl7Btwq0+w==";
        };
    in {
        "1TFqF8SG" = _1TFqF8SG;
        "oJHnXZA8" = _oJHnXZA8;
        "aHmSI9o5" = _aHmSI9o5;
        "Xd3tcGIF" = _Xd3tcGIF;
        "I2YA2w9A" = _I2YA2w9A;
        "k8iJxpys" = _k8iJxpys;
        "minecraft-1.20" = _Xd3tcGIF;
        "minecraft-1.20.1" = _Xd3tcGIF;
        "minecraft-1.21.4" = _k8iJxpys;
        "default" = _k8iJxpys;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lanostrywolves";
            id = "bCYdwkOB";
            type = "resourcepack";
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