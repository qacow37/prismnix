{lib, callPackage, ...}:
let
    versions = (let
        _WpUzPR0A = {
            "id" = "WpUzPR0A";
            "file" = "ArshuSMPpack.zip";
            "hash" = "sha512-eOoqc6jtidGHkpI08Q+MK2OQ0qGufoYMeVgFNMWWSxlqh8ylyylBt3//EMnDo6Bs3gQtvYiV5fSQ0eH3h3Oh3g==";
        };
        _8m3qZ9So = {
            "id" = "8m3qZ9So";
            "file" = "ArshuSMPpack.zip";
            "hash" = "sha512-s+IFDda/0EE+ltkXjYLHzNlraJbSC3pwhHFiCAPSRhdEMakSEScCtpXBBGKcKld3UO8rvrfaPPGH39A7KU2OKg==";
        };
        _jklyO7fn = {
            "id" = "jklyO7fn";
            "file" = "§4ArshuSmpOverlay.zip";
            "hash" = "sha512-a3DxsIAYSAqWw0eCMOqNY+I9P95Z1NewLreINqoPrF4WlakAfcXyXmo0kpNsrIsslYOugD33p8bD3h27CSVZPQ==";
        };
        _oK1n7wh9 = {
            "id" = "oK1n7wh9";
            "file" = "§4ArshuSmpOverlay.zip";
            "hash" = "sha512-jFqo+HX7kguUWvxsjm+fZIgJgbOhW+uliGjL9q8hUwREUi+Ko7HnTu6pNoPMu5Aay+U7L7UlP9KAEC7jVQhGbA==";
        };
    in {
        "WpUzPR0A" = _WpUzPR0A;
        "8m3qZ9So" = _8m3qZ9So;
        "jklyO7fn" = _jklyO7fn;
        "oK1n7wh9" = _oK1n7wh9;
        "minecraft-1.20" = _jklyO7fn;
        "minecraft-1.20.1" = _jklyO7fn;
        "minecraft-1.20.2" = _jklyO7fn;
        "minecraft-1.20.3" = _jklyO7fn;
        "minecraft-1.20.4" = _jklyO7fn;
        "minecraft-1.20.5" = _jklyO7fn;
        "minecraft-1.20.6" = _jklyO7fn;
        "minecraft-1.21" = _oK1n7wh9;
        "minecraft-1.21.1" = _oK1n7wh9;
        "minecraft-1.21.2" = _oK1n7wh9;
        "minecraft-1.21.3" = _oK1n7wh9;
        "minecraft-1.21.4" = _oK1n7wh9;
        "minecraft-1.16" = _8m3qZ9So;
        "minecraft-1.16.1" = _8m3qZ9So;
        "minecraft-1.16.2" = _8m3qZ9So;
        "minecraft-1.16.3" = _8m3qZ9So;
        "minecraft-1.16.4" = _8m3qZ9So;
        "minecraft-1.16.5" = _8m3qZ9So;
        "minecraft-1.17" = _8m3qZ9So;
        "minecraft-1.17.1" = _8m3qZ9So;
        "minecraft-1.18" = _8m3qZ9So;
        "minecraft-1.18.1" = _8m3qZ9So;
        "minecraft-1.18.2" = _8m3qZ9So;
        "minecraft-1.19" = _jklyO7fn;
        "minecraft-1.19.1" = _jklyO7fn;
        "minecraft-1.19.2" = _jklyO7fn;
        "minecraft-1.19.3" = _jklyO7fn;
        "minecraft-1.19.4" = _jklyO7fn;
        "minecraft-1.21.5" = _oK1n7wh9;
        "minecraft-1.21.6" = _oK1n7wh9;
        "minecraft-1.21.7" = _oK1n7wh9;
        "minecraft-1.21.8" = _oK1n7wh9;
        "minecraft-1.21.9" = _oK1n7wh9;
        "minecraft-1.21.10" = _oK1n7wh9;
        "minecraft-1.21.11" = _oK1n7wh9;
        "minecraft-24w33a" = _oK1n7wh9;
        "minecraft-24w34a" = _oK1n7wh9;
        "minecraft-24w35a" = _oK1n7wh9;
        "minecraft-24w36a" = _oK1n7wh9;
        "minecraft-24w37a" = _oK1n7wh9;
        "minecraft-24w38a" = _oK1n7wh9;
        "minecraft-24w39a" = _oK1n7wh9;
        "minecraft-24w40a" = _oK1n7wh9;
        "minecraft-1.21.2-pre1" = _oK1n7wh9;
        "minecraft-1.21.2-pre2" = _oK1n7wh9;
        "minecraft-24w44a" = _oK1n7wh9;
        "minecraft-24w45a" = _oK1n7wh9;
        "minecraft-24w46a" = _oK1n7wh9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-texture-pack";
            id = "gXXWYaSI";
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
in callPackage fn {version="oK1n7wh9";}