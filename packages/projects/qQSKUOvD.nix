{lib, callPackage, ...}:
let
    versions = (let
        _jo3y2VY1 = {
            "id" = "jo3y2VY1";
            "file" = "transparentcapespatch-forge-1.0.0.jar";
            "hash" = "sha512-5CoegZMNsFS745+icDDhmMkwfXUuu+UFZCKCeWY8AiOa7/iu6EK9E4Fp8LDAlryHp4W5X4pemYoxIfBSVqQF6Q==";
        };
        _yDICLQrq = {
            "id" = "yDICLQrq";
            "file" = "transparentcapespatch-fabric-1.0.0.jar";
            "hash" = "sha512-k0vyy4VCJmzJGB65qKiaq7oRE45fzGnHa0P/CAWJUv4ai72mbsgr/tIz/juAV5QfaPmhOwuUAsfDLsrbbp3eFA==";
        };
    in {
        "jo3y2VY1" = _jo3y2VY1;
        "yDICLQrq" = _yDICLQrq;
        "forge-1.18" = _jo3y2VY1;
        "forge-1.18.1" = _jo3y2VY1;
        "forge-1.18.2" = _jo3y2VY1;
        "forge-1.19" = _jo3y2VY1;
        "forge-1.19.1" = _jo3y2VY1;
        "forge-1.19.2" = _jo3y2VY1;
        "forge-1.19.3" = _jo3y2VY1;
        "forge-1.19.4" = _jo3y2VY1;
        "forge-1.20" = _jo3y2VY1;
        "forge-1.20.1" = _jo3y2VY1;
        "forge-1.20.2" = _jo3y2VY1;
        "forge-1.20.3" = _jo3y2VY1;
        "forge-1.20.4" = _jo3y2VY1;
        "fabric-1.18" = _yDICLQrq;
        "fabric-1.18.1" = _yDICLQrq;
        "fabric-1.18.2" = _yDICLQrq;
        "fabric-1.19" = _yDICLQrq;
        "fabric-1.19.1" = _yDICLQrq;
        "fabric-1.19.2" = _yDICLQrq;
        "fabric-1.19.3" = _yDICLQrq;
        "fabric-1.19.4" = _yDICLQrq;
        "fabric-1.20" = _yDICLQrq;
        "fabric-1.20.1" = _yDICLQrq;
        "fabric-1.20.2" = _yDICLQrq;
        "fabric-1.20.3" = _yDICLQrq;
        "fabric-1.20.4" = _yDICLQrq;
        "fabric-1.20.5" = _yDICLQrq;
        "fabric-1.20.6" = _yDICLQrq;
        "fabric-1.21" = _yDICLQrq;
        "fabric-1.21.1" = _yDICLQrq;
        "pkg-1.0.0" = _yDICLQrq;
        "default" = _yDICLQrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparentcapespatch";
        id = "qQSKUOvD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}