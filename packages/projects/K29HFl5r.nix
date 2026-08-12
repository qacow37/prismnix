{lib, callPackage, ...}:
let
    versions = (let
        _U7OyfB0a = {
            "id" = "U7OyfB0a";
            "file" = "attribute-swapping-fix-1.0.0_1.21.6+1.21.8.jar";
            "hash" = "sha512-RKX9AZ14IDQ9rgngPHPubEc87qQpLf6AMuI4VNJzXmavGY02arpzZbTN9efpe3F/I86PGb/Q+WoEULT5RsogkA==";
        };
        _jsASRc3o = {
            "id" = "jsASRc3o";
            "file" = "attribute-swapping-fix-1.0.0_1.21.1.jar";
            "hash" = "sha512-bSwn5HOWm5dwYJ78gXwx3wN7wgDzuHaEMCUAmeel/AqedZR8GFZxJZ9m6TMxMHZKaHG+pqmEzfDJ2nUhrrPtEQ==";
        };
        _MmzJXN4L = {
            "id" = "MmzJXN4L";
            "file" = "attribute-swapping-fix-1.0.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-QPOi4rXMyRtmrmdyCxsc5CO9eN3pnWBgUmYK7JA8iJirkAdFyw866QboBmxeMst2qFKuDCm+PcDQntyGGrPsKg==";
        };
        _vwKR9ZVH = {
            "id" = "vwKR9ZVH";
            "file" = "attribute-swapping-fix-1.0.0_1.21.11.jar";
            "hash" = "sha512-1TmupWApEu6AAw17L/kh4anyT6uXITP10YVcmDwi1HYaCirITYV23bpZskvvwU1ttLmk3KHpLUNK1zkFiE3bZw==";
        };
        _8ZnVYDPH = {
            "id" = "8ZnVYDPH";
            "file" = "attribute-swapping-fix-1.0.0+26.1.1.jar";
            "hash" = "sha512-5RLhNTROPENna3+iJvIHKIu0J9uZa+hB5wnB6uPfS68IABTK3PkNUq0ufqONR0LOjMV20lH06a8hAduXsXKs7Q==";
        };
        _xoK3udAl = {
            "id" = "xoK3udAl";
            "file" = "attribute-swapping-fix-1.0.0+26.2.jar";
            "hash" = "sha512-frozuOST5yREaohgx4t4fUq84m1sNzqJWZfGrx35wgQwLP/UgVBWJPixAne13xh54zEOCVXg5UlFFg8gaEfo2A==";
        };
    in {
        "U7OyfB0a" = _U7OyfB0a;
        "jsASRc3o" = _jsASRc3o;
        "MmzJXN4L" = _MmzJXN4L;
        "vwKR9ZVH" = _vwKR9ZVH;
        "8ZnVYDPH" = _8ZnVYDPH;
        "xoK3udAl" = _xoK3udAl;
        "fabric-1.21.6" = _U7OyfB0a;
        "fabric-1.21.7" = _U7OyfB0a;
        "fabric-1.21.8" = _U7OyfB0a;
        "fabric-1.21.1" = _jsASRc3o;
        "fabric-1.21.9" = _MmzJXN4L;
        "fabric-1.21.10" = _MmzJXN4L;
        "fabric-1.21.11" = _vwKR9ZVH;
        "fabric-26.1.1" = _8ZnVYDPH;
        "fabric-26.1.2" = _8ZnVYDPH;
        "fabric-26.2" = _xoK3udAl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attribute-swapping-fix";
            id = "K29HFl5r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xoK3udAl";}