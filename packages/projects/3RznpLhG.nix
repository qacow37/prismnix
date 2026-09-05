{lib, callPackage, ...}:
let
    versions = (let
        _ikG3ns5r = {
            "id" = "ikG3ns5r";
            "file" = "E217 Yokosuka or Sobu line.zip";
            "hash" = "sha512-nDGNpoWxq5lclPavf/jvMKYwzIa2/K1LFAa6Q/uW4sj7VAEZdspsrlmI0/W+UP/ILnnQPFyniU/25Y8YP1+zNg==";
        };
        _pyTtufA4 = {
            "id" = "pyTtufA4";
            "file" = "E217 Yokosuka or Sobu line.zip";
            "hash" = "sha512-SQJyOM8RZ3D9m4iDhtM49Al9bqRmZeRDbOPWRRFUJIyyVhLmWmt/zu8aZ60KX9lLP7WXxF79WzsKfOAdti4vMw==";
        };
        _IHAOVcAW = {
            "id" = "IHAOVcAW";
            "file" = "E217 series 1.1.zip";
            "hash" = "sha512-VK1ZmykLZrlh4Jg0z4o3zL8PJsjEIB19Ik+TeJQ5aPPTYfxJR89h1du19xxG/Z+mwxwF00q8TJFJ9uZKfrUVCQ==";
        };
        _Em4qwkH3 = {
            "id" = "Em4qwkH3";
            "file" = "JRE_217_Series_v1.2.zip";
            "hash" = "sha512-XaiCQxPJ66QqNyAXPwLGURn1b0Jes1C5DYIntAd4KQa92Pb9tTJe9JPrKlVXwVcYGc7kxpMAZNtdFjVpaR51og==";
        };
        _ixQ1Vg8r = {
            "id" = "ixQ1Vg8r";
            "file" = "JR_East_E217_Series_v1.3 .zip";
            "hash" = "sha512-ndTU4RjLhEgdGo/mq9eLPMdRkJuuV1AyX9H1deX/dVDLZ18ZMyt4M+sh/T7eABqho4qVkFM5yU1v2llJmQ3aTQ==";
        };
        _2PRDD9ve = {
            "id" = "2PRDD9ve";
            "file" = "JR_East_E217_Series_v1.4.zip";
            "hash" = "sha512-6FHS/JYKq9LgSLspBhMmZ7JPQV9LNvVR57KrV4HJ539TTCpvsHxu31ugip6ZflPk3f+TxkL+CrwGfUHi04yJOQ==";
        };
        _iBIbAEOe = {
            "id" = "iBIbAEOe";
            "file" = "JR_East_E217_Series_v1.5.zip";
            "hash" = "sha512-Bd1I3l5bW5dyXH9lKY0SUpO2LGTVw5CBE0PcL/L0ZE6UfUT+YceFoPKnXkD3Knp/mDHZCASQgUBS+JyOHDIwzQ==";
        };
    in {
        "ikG3ns5r" = _ikG3ns5r;
        "pyTtufA4" = _pyTtufA4;
        "IHAOVcAW" = _IHAOVcAW;
        "Em4qwkH3" = _Em4qwkH3;
        "ixQ1Vg8r" = _ixQ1Vg8r;
        "2PRDD9ve" = _2PRDD9ve;
        "iBIbAEOe" = _iBIbAEOe;
        "minecraft-1.17.1" = _iBIbAEOe;
        "minecraft-1.18.2" = _iBIbAEOe;
        "minecraft-1.19.2" = _iBIbAEOe;
        "minecraft-1.19.4" = _iBIbAEOe;
        "minecraft-1.20.1" = _iBIbAEOe;
        "minecraft-1.20.4" = _iBIbAEOe;
        "minecraft-1.19" = _iBIbAEOe;
        "minecraft-1.18" = _iBIbAEOe;
        "minecraft-1.18.1" = _iBIbAEOe;
        "minecraft-1.19.1" = _iBIbAEOe;
        "minecraft-1.19.3" = _iBIbAEOe;
        "minecraft-1.20" = _iBIbAEOe;
        "minecraft-1.20.2" = _iBIbAEOe;
        "minecraft-1.20.3" = _iBIbAEOe;
        "pkg-1" = _ikG3ns5r;
        "pkg-1.01" = _pyTtufA4;
        "pkg-1.1" = _IHAOVcAW;
        "pkg-1.2" = _Em4qwkH3;
        "pkg-1.3" = _ixQ1Vg8r;
        "pkg-1.4" = _2PRDD9ve;
        "pkg-1.5" = _iBIbAEOe;
        "default" = _iBIbAEOe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e217-series-train";
        id = "3RznpLhG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}