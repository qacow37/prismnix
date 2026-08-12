{lib, callPackage, ...}:
let
    versions = (let
        _djsWaGiL = {
            "id" = "djsWaGiL";
            "file" = "§aReimagined§8-§aFA-PATCH§0_§8[v1.8.1]§0.zip";
            "hash" = "sha512-O4S2aG+SOQ/6xZtH74WAmEZ57Qy5OgA0lpxhGPz501SFNwIAa3W2u7wOLksETamAfQzOqkoqrHoeuOIWA/+fng==";
        };
        _bQknL1C7 = {
            "id" = "bQknL1C7";
            "file" = "§aReimagined§8-§aFA-PATCH§0.zip";
            "hash" = "sha512-wox2j4DEd3PRMXDWjUrJqaq5aKdqsY5XFdMCOnr3drbkwtyMTHmT39Bp1uuf5hvtrZLPJc0rwSprNDMccd3Fug==";
        };
        _4lWTZVIn = {
            "id" = "4lWTZVIn";
            "file" = "§aReimagined§8-§aFA-PATCH§0.zip";
            "hash" = "sha512-cAre+riPcLNXHHgY+sxpO2M2plNWzBaVVmtIXtWW2Age7ITym8jGOMdbmZX/mJPo9dbV6i8B2jCysPS7DIlsug==";
        };
        _E1Fn5utf = {
            "id" = "E1Fn5utf";
            "file" = "§aReimagined§8-§aFA-PATCH§0.zip";
            "hash" = "sha512-hHcX3DBjR9N7VeN0jU3miKG/YL5sZrl7ta/Az6jCGhqeGKMpJBjjoPkuc1u08DH9/MPZDCdx3uMnDsgtXVeACw==";
        };
        _AQeeSHj5 = {
            "id" = "AQeeSHj5";
            "file" = "§aReimagined§8-§aFA-PATCH§0.zip";
            "hash" = "sha512-l1xxT0eXWROO7wV2WnZ/czcIFj4l5OzyRlziTCQDAX3bbJR8qFuxPLMT44lIG+MqX+MnHPAwBWDhIEhQXnvttw==";
        };
    in {
        "djsWaGiL" = _djsWaGiL;
        "bQknL1C7" = _bQknL1C7;
        "4lWTZVIn" = _4lWTZVIn;
        "E1Fn5utf" = _E1Fn5utf;
        "AQeeSHj5" = _AQeeSHj5;
        "minecraft-1.19.4" = _djsWaGiL;
        "minecraft-1.20" = _AQeeSHj5;
        "minecraft-1.20.1" = _AQeeSHj5;
        "minecraft-1.20.2" = _AQeeSHj5;
        "minecraft-1.20.3" = _AQeeSHj5;
        "minecraft-1.20.4" = _AQeeSHj5;
        "minecraft-1.20.5" = _AQeeSHj5;
        "minecraft-1.20.6" = _AQeeSHj5;
        "minecraft-1.21" = _AQeeSHj5;
        "minecraft-1.21.1" = _AQeeSHj5;
        "minecraft-1.21.2" = _AQeeSHj5;
        "minecraft-1.21.3" = _AQeeSHj5;
        "minecraft-1.21.4" = _AQeeSHj5;
        "minecraft-1.21.5" = _AQeeSHj5;
        "minecraft-1.21.6" = _AQeeSHj5;
        "minecraft-1.21.7" = _AQeeSHj5;
        "minecraft-1.21.8" = _AQeeSHj5;
        "minecraft-1.21.9" = _AQeeSHj5;
        "minecraft-1.21.10" = _AQeeSHj5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reimagined-fresh-animations-patch";
            id = "Lf5l2Z41";
            type = "resourcepack";
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
in callPackage fn {version="AQeeSHj5";}