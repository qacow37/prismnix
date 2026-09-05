{lib, callPackage, ...}:
let
    versions = (let
        _Q16HzVGP = {
            "id" = "Q16HzVGP";
            "file" = "ITS.jar";
            "hash" = "sha512-wn8a0vxPFptJhKQr/c3ctpQ9TCShf/PxTsscAsNfNHnpoSdrkj6Dh4L6FaNUAUSi9wln2fkiUw+GT0ARAi3kPw==";
        };
    in {
        "Q16HzVGP" = _Q16HzVGP;
        "forge-1.20.1" = _Q16HzVGP;
        "pkg-1.0.0" = _Q16HzVGP;
        "default" = _Q16HzVGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inside-the-system-(ru)";
        id = "4YazIwDN";
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