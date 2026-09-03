{lib, callPackage, ...}:
let
    versions = (let
        _mlKOTii0 = {
            "id" = "mlKOTii0";
            "file" = "Spartan Re-Shine.zip";
            "hash" = "sha512-XaJB3uwP8dURll/gyCSvvhbx28+Ceht3SCJLktQgjPgWYXgGvWmUj+bbyMNqOhpW+wx0L+Q9Gfl6QN4QFgWXlw==";
        };
    in {
        "mlKOTii0" = _mlKOTii0;
        "minecraft-1.16.5" = _mlKOTii0;
        "minecraft-1.19.2" = _mlKOTii0;
        "minecraft-1.20.1" = _mlKOTii0;
        "default" = _mlKOTii0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-re-shine";
        id = "3eSVAmC4";
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