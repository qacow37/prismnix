{lib, callPackage, ...}:
let
    versions = (let
        _rdS03kd6 = {
            "id" = "rdS03kd6";
            "file" = "endless end rod.zip";
            "hash" = "sha512-6h07fLc8OgolnJsjzvGR3/sZQ3cSzRHhI1AASLKXWmfv0K+R3xaaJ9HSA4aA4YTFuvgmtB+3P4RqpBw5ILz2lA==";
        };
    in {
        "rdS03kd6" = _rdS03kd6;
        "minecraft-1.21" = _rdS03kd6;
        "minecraft-1.21.1" = _rdS03kd6;
        "minecraft-1.21.2" = _rdS03kd6;
        "minecraft-1.21.3" = _rdS03kd6;
        "minecraft-1.21.4" = _rdS03kd6;
        "minecraft-1.21.5" = _rdS03kd6;
        "default" = _rdS03kd6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-end-rod";
        id = "nrWfSshG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}