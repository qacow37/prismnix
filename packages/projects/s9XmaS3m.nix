{lib, callPackage, ...}:
let
    versions = (let
        _khDQaW7v = {
            "id" = "khDQaW7v";
            "file" = "world-day-1.0.jar";
            "hash" = "sha512-1CPwObQXA7mCLGQXNcfXcfxTghnY0JBPN5MmRNUf4xuqYbDnU0djXGw9EXa4n3g2SFiBHcERUWsi2yygV/IHwg==";
        };
        _IHIT7JWk = {
            "id" = "IHIT7JWk";
            "file" = "world-day-1.0-1.19.jar";
            "hash" = "sha512-dW5Yp3ri5i/N2HBAPQd4QraaIzVYe8HUZmgipfa8CZ4xtlxlOoFR5AlBsNUZ5i1tqdFrsOEMqV/fmaIfV56KGg==";
        };
        _tv62Zrj1 = {
            "id" = "tv62Zrj1";
            "file" = "world-day-1.0-1.19.3.jar";
            "hash" = "sha512-QfVEuQD2N7SgJBVP1H0M79yLYsNBMbNgpzHXlKFCp17cQ4KDzAqAKIVYux4QtfDvjF/Myw+FalaH58QmX+7vfw==";
        };
        _2ta05U0a = {
            "id" = "2ta05U0a";
            "file" = "world-day-1.0-1.19.4.jar";
            "hash" = "sha512-LCH91x4XwmTW1AwlGE8MqgVJDHCUlajafK3NvgjpxDO+67XImgwWvxPpYqH4FTltvtSW1EqB0FrBmjxZgmLiCQ==";
        };
        _m3HI9Im6 = {
            "id" = "m3HI9Im6";
            "file" = "world-day-1.0-1.20.jar";
            "hash" = "sha512-EATaAma43xXaBvOYNnem+ibYKdS3on3lbkdPamlfsJqMiznlb5shsbNqEEUrD2qkVY7e1GkIksQa1stf0OQhZQ==";
        };
        _ca1ceNjR = {
            "id" = "ca1ceNjR";
            "file" = "world-day-1.0-1.18.2.jar";
            "hash" = "sha512-5BT+J4QEju2rhMdGvFkjH1fCQc3qqOz0Y11lh9C1hiRIEKO9WdUmJQQiHP/cCOZC+jpSRmPU6v7MufrAM8ml2g==";
        };
    in {
        "khDQaW7v" = _khDQaW7v;
        "IHIT7JWk" = _IHIT7JWk;
        "tv62Zrj1" = _tv62Zrj1;
        "2ta05U0a" = _2ta05U0a;
        "m3HI9Im6" = _m3HI9Im6;
        "ca1ceNjR" = _ca1ceNjR;
        "fabric-1.19.2" = _khDQaW7v;
        "fabric-1.19" = _IHIT7JWk;
        "fabric-1.19.1" = _IHIT7JWk;
        "fabric-1.19.3" = _tv62Zrj1;
        "fabric-1.19.4" = _2ta05U0a;
        "fabric-1.20" = _m3HI9Im6;
        "fabric-1.20.1" = _m3HI9Im6;
        "fabric-1.18.2" = _ca1ceNjR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-days";
            id = "s9XmaS3m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ca1ceNjR";}