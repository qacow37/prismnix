{lib, callPackage, ...}:
let
    versions = (let
        _bmzIhA6n = {
            "id" = "bmzIhA6n";
            "file" = "WurstPlus_Pack.zip";
            "hash" = "sha512-tB0W+DYOrnlyQqYe5torp2t4bu7BErMuYB9G+ng0FU9mEuyF/miRJt9NNIgFhOJGD1iBTsl/aMx9wGr+q+9SGw==";
        };
        _fF3oXBO6 = {
            "id" = "fF3oXBO6";
            "file" = "WurstPlus-16x-1.20.1.zip";
            "hash" = "sha512-PyOoOiC1O1hH1Pypt6752c5XexQIoB9ugPL4Ow23GgdEO+kTNJFdN0i+h4ZfSqB/RkGfbo9kNqYAE5Aj7kFzDA==";
        };
        _7bqip8ba = {
            "id" = "7bqip8ba";
            "file" = "WurstPlus-16x-1.21.zip";
            "hash" = "sha512-TtwQ2KM6tXZRJg8J5yvLSUmPLk9jiLQz/vvhPk5vIHYhWDVQA0+i4DL+ar1ecMnbBM4wI3YkXZqCiB3PBvS+Fw==";
        };
    in {
        "bmzIhA6n" = _bmzIhA6n;
        "fF3oXBO6" = _fF3oXBO6;
        "7bqip8ba" = _7bqip8ba;
        "minecraft-1.12.2" = _bmzIhA6n;
        "minecraft-1.16.5" = _fF3oXBO6;
        "minecraft-1.17.1" = _fF3oXBO6;
        "minecraft-1.18.2" = _fF3oXBO6;
        "minecraft-1.19.4" = _fF3oXBO6;
        "minecraft-1.20.1" = _fF3oXBO6;
        "minecraft-1.20.2" = _7bqip8ba;
        "minecraft-1.21.4" = _7bqip8ba;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wurstplus";
            id = "85jO83Re";
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
in callPackage fn {version="7bqip8ba";}