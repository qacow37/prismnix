{lib, callPackage, ...}:
let
    versions = (let
        _kWrqpI5g = {
            "id" = "kWrqpI5g";
            "file" = "Bayou-Blues-1.16.5-1.0.5.jar";
            "hash" = "sha512-kCpN9vLsA47vVGS/08Q1orsB7ZcY1oECPQRma3pcoVojkl6V6u3KMtbg8hE+9SwqDsUWFzZaJQGexC5Crv5bnw==";
        };
    in {
        "kWrqpI5g" = _kWrqpI5g;
        "forge-1.16.5" = _kWrqpI5g;
        "default" = _kWrqpI5g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bayou-blues";
        id = "OpVMENj4";
        type = "mod";
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
in callPackage fn {}