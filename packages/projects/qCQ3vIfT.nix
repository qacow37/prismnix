{lib, callPackage, ...}:
let
    versions = (let
        _5nfw1Vj0 = {
            "id" = "5nfw1Vj0";
            "file" = "Optibye-1.0.0-dep.jar";
            "hash" = "sha512-KOo8MJ8KIsyiC6+cuyjyltFamWqD1m7Uv+BpABsQsrGZadZT/D8COHTEam+5idHpXchVwScr9tQFoiuTLxY/YA==";
        };
    in {
        "5nfw1Vj0" = _5nfw1Vj0;
        "forge-1.8.9" = _5nfw1Vj0;
        "default" = _5nfw1Vj0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optibye";
        id = "qCQ3vIfT";
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