{lib, callPackage, ...}:
let
    versions = (let
        _xsE9GgQh = {
            "id" = "xsE9GgQh";
            "file" = "sable_createaddition_compat-0.1.1.jar";
            "hash" = "sha512-DqADoBRIE5OeRTkFjDhr3F/40eAc/bu+h9CKsLfCr427a9ZPopcwylNmSFFifrpzDrpMwi80mF/UE0dPJ3CCJA==";
        };
        _x7OaOLDX = {
            "id" = "x7OaOLDX";
            "file" = "sable_createaddition_compat-0.1.13.jar";
            "hash" = "sha512-wQiSGUSJxTGyPzdOiw2MeVlYBahr4Quoo3Gw/vcOIOU1CSSTbwagu5oFlJIe6F9UGZWmANn0Ihyig0Ds4zGffQ==";
        };
    in {
        "xsE9GgQh" = _xsE9GgQh;
        "x7OaOLDX" = _x7OaOLDX;
        "neoforge-1.21.1" = _x7OaOLDX;
        "default" = _x7OaOLDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-additions-sable-compat";
        id = "5njdnAZ8";
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