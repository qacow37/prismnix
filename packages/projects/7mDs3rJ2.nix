{lib, callPackage, ...}:
let
    versions = (let
        _k3Nwfyx7 = {
            "id" = "k3Nwfyx7";
            "file" = "reincarnation-origins-dullahan-1.0.0.jar";
            "hash" = "sha512-oSEpEn2Ar9HDa8UmXl+n18ZWqgRsgxZ3/gisALBmuXcA5DTqWJo9CGB5cYhDD13zOnDB/NnoMd87I2Eb0o3B9w==";
        };
        _5kNZ263P = {
            "id" = "5kNZ263P";
            "file" = "reincarnation-origins-dullahan-1.0.1.jar";
            "hash" = "sha512-wzEmW87uRm4hjDaq9h/fdRkC3/YYyg47ctw1Ezp8wpa+tKOy1ivfYD5Vzw7c7KPD7JXz3q2ZTEf+RsEBkdTK2g==";
        };
    in {
        "k3Nwfyx7" = _k3Nwfyx7;
        "5kNZ263P" = _5kNZ263P;
        "fabric-1.19.2" = _5kNZ263P;
        "fabric-1.19.3" = _5kNZ263P;
        "fabric-1.19.4" = _5kNZ263P;
        "fabric-1.20" = _5kNZ263P;
        "fabric-1.20.1" = _5kNZ263P;
        "fabric-1.20.2" = _5kNZ263P;
        "fabric-1.20.3" = _5kNZ263P;
        "fabric-1.20.4" = _5kNZ263P;
        "default" = _5kNZ263P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reincarnation-origins-dullahan";
            id = "7mDs3rJ2";
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