{lib, callPackage, ...}:
let
    versions = (let
        _HPbon6yO = {
            "id" = "HPbon6yO";
            "file" = "qrafty's-subtle-crosshair.zip";
            "hash" = "sha512-GqAELVAnGFtf2lyNQkEwc3ksb+z4WADe39EUP40MMH2fTLmEgLS5J6E3Ze+cHIfk5ycKO/If4a/4JziUxJn+xA==";
        };
        _ddvnCcCR = {
            "id" = "ddvnCcCR";
            "file" = "qrafty's-subtle-crosshair.zip";
            "hash" = "sha512-q+ZdiYNLVPEKLo+cvHAgqtSoD4tlu6zo6tS3pdxGmVKOWO7mN2qYQbYHgJ1PmEJsRnt59Xv0btUZU11QZmMfRQ==";
        };
    in {
        "HPbon6yO" = _HPbon6yO;
        "ddvnCcCR" = _ddvnCcCR;
        "minecraft-1.21.11" = _ddvnCcCR;
        "minecraft-1.21.9" = _ddvnCcCR;
        "minecraft-1.21.10" = _ddvnCcCR;
        "minecraft-26.1" = _ddvnCcCR;
        "minecraft-26.1.1" = _ddvnCcCR;
        "minecraft-26.1.2" = _ddvnCcCR;
        "minecraft-26.2" = _ddvnCcCR;
        "pkg-1.0" = _HPbon6yO;
        "pkg-26.1" = _ddvnCcCR;
        "default" = _ddvnCcCR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-subtle-crosshair";
        id = "wLiLEz4U";
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