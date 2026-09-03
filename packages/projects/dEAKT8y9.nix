{lib, callPackage, ...}:
let
    versions = (let
        _W7kaFb8v = {
            "id" = "W7kaFb8v";
            "file" = "Simplicissimus_v1.2.zip";
            "hash" = "sha512-yhNqBn/ug7uLZqfU4gsoDUlNua3monJZ1fWy22GwW4amoZr8u04a4bHyG8UVwhMeKgKTXotkkMw2WRxKV+u8vg==";
        };
        _C9BxYry4 = {
            "id" = "C9BxYry4";
            "file" = "Simplicissimus_v1.3.zip";
            "hash" = "sha512-IuHZ7NpACk9Zj+zi4V3JIbcwC4lopcUv/TMQFyNYFMYyXAHRjwjD3J8T+QJKfP4DVwjWTsBu7Lt+DMEsMQumjg==";
        };
        _lNKYwjuL = {
            "id" = "lNKYwjuL";
            "file" = "Simplicissimus_v1.3a.zip";
            "hash" = "sha512-3TyH3GLE6lTnw3zdxWfV4UkRW3p7Y1N7OTLbtQAnYCHK7l7OpkFP6BiY3/pIGy4WUe3IFQWzn19Z3wbnlzv+Kg==";
        };
    in {
        "W7kaFb8v" = _W7kaFb8v;
        "C9BxYry4" = _C9BxYry4;
        "lNKYwjuL" = _lNKYwjuL;
        "iris-1.12" = _lNKYwjuL;
        "iris-1.12.1" = _lNKYwjuL;
        "iris-1.12.2" = _lNKYwjuL;
        "iris-1.13" = _lNKYwjuL;
        "iris-1.13.1" = _lNKYwjuL;
        "iris-1.13.2" = _lNKYwjuL;
        "iris-1.14" = _lNKYwjuL;
        "iris-1.14.1" = _lNKYwjuL;
        "iris-1.14.2" = _lNKYwjuL;
        "iris-1.14.3" = _lNKYwjuL;
        "iris-1.14.4" = _lNKYwjuL;
        "iris-1.15" = _lNKYwjuL;
        "iris-1.15.1" = _lNKYwjuL;
        "iris-1.15.2" = _lNKYwjuL;
        "iris-1.16" = _lNKYwjuL;
        "iris-1.16.1" = _lNKYwjuL;
        "iris-1.16.2" = _lNKYwjuL;
        "iris-1.16.3" = _lNKYwjuL;
        "iris-1.16.4" = _lNKYwjuL;
        "iris-1.16.5" = _lNKYwjuL;
        "iris-1.17" = _lNKYwjuL;
        "iris-1.17.1" = _lNKYwjuL;
        "iris-1.18" = _lNKYwjuL;
        "iris-1.18.1" = _lNKYwjuL;
        "iris-1.18.2" = _lNKYwjuL;
        "iris-1.19" = _lNKYwjuL;
        "iris-1.19.1" = _lNKYwjuL;
        "iris-1.19.2" = _lNKYwjuL;
        "iris-1.19.3" = _lNKYwjuL;
        "iris-1.19.4" = _lNKYwjuL;
        "iris-1.20" = _lNKYwjuL;
        "iris-1.20.1" = _lNKYwjuL;
        "optifine-1.12" = _lNKYwjuL;
        "optifine-1.12.1" = _lNKYwjuL;
        "optifine-1.12.2" = _lNKYwjuL;
        "optifine-1.13" = _lNKYwjuL;
        "optifine-1.13.1" = _lNKYwjuL;
        "optifine-1.13.2" = _lNKYwjuL;
        "optifine-1.14" = _lNKYwjuL;
        "optifine-1.14.1" = _lNKYwjuL;
        "optifine-1.14.2" = _lNKYwjuL;
        "optifine-1.14.3" = _lNKYwjuL;
        "optifine-1.14.4" = _lNKYwjuL;
        "optifine-1.15" = _lNKYwjuL;
        "optifine-1.15.1" = _lNKYwjuL;
        "optifine-1.15.2" = _lNKYwjuL;
        "optifine-1.16" = _lNKYwjuL;
        "optifine-1.16.1" = _lNKYwjuL;
        "optifine-1.16.2" = _lNKYwjuL;
        "optifine-1.16.3" = _lNKYwjuL;
        "optifine-1.16.4" = _lNKYwjuL;
        "optifine-1.16.5" = _lNKYwjuL;
        "optifine-1.17" = _lNKYwjuL;
        "optifine-1.17.1" = _lNKYwjuL;
        "optifine-1.18" = _lNKYwjuL;
        "optifine-1.18.1" = _lNKYwjuL;
        "optifine-1.18.2" = _lNKYwjuL;
        "optifine-1.19" = _lNKYwjuL;
        "optifine-1.19.1" = _lNKYwjuL;
        "optifine-1.19.2" = _lNKYwjuL;
        "optifine-1.19.3" = _lNKYwjuL;
        "optifine-1.19.4" = _lNKYwjuL;
        "optifine-1.20" = _lNKYwjuL;
        "optifine-1.20.1" = _lNKYwjuL;
        "default" = _lNKYwjuL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplicissimus";
        id = "dEAKT8y9";
        type = "shader";
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