{lib, callPackage, ...}:
let
    versions = (let
        _cJ2NWsDV = {
            "id" = "cJ2NWsDV";
            "file" = "sable_pallets-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-o7g/ICYdujKeonCVYJpqWSu9QuG3/NgYsaMsoco2+UvEdwVBerc+IzRAHXcIrf566u1e9hAHSJYDqBG3yqiltQ==";
        };
        _J6mXJ0gt = {
            "id" = "J6mXJ0gt";
            "file" = "sable_pallets-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Xn7OcKl9pKEXcYyhuQSXeN5SuXxzZHPB1jEFKQ4JaMdRMUnHlz+NdbGr6ckde1pEdFWIiQmLAwN/Z3sTth+IRg==";
        };
        _VuTR22ew = {
            "id" = "VuTR22ew";
            "file" = "sable_pallets-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lZqpYZ/ruThNtyqq/rxuJPFaiXPBbUqMPrZ0bHfP2sEf9pWpTAXu/ubY6PdAIkzfXNzmHb42z7wXfrWio02eIQ==";
        };
    in {
        "cJ2NWsDV" = _cJ2NWsDV;
        "J6mXJ0gt" = _J6mXJ0gt;
        "VuTR22ew" = _VuTR22ew;
        "neoforge-1.21.1" = _VuTR22ew;
        "pkg-1.0.0" = _cJ2NWsDV;
        "pkg-1.0.1" = _J6mXJ0gt;
        "pkg-1.0.2" = _VuTR22ew;
        "default" = _VuTR22ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-sable-pallets";
        id = "rEMKY2sT";
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