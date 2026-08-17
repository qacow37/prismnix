{lib, callPackage, ...}:
let
    versions = (let
        _V1qqJBzb = {
            "id" = "V1qqJBzb";
            "file" = "ctov-paragliders-add-on-v-2-0.zip";
            "hash" = "sha512-i3A3s2LmavEqMSWKlLKfsZO2fEZyyIf9kUStlqlZLqhnO5px2YyDCaVASnfzrptRLXYv/lAIta2FhVW6XOWVeA==";
        };
        _TzMOh3hR = {
            "id" = "TzMOh3hR";
            "file" = "ctov-paragliders-compat-1.0.jar";
            "hash" = "sha512-wn12eLVWBZwgOKk0SPENTWdjUSyR6/MgEn/gUIKUMV38GFYWpW/JAwa0iqj73OPhed38Ky7QneQfHO/vIrsPjA==";
        };
    in {
        "V1qqJBzb" = _V1qqJBzb;
        "TzMOh3hR" = _TzMOh3hR;
        "datapack-1.19" = _V1qqJBzb;
        "datapack-1.19.1" = _V1qqJBzb;
        "datapack-1.19.2" = _V1qqJBzb;
        "datapack-1.19.3" = _V1qqJBzb;
        "datapack-1.19.4" = _V1qqJBzb;
        "datapack-1.20" = _V1qqJBzb;
        "datapack-1.20.1" = _V1qqJBzb;
        "forge-1.19" = _TzMOh3hR;
        "forge-1.19.1" = _TzMOh3hR;
        "forge-1.19.2" = _TzMOh3hR;
        "forge-1.19.3" = _TzMOh3hR;
        "forge-1.19.4" = _TzMOh3hR;
        "forge-1.20" = _TzMOh3hR;
        "forge-1.20.1" = _TzMOh3hR;
        "default" = _TzMOh3hR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-paragliders-compat";
            id = "a2GCqbko";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}