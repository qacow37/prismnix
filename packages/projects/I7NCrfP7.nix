{lib, callPackage, ...}:
let
    versions = (let
        _JyfYUj4C = {
            "id" = "JyfYUj4C";
            "file" = "infinitygenerator-1.2.0.jar";
            "hash" = "sha512-ajmxQ8I/6B+0XbiU31PJUn3LnZnCoYv9QWa8D3JuZ1lybvQvpa7PuxREyqmWjuH0ce/Okqsjq5M+Wtx9tirrCg==";
        };
    in {
        "JyfYUj4C" = _JyfYUj4C;
        "forge-1.20.1" = _JyfYUj4C;
        "default" = _JyfYUj4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pugmeowlas-infinity-generator";
        id = "I7NCrfP7";
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