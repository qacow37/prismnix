{lib, callPackage, ...}:
let
    versions = (let
        _rZMWcSHE = {
            "id" = "rZMWcSHE";
            "file" = "HugMe!-NeoForge-1.21-1.1.jar";
            "hash" = "sha512-wAeADZfapOWzQTwL6i8PPLsWRpHxL8K/Qj6AT36uv8ZYcJ/bkf7gv6nF+0r3YDNQulPRrDHQmYJu414BE20W6A==";
        };
        _Jje2rqOE = {
            "id" = "Jje2rqOE";
            "file" = "HugMe!-NeoForge-1.21-1.2.jar";
            "hash" = "sha512-2x4QZYf+FLBmF0oi09ryc0kSzmhSIGRph/7cyLsN9dk7M2DkaQ1IdAxl5HyfE90j4f7BD8PJi8Y1PnWfHgPTUA==";
        };
        _2GjhZde9 = {
            "id" = "2GjhZde9";
            "file" = "HugMe!-NeoForge-1.21-1.3.jar";
            "hash" = "sha512-+d7H0zHo9Xi9l56mpRK8GrYHYyGSpQ3nVCMppni3/mvnYvKRP1G4ZFWgjRNt+iUCNKcZHCnoviDAk1pZ9WT00Q==";
        };
    in {
        "rZMWcSHE" = _rZMWcSHE;
        "Jje2rqOE" = _Jje2rqOE;
        "2GjhZde9" = _2GjhZde9;
        "neoforge-1.21" = _2GjhZde9;
        "neoforge-1.21.1" = _2GjhZde9;
        "pkg-1.1" = _rZMWcSHE;
        "pkg-1.2" = _Jje2rqOE;
        "pkg-1.3" = _2GjhZde9;
        "default" = _2GjhZde9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hugme";
        id = "1OhFApi7";
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