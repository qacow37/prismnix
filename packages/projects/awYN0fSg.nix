{lib, callPackage, ...}:
let
    versions = (let
        _fjfv4gz7 = {
            "id" = "fjfv4gz7";
            "file" = "absorber-1.0.0.jar";
            "hash" = "sha512-tkcdZwIQGfpqDUbhB5Cbh+fBLFljnRYgdkUSViqJ5hzYGR/43cCgcEemZFGtc0WumAZMtOEwGzAU9dxmVXR85Q==";
        };
        _IGQirTOO = {
            "id" = "IGQirTOO";
            "file" = "absorber-1.0.1.jar";
            "hash" = "sha512-axvdRTk19kVAJGvpB2I9jceRPw9KhZ0jplbtuh42Fh0nr6gtGynZtz15thUJI84ZV79viEMXNkCXUWy48kaBHg==";
        };
        _5llB9fvC = {
            "id" = "5llB9fvC";
            "file" = "absorber-1.0.0.jar";
            "hash" = "sha512-c4D3ngMhnnnUofQuXZpmsGdKiqZ+f2ilg/v546+jQEXLXoSsVJtzVrW/XWXlt2AJyYX4rt+Q2YgcR7PXW4jAhw==";
        };
    in {
        "fjfv4gz7" = _fjfv4gz7;
        "IGQirTOO" = _IGQirTOO;
        "5llB9fvC" = _5llB9fvC;
        "fabric-1.20.4" = _fjfv4gz7;
        "fabric-1.21" = _IGQirTOO;
        "fabric-1.20.1" = _5llB9fvC;
        "pkg-1.0.0" = _5llB9fvC;
        "pkg-1.0.1" = _IGQirTOO;
        "default" = _5llB9fvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-absorber";
        id = "awYN0fSg";
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