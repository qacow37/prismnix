{lib, callPackage, ...}:
let
    versions = (let
        _O7Xkjoeb = {
            "id" = "O7Xkjoeb";
            "file" = "even_more_origins_1.20.1.jar";
            "hash" = "sha512-7hHKda/xHwBPBZ6HqH0dlIGSTT8HEeMPTu7WaLmGKzUreu6OvJiHQe3JGatEOngjdgvghoNtYdNAZT7zVV840Q==";
        };
    in {
        "O7Xkjoeb" = _O7Xkjoeb;
        "fabric-1.20.1" = _O7Xkjoeb;
        "pkg-1.0" = _O7Xkjoeb;
        "default" = _O7Xkjoeb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-origins";
        id = "IcRgMwG6";
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