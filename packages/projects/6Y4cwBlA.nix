{lib, callPackage, ...}:
let
    versions = (let
        _pBb0gDkK = {
            "id" = "pBb0gDkK";
            "file" = "claimchunk-0.0.24-plugin.jar";
            "hash" = "sha512-cPzFrardnG53zc24DO6Lfujzps/O4+JhK8rzN493JJQDqpSpzOm0OyWyC7qWPhso/pSuwoIfiZkV2+mqWMBTlQ==";
        };
        _WN4aV3Ub = {
            "id" = "WN4aV3Ub";
            "file" = "claimchunk-0.0.25-plugin.jar";
            "hash" = "sha512-nto9mp00YZWUGS5l2C5j3mhoh9jCncF5lMI3rOR8aRBgdeCgQhfY8MYAfxCPVYFDCgN/eai0epDsGMbaV28HUw==";
        };
        _1zqsJ5ja = {
            "id" = "1zqsJ5ja";
            "file" = "claimchunk-0.0.25-FIX1-plugin.jar";
            "hash" = "sha512-YMIOCUDRFN4rpROCO98c4ctHPfoSshHYInQFbYgElHSB403dgeRAuAJckVnlPfsQXPO+RZX5cWpHycvopqSJOg==";
        };
        _NPqH5UFQ = {
            "id" = "NPqH5UFQ";
            "file" = "claimchunk-0.0.25-FIX2-plugin.jar";
            "hash" = "sha512-WaKzIJTQaDK6LVGFbWNyCNfrMPg4MMTlrAmHvCEfq8ic2wEJ+LxZ219usZ2JcZzp2vshLQLvJ5vezow+UbCntQ==";
        };
        _ed1J9M5o = {
            "id" = "ed1J9M5o";
            "file" = "claimchunk-0.0.25-FIX3-plugin.jar";
            "hash" = "sha512-atFrR9rBNGGBNHMW+ls9EjlK6TY5Imo9mWPPq251JNCDz5i1Fyd+wPHQXSkeJfjhFKqEmEzh0+8fqzO6+CsvBA==";
        };
    in {
        "pBb0gDkK" = _pBb0gDkK;
        "WN4aV3Ub" = _WN4aV3Ub;
        "1zqsJ5ja" = _1zqsJ5ja;
        "NPqH5UFQ" = _NPqH5UFQ;
        "ed1J9M5o" = _ed1J9M5o;
        "bukkit-1.17" = _pBb0gDkK;
        "bukkit-1.17.1" = _pBb0gDkK;
        "bukkit-1.18" = _ed1J9M5o;
        "bukkit-1.18.1" = _ed1J9M5o;
        "bukkit-1.18.2" = _ed1J9M5o;
        "bukkit-1.19" = _ed1J9M5o;
        "bukkit-1.19.1" = _ed1J9M5o;
        "bukkit-1.19.2" = _ed1J9M5o;
        "bukkit-1.19.3" = _ed1J9M5o;
        "bukkit-1.19.4" = _ed1J9M5o;
        "bukkit-1.20" = _ed1J9M5o;
        "bukkit-1.20.1" = _ed1J9M5o;
        "bukkit-1.20.2" = _ed1J9M5o;
        "bukkit-1.20.3" = _ed1J9M5o;
        "bukkit-1.20.4" = _ed1J9M5o;
        "bukkit-1.20.5" = _ed1J9M5o;
        "bukkit-1.20.6" = _ed1J9M5o;
        "paper-1.17" = _pBb0gDkK;
        "paper-1.17.1" = _pBb0gDkK;
        "paper-1.18" = _ed1J9M5o;
        "paper-1.18.1" = _ed1J9M5o;
        "paper-1.18.2" = _ed1J9M5o;
        "paper-1.19" = _ed1J9M5o;
        "paper-1.19.1" = _ed1J9M5o;
        "paper-1.19.2" = _ed1J9M5o;
        "paper-1.19.3" = _ed1J9M5o;
        "paper-1.19.4" = _ed1J9M5o;
        "paper-1.20" = _ed1J9M5o;
        "paper-1.20.1" = _ed1J9M5o;
        "paper-1.20.2" = _ed1J9M5o;
        "paper-1.20.3" = _ed1J9M5o;
        "paper-1.20.4" = _ed1J9M5o;
        "paper-1.20.5" = _ed1J9M5o;
        "paper-1.20.6" = _ed1J9M5o;
        "spigot-1.17" = _pBb0gDkK;
        "spigot-1.17.1" = _pBb0gDkK;
        "spigot-1.18" = _ed1J9M5o;
        "spigot-1.18.1" = _ed1J9M5o;
        "spigot-1.18.2" = _ed1J9M5o;
        "spigot-1.19" = _ed1J9M5o;
        "spigot-1.19.1" = _ed1J9M5o;
        "spigot-1.19.2" = _ed1J9M5o;
        "spigot-1.19.3" = _ed1J9M5o;
        "spigot-1.19.4" = _ed1J9M5o;
        "spigot-1.20" = _ed1J9M5o;
        "spigot-1.20.1" = _ed1J9M5o;
        "spigot-1.20.2" = _ed1J9M5o;
        "spigot-1.20.3" = _ed1J9M5o;
        "spigot-1.20.4" = _ed1J9M5o;
        "spigot-1.20.5" = _ed1J9M5o;
        "spigot-1.20.6" = _ed1J9M5o;
        "default" = _ed1J9M5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "claimchunk";
            id = "6Y4cwBlA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/cjburkey01/ClaimChunk/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}