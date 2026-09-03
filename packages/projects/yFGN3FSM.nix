{lib, callPackage, ...}:
let
    versions = (let
        _jff2pIiP = {
            "id" = "jff2pIiP";
            "file" = "Horimiya Custom GUI Pack.zip";
            "hash" = "sha512-z3YlOKv4ZcdBNl4WOVVQs1mfKECTxkCk1osMxI8KxwOxwGdpwLaPFW409tDalfkHDcHPY/J34k5cnT7hvkaaMA==";
        };
        _74spvQbe = {
            "id" = "74spvQbe";
            "file" = "Horimiya Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-uKus2WYuO25X26uEN1RH/h7HHVCInItvfdpNSIctPsSKA7Kl+GBrPOl0MzNz8ctHeCUvEMmPYgKpXaopvbBWuw==";
        };
    in {
        "jff2pIiP" = _jff2pIiP;
        "74spvQbe" = _74spvQbe;
        "minecraft-1.20" = _jff2pIiP;
        "minecraft-1.20.1" = _jff2pIiP;
        "minecraft-1.20.4" = _74spvQbe;
        "default" = _74spvQbe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horimiya-custom-gui-pack";
        id = "yFGN3FSM";
        type = "resourcepack";
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