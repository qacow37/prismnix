{lib, callPackage, ...}:
let
    versions = (let
        _sfyk4jhw = {
            "id" = "sfyk4jhw";
            "file" = "No Darkness.zip";
            "hash" = "sha512-cTLx0mX0zpJTIZRYVv9oDoUHYE5FKtmOs/XKHID+qlpn+noCq1mvu3RMdG00QYP7nsbvE2UmLGO/t5dewl2kOg==";
        };
    in {
        "sfyk4jhw" = _sfyk4jhw;
        "minecraft-1.21" = _sfyk4jhw;
        "pkg-1" = _sfyk4jhw;
        "default" = _sfyk4jhw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-blindness";
        id = "ys5ioeEi";
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