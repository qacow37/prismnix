{lib, callPackage, ...}:
let
    versions = (let
        _LSzzwewG = {
            "id" = "LSzzwewG";
            "file" = "mts+warkparts_1.12.2-1.1.1.jar";
            "hash" = "sha512-plCNhD1eRUSN8IspfJoaMiWb5bolwsFifqQo8uKWQL9nwQnW8j8ccoz0vxD3mfT0enHXQpxHFP1h+xhFxQlSkg==";
        };
        _qEobgR8Z = {
            "id" = "qEobgR8Z";
            "file" = "mts+warkparts_1.16.5-1.1.1.jar";
            "hash" = "sha512-hoMBVNgoEJjg70MHojUDjOr5h4BZXA2JvdzEzbCEfHUMdUANNPSAICznM4oao57x//7UmBvI/UDcgSMZsodw0A==";
        };
    in {
        "LSzzwewG" = _LSzzwewG;
        "qEobgR8Z" = _qEobgR8Z;
        "forge-1.12.2" = _LSzzwewG;
        "forge-1.16.5" = _qEobgR8Z;
        "default" = _qEobgR8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warkparts";
        id = "yh3IoYJn";
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