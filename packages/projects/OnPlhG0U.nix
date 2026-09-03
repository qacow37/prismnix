{lib, callPackage, ...}:
let
    versions = (let
        _jd2QJcrF = {
            "id" = "jd2QJcrF";
            "file" = "DEWON-300-Series_1.0.zip";
            "hash" = "sha512-Qpq3IJdJ706fres8/c2dPEgvK9OWrmtRc515X7lGR7Gt3bcrX/guHvIKQL1sb5nGX81run0MkdBv0ovwT3CfqA==";
        };
        _H1vB9Bbj = {
            "id" = "H1vB9Bbj";
            "file" = "DEWON-300-Series_1.1.zip";
            "hash" = "sha512-z0cr1rcdO1ITJmHPk2T7RZEZpJeWmx1U4tLDt+Iu/HCBwxNo5KlYvZcIobmxAEQRgWP8jfrCbznVuuHgk2kwNw==";
        };
    in {
        "jd2QJcrF" = _jd2QJcrF;
        "H1vB9Bbj" = _H1vB9Bbj;
        "minecraft-1.17.1" = _H1vB9Bbj;
        "minecraft-1.18.2" = _H1vB9Bbj;
        "minecraft-1.19.2" = _H1vB9Bbj;
        "minecraft-1.19.4" = _H1vB9Bbj;
        "minecraft-1.20.1" = _H1vB9Bbj;
        "minecraft-1.20.4" = _H1vB9Bbj;
        "default" = _H1vB9Bbj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-300-series-shinkansen";
        id = "OnPlhG0U";
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