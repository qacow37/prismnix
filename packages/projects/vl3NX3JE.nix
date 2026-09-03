{lib, callPackage, ...}:
let
    versions = (let
        _iP6YhSB0 = {
            "id" = "iP6YhSB0";
            "file" = "YASD B.1.3.6d-1.19.2.jar";
            "hash" = "sha512-mw344WB2weEWu0lEAvYNO6yxZbYfdrIFXjb448Nu/itxX+xhijo9RZrJONAERNp/+3zu2Nk8Ubwg7kEkzBvThA==";
        };
        _1TuPJ22k = {
            "id" = "1TuPJ22k";
            "file" = "YASD B.1.3.6a-1.18.2.jar";
            "hash" = "sha512-mJE+fN2CbVCkGOCJ2DZxyfAB0WXAGHrR5iyRUDMb5MRCtkaS61AbpGdrEsh4815dcVKi/asYyTLW1w1usnV6Ow==";
        };
    in {
        "iP6YhSB0" = _iP6YhSB0;
        "1TuPJ22k" = _1TuPJ22k;
        "forge-1.19.2" = _iP6YhSB0;
        "forge-1.18.2" = _1TuPJ22k;
        "default" = _1TuPJ22k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "you-are-seeing-dungeons";
        id = "vl3NX3JE";
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