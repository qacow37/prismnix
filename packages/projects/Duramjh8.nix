{lib, callPackage, ...}:
let
    versions = (let
        _hVfmFYAN = {
            "id" = "hVfmFYAN";
            "file" = "!  §1Ad §fAstra.zip";
            "hash" = "sha512-H6+EesKq0qFI2IuMsuMqqw4iDcbjKdvRqeCzX7A5JCzfTU57NmGrCgaKT4ojvIsfTZP0MhIWl8MBjXD7gOnXmQ==";
        };
    in {
        "hVfmFYAN" = _hVfmFYAN;
        "minecraft-1.8.9" = _hVfmFYAN;
        "pkg-1.0" = _hVfmFYAN;
        "default" = _hVfmFYAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad_astra";
        id = "Duramjh8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}