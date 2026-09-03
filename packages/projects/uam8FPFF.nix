{lib, callPackage, ...}:
let
    versions = (let
        _J4etIxuY = {
            "id" = "J4etIxuY";
            "file" = "More Vanilla Tools Forge -1.20.1-1.1.1.jar";
            "hash" = "sha512-CRuc5NzmtEUiLJIW5c0T/DUtiOjSf4nLq5YiN0MTINHibJa/XZCg7VaO/LTn/vBTfLEyoyTHMGKxGqpu/OxSGQ==";
        };
        _RAF7tsph = {
            "id" = "RAF7tsph";
            "file" = "More Vanilla Tools Fabric -1.20.1-1.1.1.jar";
            "hash" = "sha512-HffM3e3iQf4WJw1rTYsU2jzn+SFrClCCSATakb49ZA7AFTpOZ2kH/fbIc6Cbaivb9SMoA05sXCyLsAk8JrrJ7w==";
        };
    in {
        "J4etIxuY" = _J4etIxuY;
        "RAF7tsph" = _RAF7tsph;
        "forge-1.20.1" = _J4etIxuY;
        "fabric-1.20.1" = _RAF7tsph;
        "default" = _RAF7tsph;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-vanilla-tools";
        id = "uam8FPFF";
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