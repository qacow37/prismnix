{lib, callPackage, ...}:
let
    versions = (let
        _aSuT8E3q = {
            "id" = "aSuT8E3q";
            "file" = "cursedfateunsealed-0.0.8.jar";
            "hash" = "sha512-2lVqJxEHYQsKIv/Avfn7EIDmR9FLAHQWWuFDbNZPAc8Gzxj3qqB63oIQB7+8YnxGoGAYhTZ7Tm8FjLey4P4U0g==";
        };
        _h7xwp4tl = {
            "id" = "h7xwp4tl";
            "file" = "cursedfateunsealed-0.0.9.jar";
            "hash" = "sha512-QemqWpX9SwxoqgBBOR0qMkuhRHaLrkNgsx/z/080fpUlHtkFqB9y1W4DLPAKobwKaGA0kaXmO3hOukqflO9Cjw==";
        };
    in {
        "aSuT8E3q" = _aSuT8E3q;
        "h7xwp4tl" = _h7xwp4tl;
        "forge-1.20.1" = _h7xwp4tl;
        "default" = _h7xwp4tl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cf-unsealed";
        id = "UPOpHX44";
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