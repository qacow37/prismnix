{lib, callPackage, ...}:
let
    versions = (let
        _XMWTAfR2 = {
            "id" = "XMWTAfR2";
            "file" = "Better Glass v2.zip";
            "hash" = "sha512-Sp0bFFylYlgAzMhuDti6nVbORjVPgvmI3RRBsQtQBk6ConuTATaOLjS0Da7zHspYFvOsSPAl2IgkSnFLNyQKFQ==";
        };
    in {
        "XMWTAfR2" = _XMWTAfR2;
        "minecraft-1.21" = _XMWTAfR2;
        "default" = _XMWTAfR2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-glass";
        id = "4hJBpwdB";
        type = "resourcepack";
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