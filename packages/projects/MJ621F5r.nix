{lib, callPackage, ...}:
let
    versions = (let
        _ZDKzzkR2 = {
            "id" = "ZDKzzkR2";
            "file" = "figura_bettercombatpal_compat-1.0.0.jar";
            "hash" = "sha512-yvlaNN7pud7Dr8j6ioABGQuL8n5+3lic8guzNEWlk6+w+9oKIpMwrss03+33F/4J5DqNBVW+9UmPPBA9fCZnqg==";
        };
        _VnuSrq9s = {
            "id" = "VnuSrq9s";
            "file" = "figura-bettercombatpal-compat-1.0.0.jar";
            "hash" = "sha512-IJFLiTqtYbcv1XZySACV1+BHJtH5/oDrCZJQw6Fc83wTIriV21FB9MtZh+K5YCtlnnnlrqqqrNjyuh/0C3ohUw==";
        };
        _FsQnbRXN = {
            "id" = "FsQnbRXN";
            "file" = "figura-bettercombatpal-compat-fabric-1.0.0.jar";
            "hash" = "sha512-XfBWUwvCk3YTeOdzrGiVmtPCIemICiIFLNsqy3Hr0Rn/RZ4G82sakFgC+YwuuO9lCELi3NgKEPrQ5hWdtpfd+w==";
        };
        _6ta42l9f = {
            "id" = "6ta42l9f";
            "file" = "figura-bettercombatpal-compat-forge-1.0.0.jar";
            "hash" = "sha512-ChT7vdQ09oUGw6mDY/3HR52dQP8qohMX8Jdi9dzr1azsqtu3zhLDDLbXLEuBVKFGJ4YdNsTBeejk1vqeWCoq6g==";
        };
    in {
        "ZDKzzkR2" = _ZDKzzkR2;
        "VnuSrq9s" = _VnuSrq9s;
        "FsQnbRXN" = _FsQnbRXN;
        "6ta42l9f" = _6ta42l9f;
        "neoforge-1.21.1" = _ZDKzzkR2;
        "fabric-1.21.1" = _VnuSrq9s;
        "fabric-1.20.1" = _FsQnbRXN;
        "forge-1.20.1" = _6ta42l9f;
        "pkg-1.0.0" = _6ta42l9f;
        "default" = _6ta42l9f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat-to-figura-compatibility-layer";
        id = "MJ621F5r";
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