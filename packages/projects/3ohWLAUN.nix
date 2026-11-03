{lib, callPackage, ...}:
let
    versions = (let
        _jxGq94Ml = {
            "id" = "jxGq94Ml";
            "file" = "xray-ce-1.0.0.jar";
            "hash" = "sha512-00+Vm40v05zxTkDmLANe6ZTRN/I704TTwFvRm5sXqjtpygnCZJftK0rcyxwK0rPGSV0iKSttcIRn565YEbrW1A==";
        };
    in {
        "jxGq94Ml" = _jxGq94Ml;
        "legacy-fabric-1.6.4" = _jxGq94Ml;
        "pkg-1.0.0" = _jxGq94Ml;
        "default" = _jxGq94Ml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xray-ce";
        id = "3ohWLAUN";
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