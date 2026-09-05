{lib, callPackage, ...}:
let
    versions = (let
        _YXarmLGJ = {
            "id" = "YXarmLGJ";
            "file" = "theonewhoslashes-1.0.0.jar";
            "hash" = "sha512-HL/7Tt9zdh4GRNjlLjXrW4jsQHD7HFj3tAaQG7XkkbPujY63FCPQQgW9Kvvet5Z/SBRMOtT/RiHz6iXSOZtZSw==";
        };
        _DDKEWm7x = {
            "id" = "DDKEWm7x";
            "file" = "The one who Slashes done.jar";
            "hash" = "sha512-HL/7Tt9zdh4GRNjlLjXrW4jsQHD7HFj3tAaQG7XkkbPujY63FCPQQgW9Kvvet5Z/SBRMOtT/RiHz6iXSOZtZSw==";
        };
    in {
        "YXarmLGJ" = _YXarmLGJ;
        "DDKEWm7x" = _DDKEWm7x;
        "forge-1.20.1" = _DDKEWm7x;
        "forge-1.20.2" = _DDKEWm7x;
        "forge-1.20.3" = _DDKEWm7x;
        "forge-1.20.4" = _DDKEWm7x;
        "forge-1.20.5" = _DDKEWm7x;
        "forge-1.20.6" = _DDKEWm7x;
        "pkg-1.0.0" = _YXarmLGJ;
        "pkg-1.0.1" = _DDKEWm7x;
        "default" = _DDKEWm7x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-one-who-slashes";
        id = "sMV57BZW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.youtube.com/@RendoxousYT";
            };
        };
    };
in callPackage fn {}