{lib, callPackage, ...}:
let
    versions = (let
        _gtezg4FI = {
            "id" = "gtezg4FI";
            "file" = "Mod Menu (NeoForge Edition)-1.0.0.jar";
            "hash" = "sha512-USajCJ51KqNuc2Q5jkcQuTRLiYJdOaY9w0HlTT/4B1yydeMQ41KIZ31buaNP6x+KqbJhHhwLmm1XT/zmXjI+xA==";
        };
        _gUMdVIn3 = {
            "id" = "gUMdVIn3";
            "file" = "Mod Menu (NeoForge Edition)-1.0.1-1.21.1.jar";
            "hash" = "sha512-rZLb5n2oDR+Ri+otVnEP+Dh17w+JnYFj8CIiPEjFL0Q/12Wb5nYnZS5xenPJDk7VW5KGYvxmsxWUPBN5mhfuyw==";
        };
        _M3hQvTSP = {
            "id" = "M3hQvTSP";
            "file" = "Mod Menu (NeoForge Edition)-1.0.1-1.21.10.jar";
            "hash" = "sha512-K69oEYrl4qGIN/7+CJ946qQmj3Ycqk0vzdpEDgWGy5JIuNkmhLnv54ILeCuofkrcLc/exDSwdgbA8WszHjRDVQ==";
        };
        _NTKPm1J1 = {
            "id" = "NTKPm1J1";
            "file" = "Mod Menu (NeoForge Edition) 1.21.1-1.0.2.jar";
            "hash" = "sha512-PgxxiX3e0/4W3ajWWYfxya+NZnIdQc606sMOH/ZV6T3f15VlLsF89xd4wIyG7ditzL3QclMOnlDoUEHXp4V1gA==";
        };
        _7uDRxk1J = {
            "id" = "7uDRxk1J";
            "file" = "Mod Menu (NeoForge Edition) 1.21.10-1.0.2.jar";
            "hash" = "sha512-NlfDz6FpYSd8bRx+Mz3cz8Iio7GzQRNB1uqkPHHFLW7QL2js31hgHx6l6MAIJBX3NrhqnX8xLdpXO8gpnYMrAw==";
        };
        _NG4QDgeo = {
            "id" = "NG4QDgeo";
            "file" = "Mod Menu (NeoForge Edition) 1.21.11-1.0.3.jar";
            "hash" = "sha512-4trnpEwff5sAfgXHankf9jtAyrzs2B16191/NCqhWQmo7ASB0meYE5eEM5laJFZ4sVIlh01YwR/TjSTl8fOltw==";
        };
    in {
        "gtezg4FI" = _gtezg4FI;
        "gUMdVIn3" = _gUMdVIn3;
        "M3hQvTSP" = _M3hQvTSP;
        "NTKPm1J1" = _NTKPm1J1;
        "7uDRxk1J" = _7uDRxk1J;
        "NG4QDgeo" = _NG4QDgeo;
        "neoforge-1.21.1" = _NTKPm1J1;
        "neoforge-1.21.10" = _7uDRxk1J;
        "neoforge-1.21.11" = _NG4QDgeo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-menu-(neoforge-edition)";
            id = "31TqAmXC";
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
in callPackage fn {version="NG4QDgeo";}