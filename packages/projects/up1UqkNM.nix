{lib, callPackage, ...}:
let
    versions = (let
        _5cJcPxxP = {
            "id" = "5cJcPxxP";
            "file" = "!          §dSereta §5[16x] - v1.0.zip";
            "hash" = "sha512-ENHt1hNWUAa21hbdRC1UOfJGT2QuRlbw3IxTC4wOEsogUpAg+79BcFbKp6M8KlFczoFVAJ1asmc+ih0JGz64zg==";
        };
    in {
        "5cJcPxxP" = _5cJcPxxP;
        "minecraft-1.8.9" = _5cJcPxxP;
        "default" = _5cJcPxxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sereta-16x";
        id = "up1UqkNM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}