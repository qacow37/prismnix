{lib, callPackage, ...}:
let
    versions = (let
        _yuv0Xa1x = {
            "id" = "yuv0Xa1x";
            "file" = "Gun Core Fancy's Patch.zip";
            "hash" = "sha512-xVxWwrqfJZ3pec+Z+FOVQnOGZiO4idudM+9ZxUd9hhrvQlDpw7qxSef5p6MEfRw23Qf8BQ2JUsAElhFgcKCWYQ==";
        };
        _Dr01I793 = {
            "id" = "Dr01I793";
            "file" = "gun-core-fancys-patch-1.0.jar";
            "hash" = "sha512-zjPbDV4WlR1tdlEs4PZvLfAceveYybH9qcgL2LMHpr7d2Z8x4dMPjpnOjvg2oMsdGhMUmyAmXjs7jinmQn5+Vg==";
        };
    in {
        "yuv0Xa1x" = _yuv0Xa1x;
        "Dr01I793" = _Dr01I793;
        "datapack-1.21.6" = _yuv0Xa1x;
        "datapack-1.21.7" = _yuv0Xa1x;
        "datapack-1.21.8" = _yuv0Xa1x;
        "fabric-1.21.6" = _Dr01I793;
        "fabric-1.21.7" = _Dr01I793;
        "fabric-1.21.8" = _Dr01I793;
        "forge-1.21.6" = _Dr01I793;
        "forge-1.21.7" = _Dr01I793;
        "forge-1.21.8" = _Dr01I793;
        "neoforge-1.21.6" = _Dr01I793;
        "neoforge-1.21.7" = _Dr01I793;
        "neoforge-1.21.8" = _Dr01I793;
        "quilt-1.21.6" = _Dr01I793;
        "quilt-1.21.7" = _Dr01I793;
        "quilt-1.21.8" = _Dr01I793;
        "default" = _Dr01I793;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gun-core-fancys-patch";
        id = "qOqtVT4K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}