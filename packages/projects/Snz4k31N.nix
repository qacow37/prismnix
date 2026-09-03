{lib, callPackage, ...}:
let
    versions = (let
        _aNvDP8vC = {
            "id" = "aNvDP8vC";
            "file" = "TwilightDelightFrozenPride-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-7nqp47Db3FqSIg+NJ0h0hxJd5jWdqEEDJ0+/KgR3FPpjhcMuhOsSBkytuYmpXHIPoVIjdmWrFuYmccWvrIaOMw==";
        };
    in {
        "aNvDP8vC" = _aNvDP8vC;
        "forge-1.18.2" = _aNvDP8vC;
        "default" = _aNvDP8vC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tdfp";
        id = "Snz4k31N";
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