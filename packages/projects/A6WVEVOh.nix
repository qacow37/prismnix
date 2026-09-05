{lib, callPackage, ...}:
let
    versions = (let
        _vnOVHAI7 = {
            "id" = "vnOVHAI7";
            "file" = "nofriendlyfire-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KC4MeY5PIQ49Cq1HoLWbfXyMtJWeyM99pHOm7r9plPLmJA/jWmkuE4l/uMPn5MyEshUj30I2VZdpmpYWu50dow==";
        };
        _tTYYlcb3 = {
            "id" = "tTYYlcb3";
            "file" = "nofriendlyfire-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bkxmT9nJ7wDK0Gt/YMzkfhLQeyTNBIl2PqDFyDtZ2hlVrPSjHAUS9Ov/gWc0VbNrygWFTExqa6sWV6e6LVvyGA==";
        };
        _YzqF3pzB = {
            "id" = "YzqF3pzB";
            "file" = "nofriendlyfire-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QVRIlfoaXgx8sDnJ27TYMFkfSUvpw6OL3Rwqigugbm96FyKjqEuKiwGz9TKjnwLVgz/oyZPuLeWZislfOAFwJA==";
        };
    in {
        "vnOVHAI7" = _vnOVHAI7;
        "tTYYlcb3" = _tTYYlcb3;
        "YzqF3pzB" = _YzqF3pzB;
        "neoforge-1.21.1" = _YzqF3pzB;
        "neoforge-1.19.2" = _YzqF3pzB;
        "neoforge-1.19.4" = _YzqF3pzB;
        "neoforge-1.20.1" = _YzqF3pzB;
        "neoforge-1.20.4" = _YzqF3pzB;
        "neoforge-1.21.10" = _YzqF3pzB;
        "forge-1.19.2" = _YzqF3pzB;
        "forge-1.19.4" = _YzqF3pzB;
        "forge-1.20.1" = _YzqF3pzB;
        "forge-1.20.4" = _YzqF3pzB;
        "forge-1.21.1" = _YzqF3pzB;
        "forge-1.21.10" = _YzqF3pzB;
        "pkg-1.0.0" = _vnOVHAI7;
        "pkg-1.0.1" = _tTYYlcb3;
        "pkg-1.1" = _YzqF3pzB;
        "default" = _YzqF3pzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-friendly-fire";
        id = "A6WVEVOh";
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