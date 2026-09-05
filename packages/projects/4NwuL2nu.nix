{lib, callPackage, ...}:
let
    versions = (let
        _uJB7UcBM = {
            "id" = "uJB7UcBM";
            "file" = "hanging_on-1.0.0.jar";
            "hash" = "sha512-zn9sYiGAqEDl5633pq6iOLQFX84B6E9fgN8zIvoDtNGfieT4cXPvVgBdQsszcNb9Z+nzT4MsbZnD7IaVxIpCsg==";
        };
        _MQEQF0Gb = {
            "id" = "MQEQF0Gb";
            "file" = "hanging_on-1.0.1.jar";
            "hash" = "sha512-m8cDGnaUbrM5j6R/pjpRn0VkfKcWZW94mEEsSlW5grHX8J0TXoc6HX+Y+6eTh4tC/JBWhje0OHhX6+MxVX0y/A==";
        };
    in {
        "uJB7UcBM" = _uJB7UcBM;
        "MQEQF0Gb" = _MQEQF0Gb;
        "forge-1.20.1" = _MQEQF0Gb;
        "pkg-1.0.0" = _uJB7UcBM;
        "pkg-1.0.1" = _MQEQF0Gb;
        "default" = _MQEQF0Gb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hanging-on";
        id = "4NwuL2nu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}