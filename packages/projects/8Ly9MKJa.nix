{lib, callPackage, ...}:
let
    versions = (let
        _RgQXFHgz = {
            "id" = "RgQXFHgz";
            "file" = "jor'sCobblemonMusicPack.zip";
            "hash" = "sha512-/dOA0zjxqlXfhYO4mTv3ndr6jVXq16UT0sMAcuoRVABQ3Qa0GPqNSBhYCoykSfBMH+l8yAt8v872VarK67UDeA==";
        };
        _ON5JJRTg = {
            "id" = "ON5JJRTg";
            "file" = "jor'sCobbelemonMuiscPack1.1.zip";
            "hash" = "sha512-7IV+hA8gAO0OisxuvnDeR8q+IeLYT83UpilVT3hIqQ0XG+NZz4Ricl56/p9g3VIze3nntEGY2cg+xjpSBW1uog==";
        };
        _rZ65sYGB = {
            "id" = "rZ65sYGB";
            "file" = "jor'sCobbelemonMuiscPack2.0.zip";
            "hash" = "sha512-k+swQJ/TbZg0LNT5R9gVB6ynOrxCvY5J4rhvn/ABV87+TuTBbcuwZR6aHd6YRn0sxL9G3aM7Rqonz5roh21RMA==";
        };
    in {
        "RgQXFHgz" = _RgQXFHgz;
        "ON5JJRTg" = _ON5JJRTg;
        "rZ65sYGB" = _rZ65sYGB;
        "minecraft-1.20.1" = _ON5JJRTg;
        "minecraft-1.21.1" = _rZ65sYGB;
        "minecraft-1.21.4" = _ON5JJRTg;
        "default" = _rZ65sYGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-music-pack";
            id = "8Ly9MKJa";
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