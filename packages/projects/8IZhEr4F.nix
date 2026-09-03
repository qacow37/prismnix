{lib, callPackage, ...}:
let
    versions = (let
        _dKpvfBsq = {
            "id" = "dKpvfBsq";
            "file" = "TaxCaveSky+M.1.20.1+ResP.1.0.0.zip";
            "hash" = "sha512-RT7rnmOhl2hgeUZMUJ8AJfqPxPJlm3vvcSkV6siMncekEknmp5WLUSDhKSd4kz0sx9sMhNYvuQXmb5dgVMzYhA==";
        };
    in {
        "dKpvfBsq" = _dKpvfBsq;
        "minecraft-1.20" = _dKpvfBsq;
        "minecraft-1.20.1" = _dKpvfBsq;
        "default" = _dKpvfBsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taxcavesky";
        id = "8IZhEr4F";
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