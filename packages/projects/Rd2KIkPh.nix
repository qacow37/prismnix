{lib, callPackage, ...}:
let
    versions = (let
        _jwiZLH5n = {
            "id" = "jwiZLH5n";
            "file" = "optifinecapes-1.0.1.jar";
            "hash" = "sha512-ggxGHYvpb5hT/UsEIuEpDjYTOFICzaGYPdPWjU+qmNtcnEi7OAPMJhkkHbqFZ/kxPxWNYH38ZZS+QlLThy2dIA==";
        };
    in {
        "jwiZLH5n" = _jwiZLH5n;
        "neoforge-1.21.1" = _jwiZLH5n;
        "default" = _jwiZLH5n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showmyoptifinecape";
        id = "Rd2KIkPh";
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