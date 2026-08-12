{lib, callPackage, ...}:
let
    versions = (let
        _82Eplo1w = {
            "id" = "82Eplo1w";
            "file" = "Purple_Experience_Bar.zip";
            "hash" = "sha512-7JmSfdjdkMh2opppV3aXy9tJEdvU2BHWuQ8GIMdFaQSXtJRWg1I+vh2trjuzPIjqmivRkRsK1QjCO67HX/AqPw==";
        };
        _oMnJvrCa = {
            "id" = "oMnJvrCa";
            "file" = "Purple_Experience_Bar.zip";
            "hash" = "sha512-ztyHaS48CZhW76obhKbDsxAkJDnp4i9BPFe5ea7x4FGMGz6IBdA1wXYH6VyCXdRK5ocOpnGE/EcjbdZ5gJnIdg==";
        };
        _Hm8Byyh5 = {
            "id" = "Hm8Byyh5";
            "file" = "Purple_Experience_Bar.zip";
            "hash" = "sha512-mD6uDbwL4ZRe62iWo06IJV1p4fxAs6RCZkzd9YA0V9HBC0HJdzEd4AdGxJwt4NG4/rg/Ud5nBEfocSMVkqXBOg==";
        };
        _kAefo1iY = {
            "id" = "kAefo1iY";
            "file" = "Purple Dream Experience Bar 1.21.11 v1.1.zip";
            "hash" = "sha512-s5cjWSDAuiCUtrvvOz914eg5PkOy8prT4cXnfdbeOp/+cySiwlD0xtyCTtysqkhNNwN5ViBLcXV5jF6iOadD4w==";
        };
        _5Krdl89A = {
            "id" = "5Krdl89A";
            "file" = "Purple Dream Experience Bar 26.1 v1.1.zip";
            "hash" = "sha512-xYSAEKRU57unpamLwev1YM4oFdKko/wg5bHdNmyc4/6q4qfDXrfIimBQ82AytTUeNL2vNroxjqwvDUmwNZl7Fg==";
        };
    in {
        "82Eplo1w" = _82Eplo1w;
        "oMnJvrCa" = _oMnJvrCa;
        "Hm8Byyh5" = _Hm8Byyh5;
        "kAefo1iY" = _kAefo1iY;
        "5Krdl89A" = _5Krdl89A;
        "minecraft-1.20.2" = _82Eplo1w;
        "minecraft-1.20.3" = _82Eplo1w;
        "minecraft-1.20.4" = _82Eplo1w;
        "minecraft-1.20.5" = _82Eplo1w;
        "minecraft-1.20.6" = _82Eplo1w;
        "minecraft-1.21" = _82Eplo1w;
        "minecraft-1.21.1" = _82Eplo1w;
        "minecraft-1.21.2" = _82Eplo1w;
        "minecraft-1.21.3" = _82Eplo1w;
        "minecraft-1.21.4" = _82Eplo1w;
        "minecraft-1.21.5" = _82Eplo1w;
        "minecraft-1.21.6" = _82Eplo1w;
        "minecraft-1.21.7" = _82Eplo1w;
        "minecraft-1.21.8" = _82Eplo1w;
        "minecraft-1.21.9" = _oMnJvrCa;
        "minecraft-1.21.10" = _kAefo1iY;
        "minecraft-25w41a" = _Hm8Byyh5;
        "minecraft-25w42a" = _Hm8Byyh5;
        "minecraft-25w43a" = _Hm8Byyh5;
        "minecraft-25w44a" = _Hm8Byyh5;
        "minecraft-25w45a" = _Hm8Byyh5;
        "minecraft-25w46a" = _Hm8Byyh5;
        "minecraft-1.21.11" = _kAefo1iY;
        "minecraft-26.1-snapshot-1" = _kAefo1iY;
        "minecraft-26.1" = _5Krdl89A;
        "minecraft-26.1.1" = _5Krdl89A;
        "minecraft-26.1.2" = _5Krdl89A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-experience-bar";
            id = "Uh2p3vHR";
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
in callPackage fn {version="5Krdl89A";}