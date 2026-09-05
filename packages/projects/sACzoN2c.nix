{lib, callPackage, ...}:
let
    versions = (let
        _FjtPRvqY = {
            "id" = "FjtPRvqY";
            "file" = "Create_Greninja_Frogport.zip";
            "hash" = "sha512-ktPjf+/MZFFEmzVF3vUc/Xy9o9KjXcnaeFaivKU6aq5NToa6wOK20R4kJRe1x+JN7IQjkkYPT1MEdDojiorVvQ==";
        };
    in {
        "FjtPRvqY" = _FjtPRvqY;
        "minecraft-1.20.1" = _FjtPRvqY;
        "minecraft-1.21.1" = _FjtPRvqY;
        "pkg-1.0.0" = _FjtPRvqY;
        "default" = _FjtPRvqY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greninja-frogport";
        id = "sACzoN2c";
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