{lib, callPackage, ...}:
let
    versions = (let
        _jNJV5nWE = {
            "id" = "jNJV5nWE";
            "file" = "just_barricades-1.0.0.jar";
            "hash" = "sha512-n0IP8FF6xtOuYa1hvSuaSuEB0huiHrjAHBrnk7IqXJwXaofQX4KRNCiAXwtXj7865EjLttwVStabONqVShXR6g==";
        };
    in {
        "jNJV5nWE" = _jNJV5nWE;
        "forge-1.20.1" = _jNJV5nWE;
        "pkg-1.0.0" = _jNJV5nWE;
        "default" = _jNJV5nWE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-barricades";
        id = "uhiZ3Sl7";
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