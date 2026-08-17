{lib, callPackage, ...}:
let
    versions = (let
        _jct2RknS = {
            "id" = "jct2RknS";
            "file" = "§6Immersive§8_§6Interfaces§8_§6REI§8.zip";
            "hash" = "sha512-JQQbg2PGoNQ13lX22CRnkqkAcq6EJT7UlXRe4SG3HMSlMSx59CG9u4PEDTM9tassLJfp7WFk9RgfHsHyRqN9DA==";
        };
    in {
        "jct2RknS" = _jct2RknS;
        "minecraft-1.16" = _jct2RknS;
        "minecraft-1.16.1" = _jct2RknS;
        "minecraft-1.16.2" = _jct2RknS;
        "minecraft-1.16.3" = _jct2RknS;
        "minecraft-1.16.4" = _jct2RknS;
        "minecraft-1.16.5" = _jct2RknS;
        "minecraft-1.17" = _jct2RknS;
        "minecraft-1.17.1" = _jct2RknS;
        "minecraft-1.18" = _jct2RknS;
        "minecraft-1.18.1" = _jct2RknS;
        "minecraft-1.18.2" = _jct2RknS;
        "minecraft-1.19" = _jct2RknS;
        "minecraft-1.19.1" = _jct2RknS;
        "minecraft-1.19.2" = _jct2RknS;
        "minecraft-1.19.3" = _jct2RknS;
        "minecraft-1.19.4" = _jct2RknS;
        "minecraft-1.20" = _jct2RknS;
        "minecraft-1.20.1" = _jct2RknS;
        "minecraft-1.20.2" = _jct2RknS;
        "minecraft-1.20.3" = _jct2RknS;
        "minecraft-1.20.4" = _jct2RknS;
        "minecraft-1.20.5" = _jct2RknS;
        "minecraft-1.20.6" = _jct2RknS;
        "minecraft-1.21" = _jct2RknS;
        "minecraft-1.21.1" = _jct2RknS;
        "minecraft-1.21.2" = _jct2RknS;
        "minecraft-1.21.3" = _jct2RknS;
        "minecraft-1.21.4" = _jct2RknS;
        "minecraft-1.21.5" = _jct2RknS;
        "minecraft-1.21.6" = _jct2RknS;
        "minecraft-1.21.7" = _jct2RknS;
        "minecraft-1.21.8" = _jct2RknS;
        "minecraft-1.21.9" = _jct2RknS;
        "minecraft-1.21.10" = _jct2RknS;
        "minecraft-1.21.11" = _jct2RknS;
        "default" = _jct2RknS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-interfaces-roughly-enough-items-(rei)";
            id = "dGATnfJA";
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
in callPackage fn {version="default";}