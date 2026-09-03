{lib, callPackage, ...}:
let
    versions = (let
        _hAtPFM4i = {
            "id" = "hAtPFM4i";
            "file" = "CoreProtectTNT-2.3.1.jar";
            "hash" = "sha512-+pdmMlYrYvOVFdDCOuP7RwVzYrj28qV2K3hUf3ulGaXdeb7KH3RjsU3hO3lAzpKXcRudV2Bi8wkaafhJ5pRLaA==";
        };
    in {
        "hAtPFM4i" = _hAtPFM4i;
        "paper-1.15" = _hAtPFM4i;
        "paper-1.15.1" = _hAtPFM4i;
        "paper-1.15.2" = _hAtPFM4i;
        "paper-1.16" = _hAtPFM4i;
        "paper-1.16.1" = _hAtPFM4i;
        "paper-1.16.2" = _hAtPFM4i;
        "paper-1.16.3" = _hAtPFM4i;
        "paper-1.16.4" = _hAtPFM4i;
        "paper-1.16.5" = _hAtPFM4i;
        "paper-1.17" = _hAtPFM4i;
        "paper-1.17.1" = _hAtPFM4i;
        "paper-1.18" = _hAtPFM4i;
        "paper-1.18.1" = _hAtPFM4i;
        "paper-1.18.2" = _hAtPFM4i;
        "paper-1.19" = _hAtPFM4i;
        "paper-1.19.1" = _hAtPFM4i;
        "paper-1.19.2" = _hAtPFM4i;
        "paper-1.19.3" = _hAtPFM4i;
        "paper-1.19.4" = _hAtPFM4i;
        "paper-1.20" = _hAtPFM4i;
        "paper-1.20.1" = _hAtPFM4i;
        "purpur-1.15" = _hAtPFM4i;
        "purpur-1.15.1" = _hAtPFM4i;
        "purpur-1.15.2" = _hAtPFM4i;
        "purpur-1.16" = _hAtPFM4i;
        "purpur-1.16.1" = _hAtPFM4i;
        "purpur-1.16.2" = _hAtPFM4i;
        "purpur-1.16.3" = _hAtPFM4i;
        "purpur-1.16.4" = _hAtPFM4i;
        "purpur-1.16.5" = _hAtPFM4i;
        "purpur-1.17" = _hAtPFM4i;
        "purpur-1.17.1" = _hAtPFM4i;
        "purpur-1.18" = _hAtPFM4i;
        "purpur-1.18.1" = _hAtPFM4i;
        "purpur-1.18.2" = _hAtPFM4i;
        "purpur-1.19" = _hAtPFM4i;
        "purpur-1.19.1" = _hAtPFM4i;
        "purpur-1.19.2" = _hAtPFM4i;
        "purpur-1.19.3" = _hAtPFM4i;
        "purpur-1.19.4" = _hAtPFM4i;
        "purpur-1.20" = _hAtPFM4i;
        "purpur-1.20.1" = _hAtPFM4i;
        "spigot-1.15" = _hAtPFM4i;
        "spigot-1.15.1" = _hAtPFM4i;
        "spigot-1.15.2" = _hAtPFM4i;
        "spigot-1.16" = _hAtPFM4i;
        "spigot-1.16.1" = _hAtPFM4i;
        "spigot-1.16.2" = _hAtPFM4i;
        "spigot-1.16.3" = _hAtPFM4i;
        "spigot-1.16.4" = _hAtPFM4i;
        "spigot-1.16.5" = _hAtPFM4i;
        "spigot-1.17" = _hAtPFM4i;
        "spigot-1.17.1" = _hAtPFM4i;
        "spigot-1.18" = _hAtPFM4i;
        "spigot-1.18.1" = _hAtPFM4i;
        "spigot-1.18.2" = _hAtPFM4i;
        "spigot-1.19" = _hAtPFM4i;
        "spigot-1.19.1" = _hAtPFM4i;
        "spigot-1.19.2" = _hAtPFM4i;
        "spigot-1.19.3" = _hAtPFM4i;
        "spigot-1.19.4" = _hAtPFM4i;
        "spigot-1.20" = _hAtPFM4i;
        "spigot-1.20.1" = _hAtPFM4i;
        "default" = _hAtPFM4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coreprotecttnt";
        id = "DnMaciap";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}