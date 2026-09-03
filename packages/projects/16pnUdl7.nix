{lib, callPackage, ...}:
let
    versions = (let
        _3QRdLwt1 = {
            "id" = "3QRdLwt1";
            "file" = "OriginalColorCatgirlMod-1.0.jar";
            "hash" = "sha512-K1X20L9rHyHHuD96croi2BQf+f9gfo7Pk37N+W4W8uXYOn801OJpq+pxXPhBvdpgEzwX16ZHNUL4o33j6JpkJA==";
        };
    in {
        "3QRdLwt1" = _3QRdLwt1;
        "forge-1.12.2" = _3QRdLwt1;
        "default" = _3QRdLwt1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "occm";
        id = "16pnUdl7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Busituteng/OriginalColorCatgirlMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}