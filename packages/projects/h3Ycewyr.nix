{lib, callPackage, ...}:
let
    versions = (let
        _8FTxkWfa = {
            "id" = "8FTxkWfa";
            "file" = "PackagedExExCrafting-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-Tyfkpkx9d/a4+596nbJFtFh/CJ8KHl2C2JlLlaU7Pmg4lXabhDV6EAydnrZzGRX346N5MzqOH8WU0lc51t8KDA==";
        };
        _dihTJXxr = {
            "id" = "dihTJXxr";
            "file" = "PackagedExExCrafting-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-fMX2zz73WkSk3jbfVYmQi+FZlBatf2TFFxTKSNa9KIp8kGHxJXoPtXsj1u/pIC+w0qEvvARxd7zcRE7M9vrd8g==";
        };
        _LZBon7vs = {
            "id" = "LZBon7vs";
            "file" = "PackagedExExCrafting-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-CxzR/DwxIHsf3pTbqeH75VXo9LxjIPf1DNILuDuqdDo2CNgnVvyw1doFkyx8HEwdFk45pqOnXkKUtfjdLecKrA==";
        };
        _wGnI4rdx = {
            "id" = "wGnI4rdx";
            "file" = "PackagedExExCrafting-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-v0ES9sUmB26amGONna/7tRf3iTRuV7F3p1OdD++oCKt03XkmnekuOxYlxu1RRiuBGL5BvhyHo2rXucOi3lHXXw==";
        };
        _DHIRgMKc = {
            "id" = "DHIRgMKc";
            "file" = "PackagedExExCrafting-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-8aad4BhbGgjX7b43wf2iWrcvusC9xtO9j+pcH08In4LV6HAUaIGKP8mIS0W4YWye0OKTFGxGGQpD1l7fbGOIxA==";
        };
        _jdsZudZd = {
            "id" = "jdsZudZd";
            "file" = "PackagedExExCrafting-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-mOWu+rpd8PpKX24mNAKun3tZ7VXUWZ54HLqQN+ilwB9h5ErjnSlI+CospdTDzFP7eaVt1bCj/R8wjf70tfT1qw==";
        };
    in {
        "8FTxkWfa" = _8FTxkWfa;
        "dihTJXxr" = _dihTJXxr;
        "LZBon7vs" = _LZBon7vs;
        "wGnI4rdx" = _wGnI4rdx;
        "DHIRgMKc" = _DHIRgMKc;
        "jdsZudZd" = _jdsZudZd;
        "forge-1.20.1" = _jdsZudZd;
        "neoforge-1.20.1" = _jdsZudZd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packagedexexcrafting";
            id = "h3Ycewyr";
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
in callPackage fn {version="jdsZudZd";}