{lib, callPackage, ...}:
let
    versions = (let
        _w2Gw9RFu = {
            "id" = "w2Gw9RFu";
            "file" = "MTR CRRC Qingdao Sifang EMU (Q-Train)-20250911-171905.zip";
            "hash" = "sha512-j4G/QQLw/UTJxTz+HOYoIhAPianaBHmkpi33VYyQcRxoXAEzUz4rnFQqvziW81EcN7gDTpXZ+AWVZJbYMzDIfw==";
        };
    in {
        "w2Gw9RFu" = _w2Gw9RFu;
        "minecraft-1.16.5" = _w2Gw9RFu;
        "minecraft-1.17.1" = _w2Gw9RFu;
        "minecraft-1.18.2" = _w2Gw9RFu;
        "minecraft-1.19.2" = _w2Gw9RFu;
        "minecraft-1.19.4" = _w2Gw9RFu;
        "minecraft-1.20.1" = _w2Gw9RFu;
        "minecraft-1.20.4" = _w2Gw9RFu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-crrc-qingdao-sifang-emu";
            id = "MWGid79U";
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
                    url = "https://www.mit.edu/~amini/LICENSE.md";
                };
            };
        };
in callPackage fn {version="w2Gw9RFu";}