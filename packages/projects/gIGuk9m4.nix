{lib, callPackage, ...}:
let
    versions = (let
        _R5GdmaK3 = {
            "id" = "R5GdmaK3";
            "file" = "sable-weighted_addons-1.0.0.jar";
            "hash" = "sha512-Gindgu2ZlRome0HFF9YTSYLrvNqroJd9nBJ+/psfc8OuCTKfvpN1v9nvaCemhWsdYN8c3kZf699aiQPUHRW2SQ==";
        };
        _BwijmQcX = {
            "id" = "BwijmQcX";
            "file" = "sable-weighted_addons-1.0.1.jar";
            "hash" = "sha512-BUBn4D1ItUXRHYO8ooYtWXunVP3ekxv4nRBlDV29LNjSU3/KdZyd5ppNkGlXssqPf1a+jFXWGxp7N7/cdD87Ew==";
        };
        _LzVbzUws = {
            "id" = "LzVbzUws";
            "file" = "sable-weighted_addons-1.0.2.jar";
            "hash" = "sha512-vY7IJt0XTdfA3LM6vCwqPbrWMqvz8Uw+RRGF4q9uMMf93ag7h1Iq/VeMnio0ifToUd8MOObBo7sV6Ct18PbDUQ==";
        };
        _1UnVcp9j = {
            "id" = "1UnVcp9j";
            "file" = "sable-weighted_addons-1.0.21.jar";
            "hash" = "sha512-2DhPwMJXrDTk0E2CaIhvUCKdM+UdQVn0FXdvQFnZEoXpQYCrin31jJ9sbzfMwll/qJfnEzm9DhC4ZHCkPF1Ytg==";
        };
    in {
        "R5GdmaK3" = _R5GdmaK3;
        "BwijmQcX" = _BwijmQcX;
        "LzVbzUws" = _LzVbzUws;
        "1UnVcp9j" = _1UnVcp9j;
        "neoforge-1.21.1" = _1UnVcp9j;
        "default" = _1UnVcp9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-weighted-add-on-bundle";
        id = "gIGuk9m4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org";
            };
        };
    };
in callPackage fn {}