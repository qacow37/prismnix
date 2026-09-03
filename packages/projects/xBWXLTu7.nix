{lib, callPackage, ...}:
let
    versions = (let
        _Vk18o8sC = {
            "id" = "Vk18o8sC";
            "file" = "Thermal And Space 1.19.2-3.0.3.jar";
            "hash" = "sha512-ab0NzlbGYBThOhbmSwzggWgba9dIYrvzfLSabn7LeXYDaHGyFoKpOVt8OOj/YtbfYQSHSXn8yBe8rn9iVNwEMA==";
        };
        _8DBzCfdr = {
            "id" = "8DBzCfdr";
            "file" = "Thermal And Space 1.19.2-1.20.1-1.0.1.jar";
            "hash" = "sha512-s72a6gPlrJvEWI2zk7UEPPT8Vecslsvc037l/GBq0zbQLZRfXtelNjtL1sTWYuU+qUI6/a3mfyVsTfaf1ou/8A==";
        };
        _LiyqE6UE = {
            "id" = "LiyqE6UE";
            "file" = "Thermal And Space-1.20.1-1.0.2.jar";
            "hash" = "sha512-2Jqou1gusn97Xf/ZGe9PP73vWQOaTQ5Zqf2hONbYmCBX+j+AmNrBREX2vH91MMkLZhkoC3z1u+2k9IEYEDH5bw==";
        };
        _1yDOC4z1 = {
            "id" = "1yDOC4z1";
            "file" = "Thermal And Space-1.20.1-1.0.3.jar";
            "hash" = "sha512-aq6jjneuRBR5oA1jQug4vY3cfRnm3MQ3Psw3i5M/AJqm3QoltOj9CzP0184GykdpS6HGGyW0dD8fHrex/4xRhw==";
        };
    in {
        "Vk18o8sC" = _Vk18o8sC;
        "8DBzCfdr" = _8DBzCfdr;
        "LiyqE6UE" = _LiyqE6UE;
        "1yDOC4z1" = _1yDOC4z1;
        "forge-1.19.2" = _Vk18o8sC;
        "forge-1.20.1" = _1yDOC4z1;
        "neoforge-1.20.1" = _LiyqE6UE;
        "default" = _1yDOC4z1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-and-space";
        id = "xBWXLTu7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mrthomas20121-Mods/Thermal-And-Space/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}