{lib, callPackage, ...}:
let
    versions = (let
        _zibO5DQH = {
            "id" = "zibO5DQH";
            "file" = "aeroadditionbridge-1.0.0.jar";
            "hash" = "sha512-Ec2a7uky80DszNbgJwyUgIr2T2FnnerYvH9Z+TTASIpOw/4v/BoDk8SMQt+mPXlVclknq49k/7bf+yJc7R3ogw==";
        };
    in {
        "zibO5DQH" = _zibO5DQH;
        "neoforge-1.21.1" = _zibO5DQH;
        "pkg-1.0.0" = _zibO5DQH;
        "default" = _zibO5DQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-crafts-additions-and-aeronautics-compat";
        id = "tum2vG0T";
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