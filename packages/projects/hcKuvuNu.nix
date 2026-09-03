{lib, callPackage, ...}:
let
    versions = (let
        _o5hRIuLv = {
            "id" = "o5hRIuLv";
            "file" = "mcheli-1.1.3.jar";
            "hash" = "sha512-2sjxL1zx3qk62G1ZYqUOG+5JZgl53deAIp2m8xyZ9GrxGKKvo7XZYpOEq47m8i/qqAIzy0ZKKzNi9LeLaiHGlA==";
        };
        _sfHLSuMR = {
            "id" = "sfHLSuMR";
            "file" = "Mcheli-Ext-Overdrive1.1.4.jar";
            "hash" = "sha512-n2WQJeIC4hXA6MVMxQZkX4jXwLv+L3gucBaV2P7Glqi4xlimhlFxkW9apLkVyCRvc+NQyGbAeJblkO+kN8YgfQ==";
        };
    in {
        "o5hRIuLv" = _o5hRIuLv;
        "sfHLSuMR" = _sfHLSuMR;
        "forge-1.12.2" = _sfHLSuMR;
        "default" = _sfHLSuMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcheli-o-ext";
        id = "hcKuvuNu";
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