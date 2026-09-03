{lib, callPackage, ...}:
let
    versions = (let
        _SYgsflVe = {
            "id" = "SYgsflVe";
            "file" = "EltiteTactical1.0-1.20x.jar";
            "hash" = "sha512-O5JTG+Y/uDGjxV30exa/DZ3/HtBxUVppTP4PSnn79xdEf0ynXyglMXj7PBhOnRp44Njs8OQZq4QuHL2u8xzo3Q==";
        };
        _7ZzCaePk = {
            "id" = "7ZzCaePk";
            "file" = "EliteTactical 1.20x 1.2.jar";
            "hash" = "sha512-GNUENed/fUUS3AA4jal6pU10fZH72RFU1c1R2qtP+pvvWwu5d6go0wT4vgO6/N2KaI1ZwrLZRRPIMeycoe53+w==";
        };
    in {
        "SYgsflVe" = _SYgsflVe;
        "7ZzCaePk" = _7ZzCaePk;
        "forge-1.20.1" = _7ZzCaePk;
        "default" = _7ZzCaePk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elitetactical";
        id = "sQhNuT7Z";
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