{lib, callPackage, ...}:
let
    versions = (let
        _z5Ky9xjS = {
            "id" = "z5Ky9xjS";
            "file" = "ping_system-1.0-1.20.1.jar";
            "hash" = "sha512-zaNWKn52UsxkdrURyvqIIScDl/9scJN2LDgqi+ynhK/8X23LA75zxZMJSgAxP6qdxIFj0iwVgeHCLxHuOe2jhw==";
        };
        _INX5dDen = {
            "id" = "INX5dDen";
            "file" = "ping_system-1.01-1.20.1.jar";
            "hash" = "sha512-8DhveJD6vB72LN/9VsJRu9qWd/aG7EuWNFtAcu26RflWC8Lcz1wOq/kG3IVXWynopP26Ux2OxUK90brMF1y2nw==";
        };
    in {
        "z5Ky9xjS" = _z5Ky9xjS;
        "INX5dDen" = _INX5dDen;
        "forge-1.20.1" = _INX5dDen;
        "pkg-1.0-1.20.1" = _z5Ky9xjS;
        "pkg-1.01-1.20.1" = _INX5dDen;
        "default" = _INX5dDen;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-system";
        id = "WTrcKWeF";
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