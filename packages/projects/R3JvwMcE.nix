{lib, callPackage, ...}:
let
    versions = (let
        _XB71vpHN = {
            "id" = "XB71vpHN";
            "file" = "technnare-osc.zip";
            "hash" = "sha512-059NJazjQFX/WQp0P71k/p/z0pUVv93A3k4wZetNMA9HJp9EWsDBowDPxaC1w7tD+enEbSL6znDWPo7xxuXjvg==";
        };
        _U18m1yJz = {
            "id" = "U18m1yJz";
            "file" = "technnare-osc-fabric.jar";
            "hash" = "sha512-URNTX8dBtzSTVC5L6T6CJUXtd4tSDP2sYmnymuNbNZZAoTKxKwv4W+T6OZALFwPU3G8ym34PvL9rodDyI7yzeQ==";
        };
    in {
        "XB71vpHN" = _XB71vpHN;
        "U18m1yJz" = _U18m1yJz;
        "datapack-1.21.7" = _XB71vpHN;
        "datapack-1.21.8" = _XB71vpHN;
        "datapack-1.21.9" = _XB71vpHN;
        "datapack-1.21.10" = _XB71vpHN;
        "datapack-1.21.11" = _XB71vpHN;
        "fabric-1.21.7" = _U18m1yJz;
        "fabric-1.21.8" = _U18m1yJz;
        "fabric-1.21.9" = _U18m1yJz;
        "fabric-1.21.10" = _U18m1yJz;
        "fabric-1.21.11" = _U18m1yJz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-strike-cannon-stab-shot";
            id = "R3JvwMcE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="U18m1yJz";}