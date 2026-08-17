{lib, callPackage, ...}:
let
    versions = (let
        _5vKVdfPV = {
            "id" = "5vKVdfPV";
            "file" = "elytra_crafting_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jED4Mikoyrirb5p5KxNGzZDiQisQLToC+6qfTu554K43wYzcDnoT2x/oQTy8U14EJmQ4YnEiid8/ZVYNW7NWIQ==";
        };
        _WDD4GBTQ = {
            "id" = "WDD4GBTQ";
            "file" = "elytra_crafting_forge-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-9AxL3lnqZulOvIVAS7PUGDee47h0XYOrjNKu254QVySTS88HNQ3P3DoY4VbhJVD22ryvaC86czFgBsF9/fQ0tA==";
        };
        _iJyVv4DE = {
            "id" = "iJyVv4DE";
            "file" = "elytra_crafting-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zxW98HjhjzPSln8b0HPax2wuDTHqlhi7zqUgLEHeGkp1vJ6NjinylgPEMDj9qvrfqyIJpCu0IwXxLII1tEoOeg==";
        };
        _SgQiJby0 = {
            "id" = "SgQiJby0";
            "file" = "elytra_crafting-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-uQLj8f69ZECxELU7hv2BzDChsDOpiKlVdz/A3xmDgw8WNokoKyCx08K0/ytld/4DQQ3ny8gZiQpQXU5stKCRVA==";
        };
        _R5wCExFj = {
            "id" = "R5wCExFj";
            "file" = "elytra_crafting-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-J1LGPoXwBlVWZ26NejvHsGXyE2/N/G3mHSr3ax7x17/xb0kPLb2/ApRKNS1zFptGXgyBmkwl2IxniKZBuXGx7g==";
        };
    in {
        "5vKVdfPV" = _5vKVdfPV;
        "WDD4GBTQ" = _WDD4GBTQ;
        "iJyVv4DE" = _iJyVv4DE;
        "SgQiJby0" = _SgQiJby0;
        "R5wCExFj" = _R5wCExFj;
        "forge-1.20.1" = _5vKVdfPV;
        "fabric-1.20.1" = _WDD4GBTQ;
        "neoforge-1.21.1" = _iJyVv4DE;
        "neoforge-1.21.4" = _SgQiJby0;
        "neoforge-1.21.8" = _R5wCExFj;
        "default" = _R5wCExFj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-elytra-crafting";
            id = "3CU6QiF1";
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