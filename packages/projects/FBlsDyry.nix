{lib, callPackage, ...}:
let
    versions = (let
        _I530QMs2 = {
            "id" = "I530QMs2";
            "file" = "Voidwalker Origin (2.0.1).zip";
            "hash" = "sha512-0H6O2/4uqwso7SXxbewtxI/XTnN/P3eEzQICVvITLIPnfT+gILNNjUTUWhXfiJ82u8ujy5sbIil8Maz9GXTN4A==";
        };
        _NixcZ39s = {
            "id" = "NixcZ39s";
            "file" = "voidwalker-origin-2.0.1.jar";
            "hash" = "sha512-2qD8MnlcMyBcQ+0syQHSwfxYsoU+6mAEG8M7K8rSP88Br009x7xw3FIwmRMt6YcjJOLnyy8r8FNJDb6f/QV/jg==";
        };
    in {
        "I530QMs2" = _I530QMs2;
        "NixcZ39s" = _NixcZ39s;
        "datapack-1.20" = _I530QMs2;
        "datapack-1.20.1" = _I530QMs2;
        "datapack-1.20.2" = _I530QMs2;
        "datapack-1.20.3" = _I530QMs2;
        "datapack-1.20.4" = _I530QMs2;
        "datapack-1.20.5" = _I530QMs2;
        "datapack-1.20.6" = _I530QMs2;
        "fabric-1.20" = _NixcZ39s;
        "fabric-1.20.1" = _NixcZ39s;
        "fabric-1.20.2" = _NixcZ39s;
        "fabric-1.20.3" = _NixcZ39s;
        "fabric-1.20.4" = _NixcZ39s;
        "fabric-1.20.5" = _NixcZ39s;
        "fabric-1.20.6" = _NixcZ39s;
        "forge-1.20" = _NixcZ39s;
        "forge-1.20.1" = _NixcZ39s;
        "forge-1.20.2" = _NixcZ39s;
        "forge-1.20.3" = _NixcZ39s;
        "forge-1.20.4" = _NixcZ39s;
        "forge-1.20.5" = _NixcZ39s;
        "forge-1.20.6" = _NixcZ39s;
        "quilt-1.20" = _NixcZ39s;
        "quilt-1.20.1" = _NixcZ39s;
        "quilt-1.20.2" = _NixcZ39s;
        "quilt-1.20.3" = _NixcZ39s;
        "quilt-1.20.4" = _NixcZ39s;
        "quilt-1.20.5" = _NixcZ39s;
        "quilt-1.20.6" = _NixcZ39s;
        "default" = _NixcZ39s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidwalker-origin";
        id = "FBlsDyry";
        type = "mod";
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
in callPackage fn {}