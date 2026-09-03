{lib, callPackage, ...}:
let
    versions = (let
        _4A88Qiqq = {
            "id" = "4A88Qiqq";
            "file" = "nofirstpersonpotions-1.0.0.jar";
            "hash" = "sha512-AZCDWTOzuX52RTxEiIOKGVS19x0pRCUM2eia3zV8Tbks4juoEyYconAh2btmwdAm97KLhPnQxkMK8mVnmY98BQ==";
        };
        _uj4eDOmq = {
            "id" = "uj4eDOmq";
            "file" = "nofirstpersonpotions-1.1.0.jar";
            "hash" = "sha512-iXBrVuHxRBFjFS686FVHP1gqh3iNnKgNKxpplj0k997xYq1VzpUmH+arHjNjfWQYTA8F16VamHlDp1DQclEizA==";
        };
        _Herx3up0 = {
            "id" = "Herx3up0";
            "file" = "nofirstpersonpotions-1.2.0.jar";
            "hash" = "sha512-BzS9Wy6bUyBUhwxhJHuH4cQ/vRVIOKY5LYPUojfLTjPAdSGUfHm5jyo7hBSAHLmkD4eX3pnagt/A/V44CVu8+A==";
        };
        _7NpbiYL9 = {
            "id" = "7NpbiYL9";
            "file" = "nofirstpersonpotions-1.2.0-26.2.jar";
            "hash" = "sha512-Yn1LMq4mxeb8lWP3pVoKIwJMhQ4xojZ+8KkNBBCb2+Y5BO/vmXnfhFyJ3aR5v4E+u866ru/GZuxTKrKHmXzhKQ==";
        };
    in {
        "4A88Qiqq" = _4A88Qiqq;
        "uj4eDOmq" = _uj4eDOmq;
        "Herx3up0" = _Herx3up0;
        "7NpbiYL9" = _7NpbiYL9;
        "fabric-1.21.11" = _uj4eDOmq;
        "fabric-26.1" = _Herx3up0;
        "fabric-26.1.1" = _Herx3up0;
        "fabric-26.2" = _7NpbiYL9;
        "default" = _7NpbiYL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-first-person-potion-particles";
        id = "JbEK6LRx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}