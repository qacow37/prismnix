{lib, callPackage, ...}:
let
    versions = (let
        _D7lb0x2j = {
            "id" = "D7lb0x2j";
            "file" = "days_gone-1.0.0.jar";
            "hash" = "sha512-K26H0n6hnfkc+c5gR4VCQHmQrFp2IOh4TTFL3kh57irWT/bK3WjzOjEEJu63WOiiPv6rhxlNL21k3s+FpVkwQw==";
        };
    in {
        "D7lb0x2j" = _D7lb0x2j;
        "forge-1.20.1" = _D7lb0x2j;
        "pkg-1.0.0" = _D7lb0x2j;
        "default" = _D7lb0x2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "days-gone";
        id = "5bhD9Qxf";
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