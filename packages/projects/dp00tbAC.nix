{lib, callPackage, ...}:
let
    versions = (let
        _yAleynVt = {
            "id" = "yAleynVt";
            "file" = "Tokyu_3000_Series_V1.0.zip";
            "hash" = "sha512-5Fb+kikaBw0udGv4TJoLFqyKehbBGGZCieb8oHMkaP40Bi3iy1wuoKl2vkYua7K5et20/7dxavviL6221KiieQ==";
        };
    in {
        "yAleynVt" = _yAleynVt;
        "minecraft-1.20" = _yAleynVt;
        "minecraft-1.20.1" = _yAleynVt;
        "default" = _yAleynVt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tokyu-3000-series";
            id = "dp00tbAC";
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