{lib, callPackage, ...}:
let
    versions = (let
        _8l8yTLPf = {
            "id" = "8l8yTLPf";
            "file" = "No More Copper Ore.zip";
            "hash" = "sha512-n7YVzXqS2CwLktHNVV9ZClakZWjUix6/fDT1YVjTCsltz0zeRoKUiKAKiRxrOCye661YtJ/k67VqlzTcukowNg==";
        };
        _NfA4VlHj = {
            "id" = "NfA4VlHj";
            "file" = "no-more-copper-ore-1.0.0.jar";
            "hash" = "sha512-g0adhw0PR+T5qI8An5JJ94xbE+R+ShOCIGrysHwNJeCau76FOGtJwAUwYcwTLmzQRWtv6x/Zs/ZHqs45zl9pjw==";
        };
        _GUG0dTHK = {
            "id" = "GUG0dTHK";
            "file" = "No More Copper Ore.zip";
            "hash" = "sha512-/4PgpFT8Z2jQ1450HJoL9OkazRyLu6WtsmRYgWy99Jk1BIekBLi4ee3mSAfETAU9ow+RgnTnuedMFYRg8uLy/w==";
        };
        _6J4Z00SM = {
            "id" = "6J4Z00SM";
            "file" = "no-more-copper-ore-1.0.1.jar";
            "hash" = "sha512-x60me3XIlZZvWBHu1bCzawXn7XiwT9NdHpakB8qT0BkLWUyEDrm9evoLDKsptNYDHAjWNegt2Q2SwWMSD5LDYg==";
        };
        _U5F5YdPX = {
            "id" = "U5F5YdPX";
            "file" = "no-more-copper-ore-1.0.1.jar";
            "hash" = "sha512-TEjGo05w4V/wOCjsnX14X2xecKzwk51sz1E3sAIwZ75sgXcJ23ECPWp/y9pNcVQGqABQUCndvAKaBTb4PVwWFg==";
        };
    in {
        "8l8yTLPf" = _8l8yTLPf;
        "NfA4VlHj" = _NfA4VlHj;
        "GUG0dTHK" = _GUG0dTHK;
        "6J4Z00SM" = _6J4Z00SM;
        "U5F5YdPX" = _U5F5YdPX;
        "datapack-1.19" = _GUG0dTHK;
        "datapack-1.19.1" = _GUG0dTHK;
        "datapack-1.19.2" = _GUG0dTHK;
        "datapack-1.19.3" = _GUG0dTHK;
        "datapack-1.19.4" = _GUG0dTHK;
        "datapack-1.20" = _GUG0dTHK;
        "datapack-1.20.1" = _GUG0dTHK;
        "datapack-1.20.2" = _GUG0dTHK;
        "datapack-1.20.3" = _GUG0dTHK;
        "datapack-1.20.4" = _GUG0dTHK;
        "datapack-1.20.5" = _GUG0dTHK;
        "datapack-1.20.6" = _GUG0dTHK;
        "datapack-1.21" = _GUG0dTHK;
        "datapack-1.21.1" = _GUG0dTHK;
        "fabric-1.19" = _U5F5YdPX;
        "fabric-1.19.1" = _U5F5YdPX;
        "fabric-1.19.2" = _U5F5YdPX;
        "fabric-1.19.3" = _U5F5YdPX;
        "fabric-1.19.4" = _U5F5YdPX;
        "fabric-1.20" = _U5F5YdPX;
        "fabric-1.20.1" = _U5F5YdPX;
        "fabric-1.20.2" = _U5F5YdPX;
        "fabric-1.20.3" = _U5F5YdPX;
        "fabric-1.20.4" = _U5F5YdPX;
        "fabric-1.20.5" = _U5F5YdPX;
        "fabric-1.20.6" = _U5F5YdPX;
        "fabric-1.21" = _U5F5YdPX;
        "fabric-1.21.1" = _U5F5YdPX;
        "forge-1.19" = _U5F5YdPX;
        "forge-1.19.1" = _U5F5YdPX;
        "forge-1.19.2" = _U5F5YdPX;
        "forge-1.19.3" = _U5F5YdPX;
        "forge-1.19.4" = _U5F5YdPX;
        "forge-1.20" = _U5F5YdPX;
        "forge-1.20.1" = _U5F5YdPX;
        "forge-1.20.2" = _U5F5YdPX;
        "forge-1.20.3" = _U5F5YdPX;
        "forge-1.20.4" = _U5F5YdPX;
        "forge-1.20.5" = _U5F5YdPX;
        "forge-1.20.6" = _U5F5YdPX;
        "forge-1.21" = _U5F5YdPX;
        "forge-1.21.1" = _U5F5YdPX;
        "quilt-1.19" = _U5F5YdPX;
        "quilt-1.19.1" = _U5F5YdPX;
        "quilt-1.19.2" = _U5F5YdPX;
        "quilt-1.19.3" = _U5F5YdPX;
        "quilt-1.19.4" = _U5F5YdPX;
        "quilt-1.20" = _U5F5YdPX;
        "quilt-1.20.1" = _U5F5YdPX;
        "quilt-1.20.2" = _U5F5YdPX;
        "quilt-1.20.3" = _U5F5YdPX;
        "quilt-1.20.4" = _U5F5YdPX;
        "quilt-1.20.5" = _U5F5YdPX;
        "quilt-1.20.6" = _U5F5YdPX;
        "quilt-1.21" = _U5F5YdPX;
        "quilt-1.21.1" = _U5F5YdPX;
        "neoforge-1.19" = _U5F5YdPX;
        "neoforge-1.19.1" = _U5F5YdPX;
        "neoforge-1.19.2" = _U5F5YdPX;
        "neoforge-1.19.3" = _U5F5YdPX;
        "neoforge-1.19.4" = _U5F5YdPX;
        "neoforge-1.20" = _U5F5YdPX;
        "neoforge-1.20.1" = _U5F5YdPX;
        "neoforge-1.20.2" = _U5F5YdPX;
        "neoforge-1.20.3" = _U5F5YdPX;
        "neoforge-1.20.4" = _U5F5YdPX;
        "neoforge-1.20.5" = _U5F5YdPX;
        "neoforge-1.20.6" = _U5F5YdPX;
        "neoforge-1.21" = _U5F5YdPX;
        "neoforge-1.21.1" = _U5F5YdPX;
        "default" = _U5F5YdPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-copper-ore";
        id = "WF1q883e";
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