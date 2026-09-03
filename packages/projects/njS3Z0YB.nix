{lib, callPackage, ...}:
let
    versions = (let
        _ydDQPqog = {
            "id" = "ydDQPqog";
            "file" = "ItShallNotTick-1.0.11-build.35.jar";
            "hash" = "sha512-CBMMyY1+s5wAkb5SpYXkRgLee7ElTDTVTFcIq2BOI1vFugnNT1dnDidg6hqTOiV9WH9Mawj5gCsGcI6by2TMZw==";
        };
        _1jYgVBzU = {
            "id" = "1jYgVBzU";
            "file" = "ItShallNotTick-1.0.22-build.34.jar";
            "hash" = "sha512-WC031sgHNTPfoGc0cFLrx6y4uFJJe8MkNRaYWfLZG62QsBsqAsWTK8RJIaIk6/9fA1sOGuCJoS9QZzSXRK7GPQ==";
        };
    in {
        "ydDQPqog" = _ydDQPqog;
        "1jYgVBzU" = _1jYgVBzU;
        "forge-1.19.2" = _ydDQPqog;
        "forge-1.18.2" = _1jYgVBzU;
        "default" = _1jYgVBzU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "it-shall-not-tick-(isnt)";
        id = "njS3Z0YB";
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