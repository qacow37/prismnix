{lib, callPackage, ...}:
let
    versions = (let
        _wE5gQ0mm = {
            "id" = "wE5gQ0mm";
            "file" = "shelves-1.0+1.21.6.jar";
            "hash" = "sha512-UWkbeuZ3giIs7tz+81O8Pof8jp8HAgh5njV3ySVyHlgJvCiZvZMrW9D+VNqmbOIXAGAtglOLa/K9sQ3IlHCuzg==";
        };
    in {
        "wE5gQ0mm" = _wE5gQ0mm;
        "fabric-1.21.6" = _wE5gQ0mm;
        "fabric-1.21.7" = _wE5gQ0mm;
        "fabric-1.21.8" = _wE5gQ0mm;
        "pkg-1.0+1.21.6" = _wE5gQ0mm;
        "default" = _wE5gQ0mm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shelves";
        id = "vh8fFfhC";
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