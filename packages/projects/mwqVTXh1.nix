{lib, callPackage, ...}:
let
    versions = (let
        _VJyQOoFG = {
            "id" = "VJyQOoFG";
            "file" = "BedrockParity.jar";
            "hash" = "sha512-pM32cSzQ0O8xa6Q1tqlS05XQF3Qd3AdptdtW4HB4T4OIocZ9mOuuZE2Su/O8vR0fL48Hi9tyUUdROXr/r3mD4g==";
        };
    in {
        "VJyQOoFG" = _VJyQOoFG;
        "paper-1.16.5" = _VJyQOoFG;
        "paper-1.17" = _VJyQOoFG;
        "paper-1.17.1" = _VJyQOoFG;
        "paper-1.18" = _VJyQOoFG;
        "paper-1.18.1" = _VJyQOoFG;
        "paper-1.18.2" = _VJyQOoFG;
        "paper-1.19" = _VJyQOoFG;
        "paper-1.19.1" = _VJyQOoFG;
        "paper-1.19.2" = _VJyQOoFG;
        "paper-1.19.3" = _VJyQOoFG;
        "paper-1.19.4" = _VJyQOoFG;
        "paper-1.20" = _VJyQOoFG;
        "paper-1.20.1" = _VJyQOoFG;
        "purpur-1.16.5" = _VJyQOoFG;
        "purpur-1.17" = _VJyQOoFG;
        "purpur-1.17.1" = _VJyQOoFG;
        "purpur-1.18" = _VJyQOoFG;
        "purpur-1.18.1" = _VJyQOoFG;
        "purpur-1.18.2" = _VJyQOoFG;
        "purpur-1.19" = _VJyQOoFG;
        "purpur-1.19.1" = _VJyQOoFG;
        "purpur-1.19.2" = _VJyQOoFG;
        "purpur-1.19.3" = _VJyQOoFG;
        "purpur-1.19.4" = _VJyQOoFG;
        "purpur-1.20" = _VJyQOoFG;
        "purpur-1.20.1" = _VJyQOoFG;
        "spigot-1.16.5" = _VJyQOoFG;
        "spigot-1.17" = _VJyQOoFG;
        "spigot-1.17.1" = _VJyQOoFG;
        "spigot-1.18" = _VJyQOoFG;
        "spigot-1.18.1" = _VJyQOoFG;
        "spigot-1.18.2" = _VJyQOoFG;
        "spigot-1.19" = _VJyQOoFG;
        "spigot-1.19.1" = _VJyQOoFG;
        "spigot-1.19.2" = _VJyQOoFG;
        "spigot-1.19.3" = _VJyQOoFG;
        "spigot-1.19.4" = _VJyQOoFG;
        "spigot-1.20" = _VJyQOoFG;
        "spigot-1.20.1" = _VJyQOoFG;
        "pkg-2.0.2" = _VJyQOoFG;
        "default" = _VJyQOoFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrockparity";
        id = "mwqVTXh1";
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