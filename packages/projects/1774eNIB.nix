{lib, callPackage, ...}:
let
    versions = (let
        _R0V5bNpG = {
            "id" = "R0V5bNpG";
            "file" = "sweet_calamity-1.0.jar";
            "hash" = "sha512-RbR9krtk313xNOoHtfTBfvoj2xEtRHe0Lx9YTByPgX28z62NXwUifFHZeHu0EE5yRapIiOHn/pUcOJcWZnRF6Q==";
        };
        _xghWX7Hd = {
            "id" = "xghWX7Hd";
            "file" = "sweet_calamity-1.0.1.jar";
            "hash" = "sha512-YWgR/SBCJI/lNV+qNNPnA9r6d31VNICJBOde9uPbTIbi0x1l3nwTnnX6RgaFBbS0z6icN+SqA552diDMtOI3RA==";
        };
    in {
        "R0V5bNpG" = _R0V5bNpG;
        "xghWX7Hd" = _xghWX7Hd;
        "forge-1.20.1" = _xghWX7Hd;
        "pkg-1.0.0" = _R0V5bNpG;
        "pkg-1.0.1" = _xghWX7Hd;
        "default" = _xghWX7Hd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweet-calamity";
        id = "1774eNIB";
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