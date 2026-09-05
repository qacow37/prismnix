{lib, callPackage, ...}:
let
    versions = (let
        _yBahC2le = {
            "id" = "yBahC2le";
            "file" = "Call to Battle Minimap Addon.jar";
            "hash" = "sha512-C1yTprH9MCjg7A28BIPNP594m55Y3uVlwNs9EeleQa7RrXQl+soLqtsPKteL950HDZsTxhR4WUNjpoLkJQ1TzQ==";
        };
        _yfQLrZcQ = {
            "id" = "yfQLrZcQ";
            "file" = "Call to Battle Minimap Addon.jar";
            "hash" = "sha512-jDhLn2M1cItrZsPEP47y4QecUANr3wyuqPR5xzsj2/VRD/YCr/m/ORrAaiV42bhnS6oJTBgK5AYetgeV54DCtA==";
        };
        _OWWNYcf6 = {
            "id" = "OWWNYcf6";
            "file" = "Call to Battle Minimap Addon.jar";
            "hash" = "sha512-qpQl2yx260NTzPC53WFE+nNnZCw7I8cB8UQb6cudZmJj7steg/lO2efbqpULmsSRzktvUheku3JjLNd0y6EUMQ==";
        };
        _z0bB8TqS = {
            "id" = "z0bB8TqS";
            "file" = "Call to Battle Minimap Addon.jar";
            "hash" = "sha512-NI+VLk8cQr9bye4bjPBENMMizCQdh+Lvf+fvLzfgUDiKkEi1AYFlA7jFp1V9Yw1FA0Ha26l6v92T92oLO0lRbw==";
        };
    in {
        "yBahC2le" = _yBahC2le;
        "yfQLrZcQ" = _yfQLrZcQ;
        "OWWNYcf6" = _OWWNYcf6;
        "z0bB8TqS" = _z0bB8TqS;
        "forge-1.12.2" = _z0bB8TqS;
        "pkg-1.0" = _yBahC2le;
        "pkg-1.1" = _yfQLrZcQ;
        "pkg-1.2" = _OWWNYcf6;
        "pkg-1.3" = _z0bB8TqS;
        "default" = _z0bB8TqS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-to-battle-minimap-addon";
        id = "s02Vfj1D";
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