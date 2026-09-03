{lib, callPackage, ...}:
let
    versions = (let
        _eYkFjNxp = {
            "id" = "eYkFjNxp";
            "file" = "rewardz-1.0.0.jar";
            "hash" = "sha512-uGD3uza6E4eYiEHRrjx84oy4HHjJsVMlKZUvXmjvuJQlvxJHY+h0660L8z3BJiWULm1ob9lXTVhsOURHBoDLyg==";
        };
        _P78k5jSN = {
            "id" = "P78k5jSN";
            "file" = "rewardz-1.0.1.jar";
            "hash" = "sha512-W/RYC7XYHQucH0xlC5qbbeAfqydk9QibxaJR8FZ4OlPlrRvVaCUtcCHLZr8uv527iNwLybGsc5zhmLIr0BR4hg==";
        };
        _I92ARa63 = {
            "id" = "I92ARa63";
            "file" = "rewardz-1.0.2.jar";
            "hash" = "sha512-xaQ7VYJqPb7Im8jQRl3t7igjcUMxyas0wYKcmqa17Ujvu4oEoU5Q5tj3o00gTkdQXoS0Itb2EmHNrjEHIAy5gQ==";
        };
        _B4VUHxlA = {
            "id" = "B4VUHxlA";
            "file" = "rewardz-1.0.3.jar";
            "hash" = "sha512-ybSgaoJeELmSB0W3WEJ9jfmNcJRqHBuftPU2sPJA72TFb7ufSZgt4uBvjOFs6E1ouJELv1KBEA31mGbYGx+P9Q==";
        };
        _f5r9A7d7 = {
            "id" = "f5r9A7d7";
            "file" = "rewardz-1.0.3.jar";
            "hash" = "sha512-nkeorzS7pViBd347CVl7mX2mrn+hTWgu7JrJb4I3UgjT+U3gvbHzAuhvZ8UOCNZu1uobXso5obHBjXowBv1WnA==";
        };
        _Oe2Q62VL = {
            "id" = "Oe2Q62VL";
            "file" = "rewardz-1.0.3.jar";
            "hash" = "sha512-TRCmyNw4ov+gwL0pSfXpNXkwC2naRHUeQWyDi3TJTGUvOuN/46qZ7uEHR1OAPF+K5HCq8pbOX4/NsZCJM1rl8Q==";
        };
    in {
        "eYkFjNxp" = _eYkFjNxp;
        "P78k5jSN" = _P78k5jSN;
        "I92ARa63" = _I92ARa63;
        "B4VUHxlA" = _B4VUHxlA;
        "f5r9A7d7" = _f5r9A7d7;
        "Oe2Q62VL" = _Oe2Q62VL;
        "fabric-1.20.1" = _B4VUHxlA;
        "fabric-1.21" = _f5r9A7d7;
        "fabric-1.21.1" = _Oe2Q62VL;
        "default" = _Oe2Q62VL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rewardz";
        id = "8bUt1WVk";
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