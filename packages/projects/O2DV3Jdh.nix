{lib, callPackage, ...}:
let
    versions = (let
        _ppmZS7Ir = {
            "id" = "ppmZS7Ir";
            "file" = "TerrariaCraft-1.12.2-12.6.2.jar";
            "hash" = "sha512-auca+4tm6doJ7qsp8BqBHGBuGBjpfoBe3bclhdMwUENKF95RTvBo0KG3afVLC7UJ0o8tnMQEANqT8dHNP9Palg==";
        };
    in {
        "ppmZS7Ir" = _ppmZS7Ir;
        "forge-1.12.2" = _ppmZS7Ir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrariacraft";
            id = "O2DV3Jdh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-TerrariaCraft-Mod-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-TerrariaCraft-Mod-License";
                    shortName = "LicenseRef-TerrariaCraft-Mod-License";
                    url = "https://terrariacraft.com/license.html";
                };
            };
        };
in callPackage fn {version="ppmZS7Ir";}