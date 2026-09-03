{lib, callPackage, ...}:
let
    versions = (let
        _k1UukIjI = {
            "id" = "k1UukIjI";
            "file" = "coloraddition-1.0.0+1.5.2.jar";
            "hash" = "sha512-XMa0N1jEO3PZpVgXEwJqyYBfXxIgvPYSjO69xZYSh+V9qBtyTw8og/S3/UmblaeSoEhUSwvomHSg/sB+ASOWhQ==";
        };
        _SdSPMpHU = {
            "id" = "SdSPMpHU";
            "file" = "coloraddition-1.0.0+1.7.3.jar";
            "hash" = "sha512-nghOqZUnO9btWABqMIZ2YBlMfa7e2ZRlFUAFhORy82a8X8cu3KjE8vy+pc7pHVR8BJYL73kCfvcMcOYirmqmQQ==";
        };
        _HqneeGhY = {
            "id" = "HqneeGhY";
            "file" = "coloraddition-1.1.0+1.5.2.jar";
            "hash" = "sha512-Jedy7XIHZE+Di7MK2nMeNZ88FAiNSBhjb9gHSx9shE/9kmECvdT9P6mU+Bi295FShHjXZwJhZY0rYZzHi30usg==";
        };
        _scGKdzcf = {
            "id" = "scGKdzcf";
            "file" = "coloraddition-1.1.0+1.7.3.jar";
            "hash" = "sha512-Re4406wfEX2TEbH5G1ncA5JGOpbKw1EpqP3Stde97tPpWGGXVIn7PNt7eDnW2NP7JoRMTtArvuXMedAYn+kaEA==";
        };
    in {
        "k1UukIjI" = _k1UukIjI;
        "SdSPMpHU" = _SdSPMpHU;
        "HqneeGhY" = _HqneeGhY;
        "scGKdzcf" = _scGKdzcf;
        "fabric-1.20.1" = _HqneeGhY;
        "fabric-1.21.1" = _scGKdzcf;
        "default" = _scGKdzcf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-color-addition";
        id = "C1fCtL6j";
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