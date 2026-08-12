{lib, callPackage, ...}:
let
    versions = (let
        _1zrmmCgA = {
            "id" = "1zrmmCgA";
            "file" = "Tobu_70000_Series_V1.0.zip";
            "hash" = "sha512-pfwJ6NBXH7Tfn+fVia9regSMdR2b9l98qgtrH+vuBYuyuTIrVBC75CfOv/yLNI5ayWpLTFr+xamhfwprI12evw==";
        };
        _15hiL77u = {
            "id" = "15hiL77u";
            "file" = "Tobu_70000_Series_V1.0.1.zip";
            "hash" = "sha512-t0MMFDhvIBpEPHEU2R3i9omgP2Fhv1Vm9jTE1O6IBBtMne+rkxIbMYM+DxRDMk7ez94lvXel1MJqW0yWI+SfGw==";
        };
        _QoG62pGg = {
            "id" = "QoG62pGg";
            "file" = "Tobu_70000_Series_V1.0.2.zip";
            "hash" = "sha512-tFkuOt5AVmQoat0IfpIFIcquTXYhFF6K7qHJiluqIPyB6QKmYIvvCZWsN/DvX1tr3xIYvoEvpdrOInvTxelWMw==";
        };
        _3YVAPViH = {
            "id" = "3YVAPViH";
            "file" = "Tobu_70000_Series_V1.0.3.zip";
            "hash" = "sha512-pdqblB/4PNynQa67KzEuwmnp4jc3BPpP9QXzRkBLudTOhyUW12AEPz3KXueqD6u6jyau2ZXnjh6J5fU3/20a9w==";
        };
    in {
        "1zrmmCgA" = _1zrmmCgA;
        "15hiL77u" = _15hiL77u;
        "QoG62pGg" = _QoG62pGg;
        "3YVAPViH" = _3YVAPViH;
        "minecraft-1.20" = _3YVAPViH;
        "minecraft-1.20.1" = _3YVAPViH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-tobu-70000-series-70000";
            id = "LdoDGJDT";
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
in callPackage fn {version="3YVAPViH";}