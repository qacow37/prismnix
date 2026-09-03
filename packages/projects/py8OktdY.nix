{lib, callPackage, ...}:
let
    versions = (let
        _SV7lTnYS = {
            "id" = "SV7lTnYS";
            "file" = "CotTotem-1.20.1.zip";
            "hash" = "sha512-uX9DQWnEbAbroV9rUVMdr7gqoOqN25ZPmBr3ErtHGwKqV+YlqZn6Sx0hC/HDU8kvadbo5pGwiGDMmy+1eyhGSA==";
        };
    in {
        "SV7lTnYS" = _SV7lTnYS;
        "minecraft-1.14" = _SV7lTnYS;
        "minecraft-1.14.1" = _SV7lTnYS;
        "minecraft-1.14.2" = _SV7lTnYS;
        "minecraft-1.14.3" = _SV7lTnYS;
        "minecraft-1.14.4" = _SV7lTnYS;
        "minecraft-1.15" = _SV7lTnYS;
        "minecraft-1.15.1" = _SV7lTnYS;
        "minecraft-1.15.2" = _SV7lTnYS;
        "minecraft-1.16" = _SV7lTnYS;
        "minecraft-1.16.1" = _SV7lTnYS;
        "minecraft-1.16.2" = _SV7lTnYS;
        "minecraft-1.16.3" = _SV7lTnYS;
        "minecraft-1.16.4" = _SV7lTnYS;
        "minecraft-1.16.5" = _SV7lTnYS;
        "minecraft-1.17" = _SV7lTnYS;
        "minecraft-1.17.1" = _SV7lTnYS;
        "minecraft-1.18" = _SV7lTnYS;
        "minecraft-1.18.1" = _SV7lTnYS;
        "minecraft-1.18.2" = _SV7lTnYS;
        "minecraft-1.19" = _SV7lTnYS;
        "minecraft-1.19.1" = _SV7lTnYS;
        "minecraft-1.19.2" = _SV7lTnYS;
        "minecraft-1.19.3" = _SV7lTnYS;
        "minecraft-1.19.4" = _SV7lTnYS;
        "minecraft-1.20" = _SV7lTnYS;
        "minecraft-1.20.1" = _SV7lTnYS;
        "minecraft-1.20.2" = _SV7lTnYS;
        "minecraft-1.20.3" = _SV7lTnYS;
        "minecraft-1.20.4" = _SV7lTnYS;
        "minecraft-1.20.5" = _SV7lTnYS;
        "minecraft-1.20.6" = _SV7lTnYS;
        "minecraft-1.21" = _SV7lTnYS;
        "minecraft-1.21.1" = _SV7lTnYS;
        "minecraft-1.21.2" = _SV7lTnYS;
        "minecraft-1.21.3" = _SV7lTnYS;
        "minecraft-1.21.4" = _SV7lTnYS;
        "minecraft-1.21.5" = _SV7lTnYS;
        "minecraft-1.21.6" = _SV7lTnYS;
        "minecraft-1.21.7" = _SV7lTnYS;
        "minecraft-1.21.8" = _SV7lTnYS;
        "minecraft-1.21.9" = _SV7lTnYS;
        "minecraft-1.21.10" = _SV7lTnYS;
        "minecraft-1.21.11" = _SV7lTnYS;
        "minecraft-26.1" = _SV7lTnYS;
        "minecraft-26.1.1" = _SV7lTnYS;
        "minecraft-26.1.2" = _SV7lTnYS;
        "default" = _SV7lTnYS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oiiaoiia";
        id = "py8OktdY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}