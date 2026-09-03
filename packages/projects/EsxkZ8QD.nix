{lib, callPackage, ...}:
let
    versions = (let
        _RXLJLSVS = {
            "id" = "RXLJLSVS";
            "file" = "IoBAddons-1.1d.jar";
            "hash" = "sha512-UwQTLo3kgJV4KGrmvgoETVCVdyRLRhOgflGChP5VmiHAppvvZPcmBKef+pyV4KyAwe+Vq6eoiFg/TNimLrUThw==";
        };
    in {
        "RXLJLSVS" = _RXLJLSVS;
        "forge-1.18.2" = _RXLJLSVS;
        "default" = _RXLJLSVS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isle-of-berk-addons";
        id = "EsxkZ8QD";
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