{lib, callPackage, ...}:
let
    versions = (let
        _6y6ppast = {
            "id" = "6y6ppast";
            "file" = "breakfast-1.0.0.jar";
            "hash" = "sha512-1uh6jj8CoCUwb+K0+xQ/UxQokyqAZQdunsLA83rKy8ONOqqecKHRgb34Tw5mUY3Jg9fMjHyGsOzszk6zK85kIw==";
        };
    in {
        "6y6ppast" = _6y6ppast;
        "fabric-1.20" = _6y6ppast;
        "fabric-1.20.1" = _6y6ppast;
        "quilt-1.20" = _6y6ppast;
        "quilt-1.20.1" = _6y6ppast;
        "pkg-1.0.0" = _6y6ppast;
        "default" = _6y6ppast;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breakfast!";
        id = "DOPwoSbn";
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