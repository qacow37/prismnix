{lib, callPackage, ...}:
let
    versions = (let
        _Qd5DKclx = {
            "id" = "Qd5DKclx";
            "file" = "Tab.jar";
            "hash" = "sha512-tzGy4h3zem1Xq3rlhBbWyUiO22i84TZUXgVrGTcSHXL6BIT2jnq9tYnEP+Vutd3JJ6xoM08pf9bjACjjUABRXg==";
        };
    in {
        "Qd5DKclx" = _Qd5DKclx;
        "bukkit-1.2.1" = _Qd5DKclx;
        "bukkit-1.2.2" = _Qd5DKclx;
        "bukkit-1.2.3" = _Qd5DKclx;
        "bukkit-1.2.4" = _Qd5DKclx;
        "bukkit-1.2.5" = _Qd5DKclx;
        "bukkit-1.20" = _Qd5DKclx;
        "bukkit-1.20.1" = _Qd5DKclx;
        "paper-1.2.1" = _Qd5DKclx;
        "paper-1.2.2" = _Qd5DKclx;
        "paper-1.2.3" = _Qd5DKclx;
        "paper-1.2.4" = _Qd5DKclx;
        "paper-1.2.5" = _Qd5DKclx;
        "paper-1.20" = _Qd5DKclx;
        "paper-1.20.1" = _Qd5DKclx;
        "purpur-1.2.1" = _Qd5DKclx;
        "purpur-1.2.2" = _Qd5DKclx;
        "purpur-1.2.3" = _Qd5DKclx;
        "purpur-1.2.4" = _Qd5DKclx;
        "purpur-1.2.5" = _Qd5DKclx;
        "purpur-1.20" = _Qd5DKclx;
        "purpur-1.20.1" = _Qd5DKclx;
        "spigot-1.2.1" = _Qd5DKclx;
        "spigot-1.2.2" = _Qd5DKclx;
        "spigot-1.2.3" = _Qd5DKclx;
        "spigot-1.2.4" = _Qd5DKclx;
        "spigot-1.2.5" = _Qd5DKclx;
        "spigot-1.20" = _Qd5DKclx;
        "spigot-1.20.1" = _Qd5DKclx;
        "pkg-0.1" = _Qd5DKclx;
        "default" = _Qd5DKclx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easytab";
        id = "2ydwcnpp";
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