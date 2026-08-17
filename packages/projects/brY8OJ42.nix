{lib, callPackage, ...}:
let
    versions = (let
        _bjRo6ho2 = {
            "id" = "bjRo6ho2";
            "file" = "Ores Every Dimension.jar";
            "hash" = "sha512-iiujD0FpD7A+QTVlG9a0XzpIT3au1yIZRHJvdnp45y08AxhR+yOLBMjXJu5hbINXfUJKGC5kBpBK926P7GxTEQ==";
        };
        _ouX4bX8n = {
            "id" = "ouX4bX8n";
            "file" = "Ores Every Dimension.jar";
            "hash" = "sha512-JfIt08F65ha2eSrAnACbj1+lsJ1FOQnKIlHDDFfwQxYWo8bRipRAfpc1n8Loh8y2upSIUwSvAfwW18PCOURsDA==";
        };
        _OhkAlKqH = {
            "id" = "OhkAlKqH";
            "file" = "Ores Every Dimension.jar";
            "hash" = "sha512-Ok9yjpJOOTTu/ruzZfw297j21o0JpLoEf8BZpiY1UIH1a/pPrrHEPuOBsE7l9FPkOo67t3AJZK4gcAuKDosbGA==";
        };
        _HwVzJ3jw = {
            "id" = "HwVzJ3jw";
            "file" = "Ores Every Dimension.jar";
            "hash" = "sha512-lYaUC9Xn3IvOyMqIdFl4r4dnk5kZ5lOQumx/gGX4f4ViMLC3rD5ZRpCwtEvFZGXDMmYtCMYpuC2a3E8WJI70OQ==";
        };
        _oYi4X5s4 = {
            "id" = "oYi4X5s4";
            "file" = "Ores Every Dimension.jar";
            "hash" = "sha512-rdFlTsmVjdMAakcLjQmLevo8IZtAaby6AKV1z/aNo8HGtikNRpRNimR8XINoKWRO3lHowgub9Mrb6HcB2ZbbPQ==";
        };
        _DeKY839m = {
            "id" = "DeKY839m";
            "file" = "Ores Every Dimension 1.2.0.jar";
            "hash" = "sha512-YjlfdfK/IykXSf6SbG8WybfOmpmmtKvqzNcoj2wSdznuwaF35j+OQNd+SQF6BIFYcmkRpoaVpkMeCzZuyhRDng==";
        };
    in {
        "bjRo6ho2" = _bjRo6ho2;
        "ouX4bX8n" = _ouX4bX8n;
        "OhkAlKqH" = _OhkAlKqH;
        "HwVzJ3jw" = _HwVzJ3jw;
        "oYi4X5s4" = _oYi4X5s4;
        "DeKY839m" = _DeKY839m;
        "fabric-1.20" = _DeKY839m;
        "fabric-1.20.1" = _DeKY839m;
        "fabric-1.20.2" = _DeKY839m;
        "fabric-1.20.3" = _DeKY839m;
        "fabric-1.20.4" = _DeKY839m;
        "fabric-1.20.5" = _DeKY839m;
        "fabric-1.20.6" = _DeKY839m;
        "default" = _DeKY839m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-every-dimension";
            id = "brY8OJ42";
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