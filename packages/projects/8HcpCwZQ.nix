{lib, callPackage, ...}:
let
    versions = (let
        _uA3hx1ha = {
            "id" = "uA3hx1ha";
            "file" = "鞘翅插槽-1.0.0.jar";
            "hash" = "sha512-1I5QvDdZTowmgs+BTQ3klhdIoCx2qrcZcKJdPabPNidZKiXWr2dIA4BExLZkZa1Ccz4XT/GqDCHPkoLdlJbaQw==";
        };
    in {
        "uA3hx1ha" = _uA3hx1ha;
        "fabric-1.21.11" = _uA3hx1ha;
        "default" = _uA3hx1ha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wed_elytra-slot";
        id = "8HcpCwZQ";
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