{lib, callPackage, ...}:
let
    versions = (let
        _zRxslZp1 = {
            "id" = "zRxslZp1";
            "file" = "Historic-Shinies-1.0.zip";
            "hash" = "sha512-9KWWzVktnD6HlwjnC1qJ0NgRtPgkWQQ1uCZ4wnybboOP6zC8Em94xkvz9i8nCLqGxU9ZV0v33YFy4RNfdL+SXA==";
        };
    in {
        "zRxslZp1" = _zRxslZp1;
        "minecraft-1.21.1" = _zRxslZp1;
        "default" = _zRxslZp1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "historic-shinies";
        id = "QHHdwRuB";
        type = "resourcepack";
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