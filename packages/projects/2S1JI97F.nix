{lib, callPackage, ...}:
let
    versions = (let
        _clbN5ESJ = {
            "id" = "clbN5ESJ";
            "file" = "xali's Framed Planks v1.2.0.zip";
            "hash" = "sha512-gaXSaFZnnsboOzPYEk/jUTlPoyozwdE72qhmqoKSPR1zipNIOasNI51rC3z2LsZVreWCE5L18NlQTdNnmazfsw==";
        };
        _xo0V5Htj = {
            "id" = "xo0V5Htj";
            "file" = "xali's Framed Planks v1.3.0.zip";
            "hash" = "sha512-xteJ0XoxWzwhH9Hw2V3/ah6PVaGK129mMx1NkOV5CkFjQVgyBurn3uM0YeTSawyHiQfUE9oqjZB2TqvgXLE7dg==";
        };
    in {
        "clbN5ESJ" = _clbN5ESJ;
        "xo0V5Htj" = _xo0V5Htj;
        "minecraft-1.13" = _xo0V5Htj;
        "minecraft-1.13.1" = _xo0V5Htj;
        "minecraft-1.13.2" = _xo0V5Htj;
        "minecraft-1.14" = _xo0V5Htj;
        "minecraft-1.14.1" = _xo0V5Htj;
        "minecraft-1.14.2" = _xo0V5Htj;
        "minecraft-1.14.3" = _xo0V5Htj;
        "minecraft-1.14.4" = _xo0V5Htj;
        "minecraft-1.15" = _xo0V5Htj;
        "minecraft-1.15.1" = _xo0V5Htj;
        "minecraft-1.15.2" = _xo0V5Htj;
        "minecraft-1.16" = _xo0V5Htj;
        "minecraft-1.16.1" = _xo0V5Htj;
        "minecraft-1.16.2" = _xo0V5Htj;
        "minecraft-1.16.3" = _xo0V5Htj;
        "minecraft-1.16.4" = _xo0V5Htj;
        "minecraft-1.16.5" = _xo0V5Htj;
        "minecraft-1.17" = _xo0V5Htj;
        "minecraft-1.17.1" = _xo0V5Htj;
        "minecraft-1.18" = _xo0V5Htj;
        "minecraft-1.18.1" = _xo0V5Htj;
        "minecraft-1.18.2" = _xo0V5Htj;
        "minecraft-1.19" = _xo0V5Htj;
        "minecraft-1.19.1" = _xo0V5Htj;
        "minecraft-1.19.2" = _xo0V5Htj;
        "minecraft-1.19.3" = _xo0V5Htj;
        "minecraft-23w07a" = _clbN5ESJ;
        "minecraft-1.19.4" = _xo0V5Htj;
        "minecraft-1.20" = _xo0V5Htj;
        "minecraft-1.20.1" = _xo0V5Htj;
        "minecraft-1.20.2" = _xo0V5Htj;
        "minecraft-1.20.3" = _xo0V5Htj;
        "minecraft-1.20.4" = _xo0V5Htj;
        "minecraft-1.20.5" = _xo0V5Htj;
        "minecraft-1.20.6" = _xo0V5Htj;
        "minecraft-1.21" = _xo0V5Htj;
        "minecraft-1.21.1" = _xo0V5Htj;
        "minecraft-1.21.2" = _xo0V5Htj;
        "minecraft-1.21.3" = _xo0V5Htj;
        "minecraft-1.21.4" = _xo0V5Htj;
        "default" = _xo0V5Htj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-framed-planks";
            id = "2S1JI97F";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}