{lib, callPackage, ...}:
let
    versions = (let
        _jUImbIix = {
            "id" = "jUImbIix";
            "file" = "Violet's Water.zip";
            "hash" = "sha512-tvJD/XP/bBN/JscSAv9YEiysRDr7xQojwY+h5I+hbLhQZ9Y/VSuyc+/Ms6P/2uvjQQUShSWEG7Lhb3K2+/0amA==";
        };
        _PPMJkiSb = {
            "id" = "PPMJkiSb";
            "file" = "Violets-Water-1.1.0.zip";
            "hash" = "sha512-pKQQnSVWduGSOSEXQJfIW+NNz3oxdkq8g42kNchj6oJ/1aqRFU1vvqzXm27ccQuzIOTCLBEZg78e9qShxWIxpA==";
        };
    in {
        "jUImbIix" = _jUImbIix;
        "PPMJkiSb" = _PPMJkiSb;
        "minecraft-1.20.1" = _PPMJkiSb;
        "minecraft-1.20" = _PPMJkiSb;
        "minecraft-1.20.2" = _PPMJkiSb;
        "minecraft-1.20.3" = _PPMJkiSb;
        "minecraft-1.20.4" = _PPMJkiSb;
        "minecraft-1.20.5" = _PPMJkiSb;
        "minecraft-1.20.6" = _PPMJkiSb;
        "minecraft-1.21" = _PPMJkiSb;
        "minecraft-1.21.1" = _PPMJkiSb;
        "minecraft-1.21.2" = _PPMJkiSb;
        "minecraft-1.21.3" = _PPMJkiSb;
        "minecraft-1.21.4" = _PPMJkiSb;
        "minecraft-1.21.5" = _PPMJkiSb;
        "pkg-1.0.0" = _jUImbIix;
        "pkg-1.1.0" = _PPMJkiSb;
        "default" = _PPMJkiSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "violets-water";
        id = "jurIjfpa";
        type = "resourcepack";
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