{lib, callPackage, ...}:
let
    versions = (let
        _4PoKwwRH = {
            "id" = "4PoKwwRH";
            "file" = "FadingClouds-1.0.jar";
            "hash" = "sha512-PqLeHokMC0lXh0NVTZ2FUJq3cJcDsUFdLVdFEDzI/Ai3fYUcVrUm5Ep29dJ2TVdRHnCC1JtKl0KuBZcr/XMwhQ==";
        };
        _40x4I9Kz = {
            "id" = "40x4I9Kz";
            "file" = "FadingClouds-1.1.0.jar";
            "hash" = "sha512-QaO3XduLPCZ3v6HZWffJuvj2whyiNknLkJ4tiFKptrBkDWkN6sOp3FaIeHkh61FnN0MuWFkuGHWQExQgwGeQ6g==";
        };
        _SzV9QO4m = {
            "id" = "SzV9QO4m";
            "file" = "FadingClouds-1.1.0+1.21.3.jar";
            "hash" = "sha512-btaX9U1c6h/6eQMQo2uzEJ6/W7/1TALFdCIp0R8uRBfTSuEOa1D4j7DmYkNhf9D6LfK5L2w/gBam2TZ19/oeGg==";
        };
    in {
        "4PoKwwRH" = _4PoKwwRH;
        "40x4I9Kz" = _40x4I9Kz;
        "SzV9QO4m" = _SzV9QO4m;
        "fabric-1.21" = _40x4I9Kz;
        "fabric-1.21.1" = _40x4I9Kz;
        "fabric-1.21.2" = _SzV9QO4m;
        "fabric-1.21.3" = _SzV9QO4m;
        "neoforge-1.21" = _40x4I9Kz;
        "neoforge-1.21.1" = _40x4I9Kz;
        "neoforge-1.21.2" = _SzV9QO4m;
        "neoforge-1.21.3" = _SzV9QO4m;
        "pkg-1.0" = _4PoKwwRH;
        "pkg-1.1.0" = _40x4I9Kz;
        "pkg-1.1.0+1.21.3" = _SzV9QO4m;
        "default" = _SzV9QO4m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fading-clouds";
        id = "gmFZk7SE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}