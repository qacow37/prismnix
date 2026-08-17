{lib, callPackage, ...}:
let
    versions = (let
        _3BCuTQqb = {
            "id" = "3BCuTQqb";
            "file" = "Icons - additions 1.0V.zip";
            "hash" = "sha512-mJQZaamnixZUy6o+KxfmAcS7UADd2D3lMwbE5MwpC19fFiMjRS57RDKqqsEOiLf47zHghcATLqp8EkY9hN/gcQ==";
        };
        _YkntKOQs = {
            "id" = "YkntKOQs";
            "file" = "Icons - Additions 1.1v.zip";
            "hash" = "sha512-d/jF48SPFcvrmmGwoJ7hcLxLl/mdbkweu9RzUam5W6m/WmKEYt932Niu4XIKXtj7naRkn5HRWj8DN8Qzn44RcQ==";
        };
        _oiWuZCmG = {
            "id" = "oiWuZCmG";
            "file" = "Icons-Additions-1.2v.zip";
            "hash" = "sha512-R1q7JRm+rVFB9CabVZuho9WSK9KFGxGlig1p7rKKQJrOaF0bAaVhBFbYmjZsmyVVZggz7qsLi74XeelfyEbJrQ==";
        };
        _m9yefrGs = {
            "id" = "m9yefrGs";
            "file" = "Icons-Additions-1.2.1.zip";
            "hash" = "sha512-7nUnRrY6cHEcDHrFkCX4wX6y4Ihx9P0d7n8iXuBW0/Rr8rUCXeSVHDxbs1m5nPyuXDTJcp57YFl+L4F0P5iHkA==";
        };
    in {
        "3BCuTQqb" = _3BCuTQqb;
        "YkntKOQs" = _YkntKOQs;
        "oiWuZCmG" = _oiWuZCmG;
        "m9yefrGs" = _m9yefrGs;
        "minecraft-1.20.2" = _m9yefrGs;
        "minecraft-1.20.3" = _m9yefrGs;
        "minecraft-1.20.4" = _m9yefrGs;
        "minecraft-1.20.5" = _m9yefrGs;
        "minecraft-1.20.6" = _m9yefrGs;
        "minecraft-1.21" = _m9yefrGs;
        "minecraft-1.21.1" = _m9yefrGs;
        "minecraft-1.21.2" = _m9yefrGs;
        "minecraft-1.21.3" = _m9yefrGs;
        "minecraft-1.21.4" = _m9yefrGs;
        "minecraft-1.21.5" = _m9yefrGs;
        "minecraft-1.21.6" = _m9yefrGs;
        "minecraft-1.21.7" = _m9yefrGs;
        "minecraft-1.21.8" = _m9yefrGs;
        "minecraft-1.21.9" = _m9yefrGs;
        "minecraft-1.21.10" = _m9yefrGs;
        "minecraft-1.21.11" = _m9yefrGs;
        "minecraft-26.1" = _m9yefrGs;
        "minecraft-26.1.1" = _m9yefrGs;
        "minecraft-26.1.2" = _m9yefrGs;
        "minecraft-26.2" = _m9yefrGs;
        "default" = _m9yefrGs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icons-additions";
            id = "2aHPb3sX";
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