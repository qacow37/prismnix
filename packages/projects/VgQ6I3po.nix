{lib, callPackage, ...}:
let
    versions = (let
        _yYGrM7Lp = {
            "id" = "yYGrM7Lp";
            "file" = "Dog+Coats.zip";
            "hash" = "sha512-le7GSxT5fCHP+c8YiAFL5GkI2PcfPfdgoNnQfmSJ8J39H0Vf+iDQr22ejWQcEcZQo+f9gqKb9bgIgXhSU6n76g==";
        };
        _Qbb03Gis = {
            "id" = "Qbb03Gis";
            "file" = "Dog+Coats-V2.zip";
            "hash" = "sha512-nta52qRdS4A4g3seneRj7nQmMPkYdwTmu+F4F2cQaNXmxLP2NkeNAj4UsLYLi+iMStpbLCAszEepe3VKox6S5A==";
        };
        _hyQbDXDk = {
            "id" = "hyQbDXDk";
            "file" = "Dog+Coats-V3.zip";
            "hash" = "sha512-2D3R/OXlhfEMngTRAeG/G/MnZ28L8yzHugGM2mV2nx9jmQhNkX/vkearDFjP/4kD9UyIqtp1ductGoCKA8L/Fg==";
        };
    in {
        "yYGrM7Lp" = _yYGrM7Lp;
        "Qbb03Gis" = _Qbb03Gis;
        "hyQbDXDk" = _hyQbDXDk;
        "minecraft-1.17" = _hyQbDXDk;
        "minecraft-1.17.1" = _hyQbDXDk;
        "minecraft-1.18" = _hyQbDXDk;
        "minecraft-1.18.1" = _hyQbDXDk;
        "minecraft-1.18.2" = _hyQbDXDk;
        "minecraft-1.19" = _hyQbDXDk;
        "minecraft-1.19.1" = _hyQbDXDk;
        "minecraft-1.19.2" = _hyQbDXDk;
        "minecraft-1.19.3" = _hyQbDXDk;
        "minecraft-1.19.4" = _hyQbDXDk;
        "minecraft-1.20" = _hyQbDXDk;
        "minecraft-1.20.1" = _hyQbDXDk;
        "minecraft-1.20.2" = _hyQbDXDk;
        "minecraft-1.20.3" = _hyQbDXDk;
        "minecraft-1.20.4" = _hyQbDXDk;
        "minecraft-1.20.5" = _hyQbDXDk;
        "minecraft-1.20.6" = _hyQbDXDk;
        "minecraft-1.21" = _hyQbDXDk;
        "minecraft-1.21.1" = _hyQbDXDk;
        "minecraft-1.21.2" = _hyQbDXDk;
        "minecraft-1.21.3" = _hyQbDXDk;
        "minecraft-1.21.4" = _hyQbDXDk;
        "minecraft-1.21.5" = _hyQbDXDk;
        "minecraft-1.21.6" = _hyQbDXDk;
        "minecraft-1.21.7" = _hyQbDXDk;
        "minecraft-1.21.8" = _hyQbDXDk;
        "minecraft-1.21.9" = _hyQbDXDk;
        "minecraft-1.21.10" = _hyQbDXDk;
        "minecraft-1.21.11" = _hyQbDXDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dog-coats";
            id = "VgQ6I3po";
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
in callPackage fn {version="hyQbDXDk";}