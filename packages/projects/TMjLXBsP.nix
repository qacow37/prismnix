{lib, callPackage, ...}:
let
    versions = (let
        _RC3qtDC2 = {
            "id" = "RC3qtDC2";
            "file" = "dimensional_ores-1.0.0-patched.jar";
            "hash" = "sha512-DlOzb2v0nUlYy0+ifxkngEMmUqTfqCzKgH/3LCWnqQ4kAVgOIMvUx92y3njzxszl70DA5nD6gx8aqyNM+uNjKQ==";
        };
    in {
        "RC3qtDC2" = _RC3qtDC2;
        "forge-1.20.1" = _RC3qtDC2;
        "pkg-1.0.0" = _RC3qtDC2;
        "default" = _RC3qtDC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-ore-varients";
        id = "TMjLXBsP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}