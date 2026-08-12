{lib, callPackage, ...}:
let
    versions = (let
        _2cFMt9HV = {
            "id" = "2cFMt9HV";
            "file" = "Ram Origin (2.0.1).zip";
            "hash" = "sha512-mwJGE2sxDhzmfVzSnkeQvvt/uLrr0BQ36kcEZYUwkJWCh2pYU7km/rhE9xc4wwU/dpZFQtmgtvPfboO9kr5Qgw==";
        };
        _rwBO0C1z = {
            "id" = "rwBO0C1z";
            "file" = "ram-origin-2.0.1.jar";
            "hash" = "sha512-0ZopeBT6R4xT0AxsO1pD4q9YDRzfldRciLGbqe8M4nmn/8FSTZR6/VbMFEPdkNrC9NiDiREkShUaXzu6sQhDSg==";
        };
    in {
        "2cFMt9HV" = _2cFMt9HV;
        "rwBO0C1z" = _rwBO0C1z;
        "datapack-1.19" = _2cFMt9HV;
        "datapack-1.19.1" = _2cFMt9HV;
        "datapack-1.19.2" = _2cFMt9HV;
        "datapack-1.19.3" = _2cFMt9HV;
        "datapack-1.19.4" = _2cFMt9HV;
        "datapack-1.20" = _2cFMt9HV;
        "datapack-1.20.1" = _2cFMt9HV;
        "datapack-1.20.2" = _2cFMt9HV;
        "datapack-1.20.3" = _2cFMt9HV;
        "datapack-1.20.4" = _2cFMt9HV;
        "fabric-1.19" = _rwBO0C1z;
        "fabric-1.19.1" = _rwBO0C1z;
        "fabric-1.19.2" = _rwBO0C1z;
        "fabric-1.19.3" = _rwBO0C1z;
        "fabric-1.19.4" = _rwBO0C1z;
        "fabric-1.20" = _rwBO0C1z;
        "fabric-1.20.1" = _rwBO0C1z;
        "fabric-1.20.2" = _rwBO0C1z;
        "fabric-1.20.3" = _rwBO0C1z;
        "fabric-1.20.4" = _rwBO0C1z;
        "forge-1.19" = _rwBO0C1z;
        "forge-1.19.1" = _rwBO0C1z;
        "forge-1.19.2" = _rwBO0C1z;
        "forge-1.19.3" = _rwBO0C1z;
        "forge-1.19.4" = _rwBO0C1z;
        "forge-1.20" = _rwBO0C1z;
        "forge-1.20.1" = _rwBO0C1z;
        "forge-1.20.2" = _rwBO0C1z;
        "forge-1.20.3" = _rwBO0C1z;
        "forge-1.20.4" = _rwBO0C1z;
        "quilt-1.19" = _rwBO0C1z;
        "quilt-1.19.1" = _rwBO0C1z;
        "quilt-1.19.2" = _rwBO0C1z;
        "quilt-1.19.3" = _rwBO0C1z;
        "quilt-1.19.4" = _rwBO0C1z;
        "quilt-1.20" = _rwBO0C1z;
        "quilt-1.20.1" = _rwBO0C1z;
        "quilt-1.20.2" = _rwBO0C1z;
        "quilt-1.20.3" = _rwBO0C1z;
        "quilt-1.20.4" = _rwBO0C1z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ram-origin";
            id = "4JHS6yj0";
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
                    url = "https://www.planetminecraft.com/member/overgrown/post2";
                };
            };
        };
in callPackage fn {version="rwBO0C1z";}