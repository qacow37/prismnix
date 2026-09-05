{lib, callPackage, ...}:
let
    versions = (let
        _9oxnoEZA = {
            "id" = "9oxnoEZA";
            "file" = "CIT Airplanes.zip";
            "hash" = "sha512-eq4udorb1k2GOnI+WFodeBGuNhpiUHDapJhm08I3c333k/mG7CYAbVMctydbxl8IggFnXcvfbeY+XT8UpNVSDQ==";
        };
    in {
        "9oxnoEZA" = _9oxnoEZA;
        "minecraft-1.17" = _9oxnoEZA;
        "minecraft-1.17.1" = _9oxnoEZA;
        "minecraft-1.18" = _9oxnoEZA;
        "minecraft-1.18.1" = _9oxnoEZA;
        "minecraft-1.18.2" = _9oxnoEZA;
        "minecraft-1.19" = _9oxnoEZA;
        "minecraft-1.19.1" = _9oxnoEZA;
        "minecraft-1.19.2" = _9oxnoEZA;
        "minecraft-1.19.3" = _9oxnoEZA;
        "minecraft-1.19.4" = _9oxnoEZA;
        "minecraft-1.20" = _9oxnoEZA;
        "minecraft-1.20.1" = _9oxnoEZA;
        "minecraft-1.20.2" = _9oxnoEZA;
        "minecraft-1.20.3" = _9oxnoEZA;
        "minecraft-1.20.4" = _9oxnoEZA;
        "minecraft-1.20.5" = _9oxnoEZA;
        "minecraft-1.20.6" = _9oxnoEZA;
        "pkg-1.0.0" = _9oxnoEZA;
        "default" = _9oxnoEZA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cit-airplanes";
        id = "PxWhsgfy";
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