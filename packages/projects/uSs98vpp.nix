{lib, callPackage, ...}:
let
    versions = (let
        _uq8ahIAP = {
            "id" = "uq8ahIAP";
            "file" = "galacticraft-rpc-2.2.0.jar";
            "hash" = "sha512-E9jbU7HUMBsoy7BiJenGB4L1otJHdbUNGukGCxsRH6aFhlZTMVneh9KENdhWYT+k4wAOrvXqDbnCnchf85rKxA==";
        };
    in {
        "uq8ahIAP" = _uq8ahIAP;
        "forge-1.12.2" = _uq8ahIAP;
        "default" = _uq8ahIAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galacticraft-rpc";
        id = "uSs98vpp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustPyrrha/Galacticraft-RPC/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}