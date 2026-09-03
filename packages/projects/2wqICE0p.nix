{lib, callPackage, ...}:
let
    versions = (let
        _7oKo8Ngc = {
            "id" = "7oKo8Ngc";
            "file" = "Sculkling-1.20.jar";
            "hash" = "sha512-d3qj09ZxH4CoGbOoieZMUcNPcWuO1XIcaQu7QQeQZ1BsOcO0ljz93lAUJL3OfR30Ooy8RoPRfknIYrQE/ygHIg==";
        };
    in {
        "7oKo8Ngc" = _7oKo8Ngc;
        "fabric-1.20" = _7oKo8Ngc;
        "fabric-1.20.1" = _7oKo8Ngc;
        "quilt-1.20" = _7oKo8Ngc;
        "quilt-1.20.1" = _7oKo8Ngc;
        "default" = _7oKo8Ngc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculkling-origin";
        id = "2wqICE0p";
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