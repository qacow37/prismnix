{lib, callPackage, ...}:
let
    versions = (let
        _S5DBQJWe = {
            "id" = "S5DBQJWe";
            "file" = "JR_East_E531_Series_V1.0.zip";
            "hash" = "sha512-2IjbeGDc1e5MmpgOsHSUR+H2sVk49hV+8hVZdKJfLbr3cDa0pfUGj6zXu6KhjfxPc9SFMcF5I/Ba3He1UOPxmA==";
        };
        _nRrWK0lT = {
            "id" = "nRrWK0lT";
            "file" = "JR_East_E531_Series_V1.1.zip";
            "hash" = "sha512-/gjT2m4XWMTypP6BSqcDt5NdgOK2+v4PPuHf6RSkaOSs+gcQkG+/LtMjB5PGAKRe5OLFnwixmlS/BMEbAR5FFA==";
        };
    in {
        "S5DBQJWe" = _S5DBQJWe;
        "nRrWK0lT" = _nRrWK0lT;
        "minecraft-1.20" = _nRrWK0lT;
        "minecraft-1.20.1" = _nRrWK0lT;
        "default" = _nRrWK0lT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-east-e531-series-jre531";
        id = "clBlsWeb";
        type = "resourcepack";
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