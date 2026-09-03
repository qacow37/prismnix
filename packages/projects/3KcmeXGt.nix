{lib, callPackage, ...}:
let
    versions = (let
        _3IKyI950 = {
            "id" = "3IKyI950";
            "file" = "dtbf-1.0.jar";
            "hash" = "sha512-a0+iDeXBsDm8FiaFzF0BO2nGCCpgpHSgiIB0gBKsZUoYoAU9YyKnpsWCwLjlM37Dsa5LVpYqGNCgLVMsAGFSBQ==";
        };
    in {
        "3IKyI950" = _3IKyI950;
        "forge-1.20.1" = _3IKyI950;
        "forge-1.20.2" = _3IKyI950;
        "forge-1.20.4" = _3IKyI950;
        "default" = _3IKyI950;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darktitlebar-forge";
        id = "3KcmeXGt";
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