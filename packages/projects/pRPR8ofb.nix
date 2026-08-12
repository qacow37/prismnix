{lib, callPackage, ...}:
let
    versions = (let
        _iFzTjWnF = {
            "id" = "iFzTjWnF";
            "file" = "Zombies_Variant_0.1.zip";
            "hash" = "sha512-nfylVswhzok1w8wsl/IribLUXSMlJgBwRw8pD1wMJTjAprlNKRlLHPzX0aGwyOn7v+vyjdvOzf2mA83cpFs1GA==";
        };
    in {
        "iFzTjWnF" = _iFzTjWnF;
        "minecraft-1.18" = _iFzTjWnF;
        "minecraft-1.18.1" = _iFzTjWnF;
        "minecraft-1.18.2" = _iFzTjWnF;
        "minecraft-1.19" = _iFzTjWnF;
        "minecraft-1.19.1" = _iFzTjWnF;
        "minecraft-1.19.2" = _iFzTjWnF;
        "minecraft-1.19.3" = _iFzTjWnF;
        "minecraft-1.19.4" = _iFzTjWnF;
        "minecraft-1.20" = _iFzTjWnF;
        "minecraft-1.20.1" = _iFzTjWnF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-variant";
            id = "pRPR8ofb";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="iFzTjWnF";}