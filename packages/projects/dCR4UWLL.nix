{lib, callPackage, ...}:
let
    versions = (let
        _ebpoz2pb = {
            "id" = "ebpoz2pb";
            "file" = "compacter-1.10.0.2-mc1.19.3.jar";
            "hash" = "sha512-kjEEZTcSBWXnwZC4wJPCpZSdVMQAZWetoVfV0Zrew87nGGMUNy3MXIqvSI15s8Van9zd3zRLI4wBIIdyNGFOqA==";
        };
        _zojSse9T = {
            "id" = "zojSse9T";
            "file" = "compacter-1.11.0.3-mc1.20.1.jar";
            "hash" = "sha512-0KfQRmqZa3VbVsvk7RAj0vFZ1bfmhV7qLXWWbRjmt75ct3D1uaxKdYNDk4opfEtrYKc2Eibtu4Ze4e5oQ8+s/Q==";
        };
        _iN5fYstx = {
            "id" = "iN5fYstx";
            "file" = "compacter-1.11.0.4-mc1.20.1.jar";
            "hash" = "sha512-wD0G8smveUvKSvgUj0JwM29yz9e+8LrbZGyDmeKei69aXujfWsF1waKQSvWFHbaSdG0A95XYVkSqIna/j6mVKA==";
        };
    in {
        "ebpoz2pb" = _ebpoz2pb;
        "zojSse9T" = _zojSse9T;
        "iN5fYstx" = _iN5fYstx;
        "forge-1.19.3" = _ebpoz2pb;
        "forge-1.20.1" = _iN5fYstx;
        "default" = _iN5fYstx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compacter";
        id = "dCR4UWLL";
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