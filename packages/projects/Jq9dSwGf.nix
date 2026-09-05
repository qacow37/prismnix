{lib, callPackage, ...}:
let
    versions = (let
        _ONYtlwwg = {
            "id" = "ONYtlwwg";
            "file" = "Blueberry Pack 1.21+.zip";
            "hash" = "sha512-QD9G2T9neTxCLzzFv2WNOU/XA16WBfR7DLsWhEfmYb0u5584RQsklasHzJSNBOJZ30xflJS8exQzlidAzYF6bg==";
        };
    in {
        "ONYtlwwg" = _ONYtlwwg;
        "minecraft-1.21" = _ONYtlwwg;
        "minecraft-1.21.1" = _ONYtlwwg;
        "minecraft-1.21.2" = _ONYtlwwg;
        "minecraft-1.21.3" = _ONYtlwwg;
        "minecraft-1.21.4" = _ONYtlwwg;
        "minecraft-1.21.5" = _ONYtlwwg;
        "minecraft-1.21.6" = _ONYtlwwg;
        "minecraft-1.21.7" = _ONYtlwwg;
        "minecraft-1.21.8" = _ONYtlwwg;
        "minecraft-1.21.9" = _ONYtlwwg;
        "minecraft-1.21.10" = _ONYtlwwg;
        "pkg-0.1" = _ONYtlwwg;
        "default" = _ONYtlwwg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blueberry-cpvp-pack";
        id = "Jq9dSwGf";
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