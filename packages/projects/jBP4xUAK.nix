{lib, callPackage, ...}:
let
    versions = (let
        _mi7wG2jx = {
            "id" = "mi7wG2jx";
            "file" = "mythicweapons-1.0 (4).jar";
            "hash" = "sha512-p1bdoX6RKGx2FzkXRmkaEfztZx5ib9WQFhKDrN8yBNhQSoz6agCBkPg8T4Av28vohhFIhjZKGz6kfsHa+by4nA==";
        };
    in {
        "mi7wG2jx" = _mi7wG2jx;
        "paper-1.21" = _mi7wG2jx;
        "paper-1.21.10" = _mi7wG2jx;
        "purpur-1.21" = _mi7wG2jx;
        "purpur-1.21.10" = _mi7wG2jx;
        "default" = _mi7wG2jx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythic-weapons";
            id = "jBP4xUAK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}