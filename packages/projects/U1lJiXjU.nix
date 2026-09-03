{lib, callPackage, ...}:
let
    versions = (let
        _TGtPXsAF = {
            "id" = "TGtPXsAF";
            "file" = "seasonsgreetings-1.0.2+fabric.1.21.1.jar";
            "hash" = "sha512-lZ1TvV3vH+2lZprGD1N+wdqM/ov3AjOw4u8dg/3WPUg8qcPTE02yuyaJTVgFSpshM6g/hnyWTRRS/RhoKXlr+g==";
        };
        _gdwUMGHA = {
            "id" = "gdwUMGHA";
            "file" = "seasonsgreetings-1.0.2+neoforge.1.21.1.jar";
            "hash" = "sha512-6nsJzQB7I4SS3jGdrmLJ2GQL4iVC9o4zcsRJNUwdgxXpt5KWV1GyZzDHlSQ+Q0wL6p0EOJdZwifIdGIecJn7Pg==";
        };
    in {
        "TGtPXsAF" = _TGtPXsAF;
        "gdwUMGHA" = _gdwUMGHA;
        "fabric-1.21.1" = _TGtPXsAF;
        "neoforge-1.21.1" = _gdwUMGHA;
        "default" = _gdwUMGHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasons-greetings";
        id = "U1lJiXjU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Starfish-Java-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Starfish-Java-License";
                shortName = "LicenseRef-Starfish-Java-License";
                url = "https://github.com/starfish-studios/Seasons-Greetings/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}