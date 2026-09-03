{lib, callPackage, ...}:
let
    versions = (let
        _PNVgKHPu = {
            "id" = "PNVgKHPu";
            "file" = "Fluffy Fancy Clouds.zip";
            "hash" = "sha512-PyBbxD43YKrKsSdqTlJh1K90OpeC6Reo4VZw6YOXK8v99aC/O9DWWH/1LGviAZeWESmKj5nNgJ69vc0AfREaqg==";
        };
        _9pDpx7x4 = {
            "id" = "9pDpx7x4";
            "file" = "Fluffy Fancy Clouds - Thinner.zip";
            "hash" = "sha512-O8rTS86wVHVyZ2CnRT3ZFVAuKyVxhsAo6CgTn9DG5CNxVGzyK6n9bGFhK8RSM497KCMNEZ9uM7CLHvqaFCJdhg==";
        };
    in {
        "PNVgKHPu" = _PNVgKHPu;
        "9pDpx7x4" = _9pDpx7x4;
        "minecraft-1.21.6" = _9pDpx7x4;
        "minecraft-1.21.7" = _9pDpx7x4;
        "minecraft-1.21.8" = _9pDpx7x4;
        "minecraft-1.21.9" = _9pDpx7x4;
        "minecraft-1.21.10" = _9pDpx7x4;
        "minecraft-1.21.11" = _9pDpx7x4;
        "minecraft-26.1" = _9pDpx7x4;
        "minecraft-26.1.1" = _9pDpx7x4;
        "minecraft-26.1.2" = _9pDpx7x4;
        "minecraft-26.2" = _9pDpx7x4;
        "vanilla-1.21.6" = _9pDpx7x4;
        "vanilla-1.21.7" = _9pDpx7x4;
        "vanilla-1.21.8" = _9pDpx7x4;
        "vanilla-1.21.9" = _9pDpx7x4;
        "vanilla-1.21.10" = _9pDpx7x4;
        "vanilla-1.21.11" = _9pDpx7x4;
        "vanilla-26.1" = _9pDpx7x4;
        "vanilla-26.1.1" = _9pDpx7x4;
        "vanilla-26.1.2" = _9pDpx7x4;
        "vanilla-26.2" = _9pDpx7x4;
        "default" = _9pDpx7x4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluffy-fancy-clouds";
        id = "xxkiDqLq";
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