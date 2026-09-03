{lib, callPackage, ...}:
let
    versions = (let
        _kklrVPdq = {
            "id" = "kklrVPdq";
            "file" = "Create-Man-of-Many-Planes-1.0.zip";
            "hash" = "sha512-wiKW6yOWDSKCSErlHRFb1V4SOfDoXzgeouQGNNZkSVVp8KFcGOtbIagv9cisKCMGGfTLo1dth6vxt/26PokAOg==";
        };
        _XUkRA6F4 = {
            "id" = "XUkRA6F4";
            "file" = "create-man-of-many-planes-1.0.jar";
            "hash" = "sha512-cR55RWk4++57IQXzRouamVwN/uEwDFfCEoWLmmSQEb+o5/9IOii22I7Z8HfEusafSRe9y7AhZOgzTyJhtyg1uQ==";
        };
        _YtGyQH6i = {
            "id" = "YtGyQH6i";
            "file" = "Create-Man-of-Many-Planes-1.1.zip";
            "hash" = "sha512-5ArxXsg6a6V9gsAryHJJQGms3e8D4FpAxaGwuaAEqUNuUoBNnd9+lUt9WajGXrz67fUkjUFRsJZnKGOalQ4Huw==";
        };
        _7nmQy8tH = {
            "id" = "7nmQy8tH";
            "file" = "create-man-of-many-planes-1.1.jar";
            "hash" = "sha512-QRf75td45wLWHgk9ArEjbas0Ho7Zc6nitNSJM551wg0QZC9zT9xwBkPJv1CJPUqDfVldab05EhHRt3Y5d7fsig==";
        };
    in {
        "kklrVPdq" = _kklrVPdq;
        "XUkRA6F4" = _XUkRA6F4;
        "YtGyQH6i" = _YtGyQH6i;
        "7nmQy8tH" = _7nmQy8tH;
        "datapack-1.19.2" = _kklrVPdq;
        "datapack-1.20.1" = _kklrVPdq;
        "datapack-1.21.1" = _YtGyQH6i;
        "fabric-1.19.2" = _XUkRA6F4;
        "fabric-1.20.1" = _XUkRA6F4;
        "fabric-1.21.1" = _7nmQy8tH;
        "forge-1.19.2" = _XUkRA6F4;
        "forge-1.20.1" = _XUkRA6F4;
        "neoforge-1.19.2" = _XUkRA6F4;
        "neoforge-1.20.1" = _XUkRA6F4;
        "neoforge-1.21.1" = _7nmQy8tH;
        "quilt-1.19.2" = _XUkRA6F4;
        "quilt-1.20.1" = _XUkRA6F4;
        "quilt-1.21.1" = _7nmQy8tH;
        "default" = _7nmQy8tH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-man-of-many-planes";
        id = "F4Rdk2PX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}