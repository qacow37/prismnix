{lib, callPackage, ...}:
let
    versions = (let
        _j7b2T1lZ = {
            "id" = "j7b2T1lZ";
            "file" = "gan_delight_reborn-2.3.03-forge-1.20.1.jar";
            "hash" = "sha512-XUQqP0iOb/N87oK7aZ2DKgOx1H05NZywBpuzOpm73T8kYYlnBSiHpf+Nf0u2QZ6cBD38aKRHYHgdAOkkpFw0hw==";
        };
        _7KZYQ8NV = {
            "id" = "7KZYQ8NV";
            "file" = "gan_delight_reborn-2.3.04-neoforge-1.21.1.jar";
            "hash" = "sha512-DrBI6iiklBqCdgX7LKLi3gznqChu6TXdCtmnvPAQceemmtT277KXSUhzyvt4pX4upcyDNqOxwTAeaMIxNY+36Q==";
        };
    in {
        "j7b2T1lZ" = _j7b2T1lZ;
        "7KZYQ8NV" = _7KZYQ8NV;
        "forge-1.20.1" = _j7b2T1lZ;
        "neoforge-1.21.1" = _7KZYQ8NV;
        "pkg-2.3.03" = _j7b2T1lZ;
        "pkg-2.3.04" = _7KZYQ8NV;
        "default" = _7KZYQ8NV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gan_delight";
        id = "ON1wRFKI";
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