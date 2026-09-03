{lib, callPackage, ...}:
let
    versions = (let
        _E0yTQhnI = {
            "id" = "E0yTQhnI";
            "file" = "storageblocks-fabric-1.20.jar";
            "hash" = "sha512-I4CcC5uaLj5uc8gB1uDX9kE/AO1znW1/cVVr7EaTGtt+oeWANR+E9UqEBm3f+KXH7qFn/wCgGUwUGJra0kt08Q==";
        };
        _s0kLsJAz = {
            "id" = "s0kLsJAz";
            "file" = "storageblocks-fabric-1.21.jar";
            "hash" = "sha512-qQFixCGfPu3xD9ADZKqBTbm/N8dejftgKG0XZxm2r7mJudseuMxZJagUzMHeOvXEedQslzPuTxZpurBxzGu0yg==";
        };
    in {
        "E0yTQhnI" = _E0yTQhnI;
        "s0kLsJAz" = _s0kLsJAz;
        "fabric-1.20" = _E0yTQhnI;
        "fabric-1.20.1" = _E0yTQhnI;
        "fabric-1.20.2" = _E0yTQhnI;
        "fabric-1.20.3" = _E0yTQhnI;
        "fabric-1.20.4" = _E0yTQhnI;
        "fabric-1.21" = _s0kLsJAz;
        "fabric-1.21.1" = _s0kLsJAz;
        "default" = _s0kLsJAz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storageblocks";
        id = "OvmUp14V";
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