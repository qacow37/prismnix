{lib, callPackage, ...}:
let
    versions = (let
        _FQY0xvNo = {
            "id" = "FQY0xvNo";
            "file" = "CobblemonIntros-1.0.0.jar";
            "hash" = "sha512-TFue0AOwuZQNnPyQlEQC0KAELIMJLp3lhh2lU58a3xUinIYMpQXk5y15xpoZcDzHTsNZFr9gvdmgK2N/7DnpTg==";
        };
    in {
        "FQY0xvNo" = _FQY0xvNo;
        "fabric-1.21.1" = _FQY0xvNo;
        "default" = _FQY0xvNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-intros";
        id = "gG3mz6AL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}