{lib, callPackage, ...}:
let
    versions = (let
        _deWKGXXu = {
            "id" = "deWKGXXu";
            "file" = "Curved_Platform_Pack.zip";
            "hash" = "sha512-glLJg1agmqkwopTFOl4QMD7naOaNuw5uZgMA7Ic86fTjoq40N/SiOBVyCWVTwQZlR+d6yd1wId+fhQgMK5b8Zg==";
        };
        _DUuD7xTx = {
            "id" = "DUuD7xTx";
            "file" = "Curved_Platform_Pack-2.0.0.zip";
            "hash" = "sha512-SuvFzyPx0mvSRoX8kCT0IQwyKaM82TbNCs++Rxm4NJ45Nuyv1saPimGg4ow+4BCTfOcGJfc/cO75+wnpWGVJhQ==";
        };
    in {
        "deWKGXXu" = _deWKGXXu;
        "DUuD7xTx" = _DUuD7xTx;
        "minecraft-1.16.5" = _DUuD7xTx;
        "minecraft-1.17.1" = _DUuD7xTx;
        "minecraft-1.18.2" = _DUuD7xTx;
        "minecraft-1.19.2" = _DUuD7xTx;
        "minecraft-1.19.4" = _deWKGXXu;
        "minecraft-1.20.1" = _DUuD7xTx;
        "minecraft-1.20.4" = _DUuD7xTx;
        "minecraft-1.17" = _DUuD7xTx;
        "minecraft-1.18" = _DUuD7xTx;
        "minecraft-1.18.1" = _DUuD7xTx;
        "minecraft-1.19" = _DUuD7xTx;
        "minecraft-1.19.1" = _DUuD7xTx;
        "minecraft-1.20" = _DUuD7xTx;
        "minecraft-1.20.2" = _DUuD7xTx;
        "minecraft-1.20.3" = _DUuD7xTx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-curved-platform";
            id = "UfIQRRAY";
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
in callPackage fn {version="DUuD7xTx";}