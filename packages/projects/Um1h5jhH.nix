{lib, callPackage, ...}:
let
    versions = (let
        _WwkwVpU8 = {
            "id" = "WwkwVpU8";
            "file" = "UnstableSMP-1.0.0.jar";
            "hash" = "sha512-0KY9JhP8bGXW0TtVNuwhGFnWa2HUa36MDf7fKVV4943E7aZdr6pOdIMVz0JY87R0xea2el3C2xg1FlaWlh7znw==";
        };
    in {
        "WwkwVpU8" = _WwkwVpU8;
        "paper-1.21" = _WwkwVpU8;
        "paper-1.21.1" = _WwkwVpU8;
        "paper-1.21.2" = _WwkwVpU8;
        "paper-1.21.3" = _WwkwVpU8;
        "paper-1.21.4" = _WwkwVpU8;
        "paper-1.21.5" = _WwkwVpU8;
        "paper-1.21.6" = _WwkwVpU8;
        "paper-1.21.7" = _WwkwVpU8;
        "paper-1.21.8" = _WwkwVpU8;
        "paper-1.21.9" = _WwkwVpU8;
        "paper-1.21.10" = _WwkwVpU8;
        "paper-1.21.11" = _WwkwVpU8;
        "spigot-1.21" = _WwkwVpU8;
        "spigot-1.21.1" = _WwkwVpU8;
        "spigot-1.21.2" = _WwkwVpU8;
        "spigot-1.21.3" = _WwkwVpU8;
        "spigot-1.21.4" = _WwkwVpU8;
        "spigot-1.21.5" = _WwkwVpU8;
        "spigot-1.21.6" = _WwkwVpU8;
        "spigot-1.21.7" = _WwkwVpU8;
        "spigot-1.21.8" = _WwkwVpU8;
        "spigot-1.21.9" = _WwkwVpU8;
        "spigot-1.21.10" = _WwkwVpU8;
        "spigot-1.21.11" = _WwkwVpU8;
        "default" = _WwkwVpU8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-smp+";
        id = "Um1h5jhH";
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