{lib, callPackage, ...}:
let
    versions = (let
        _NLGtFbaM = {
            "id" = "NLGtFbaM";
            "file" = "mysticalflames-1.18.2-0.1.8.jar";
            "hash" = "sha512-ravzTgoq8xZ+jBsLxMaJQLnbOSn5GhSop0ZltTXebojh0hOtnnfjtw6KsyQGuz/67IB9abZe9R/IUNpxe3/JXg==";
        };
    in {
        "NLGtFbaM" = _NLGtFbaM;
        "forge-1.18.2" = _NLGtFbaM;
        "pkg-0.1.8" = _NLGtFbaM;
        "default" = _NLGtFbaM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystical-flames";
        id = "5ozMQEec";
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