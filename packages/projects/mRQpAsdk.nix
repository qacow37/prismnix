{lib, callPackage, ...}:
let
    versions = (let
        _PdxejWBt = {
            "id" = "PdxejWBt";
            "file" = "bright-vision-0.1.zip";
            "hash" = "sha512-AVWaitnj4lGTkUdDXiXi7+RAh762d53ReNUnbyJ0fWcXaz5LWMFGJydKw9R3aFySRGTZy3Dc0qzI45ovxZ3ZXA==";
        };
        _tejyXRXm = {
            "id" = "tejyXRXm";
            "file" = "bright-vision-0.2.zip";
            "hash" = "sha512-nBU9SNiP43Q/YlEODxmJ7gQ5EhqPSNzgWKLQKTCCc0mT1xVP2p4fqiXcUpFp0J97uxAPJwDomflEZou1R2+juA==";
        };
    in {
        "PdxejWBt" = _PdxejWBt;
        "tejyXRXm" = _tejyXRXm;
        "minecraft-1.18" = _PdxejWBt;
        "minecraft-1.18.1" = _PdxejWBt;
        "minecraft-1.18.2" = _PdxejWBt;
        "minecraft-1.19" = _PdxejWBt;
        "minecraft-1.19.1" = _PdxejWBt;
        "minecraft-1.19.2" = _PdxejWBt;
        "minecraft-1.19.3" = _PdxejWBt;
        "minecraft-1.19.4" = _PdxejWBt;
        "minecraft-1.20" = _PdxejWBt;
        "minecraft-1.20.1" = _PdxejWBt;
        "minecraft-1.20.2" = _PdxejWBt;
        "minecraft-1.20.3" = _PdxejWBt;
        "minecraft-1.20.4" = _PdxejWBt;
        "minecraft-1.20.5" = _PdxejWBt;
        "minecraft-1.20.6" = _PdxejWBt;
        "minecraft-1.21" = _PdxejWBt;
        "minecraft-1.21.1" = _PdxejWBt;
        "minecraft-1.21.2" = _PdxejWBt;
        "minecraft-1.21.3" = _PdxejWBt;
        "minecraft-1.21.4" = _PdxejWBt;
        "minecraft-1.21.5" = _PdxejWBt;
        "minecraft-1.21.6" = _PdxejWBt;
        "minecraft-1.21.7" = _PdxejWBt;
        "minecraft-1.21.8" = _PdxejWBt;
        "minecraft-1.21.9" = _tejyXRXm;
        "minecraft-1.21.10" = _tejyXRXm;
        "minecraft-1.21.11" = _tejyXRXm;
        "minecraft-26.1" = _tejyXRXm;
        "minecraft-26.1.1" = _tejyXRXm;
        "minecraft-26.1.2" = _tejyXRXm;
        "minecraft-26.2" = _tejyXRXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-light";
            id = "mRQpAsdk";
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
in callPackage fn {version="tejyXRXm";}