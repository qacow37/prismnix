{lib, callPackage, ...}:
let
    versions = (let
        _jliMx9qa = {
            "id" = "jliMx9qa";
            "file" = "§7§lFaithful §a32× §e§lGlowing §b§lOre.zip";
            "hash" = "sha512-oT/4GajLCDInURHN/phTUQpykEvJxANq32heR4erlb7BBujYnCljCGqxT8xK1+NG86xEVtYONnNoVV77PX60rg==";
        };
        _cUzQQ1Iz = {
            "id" = "cUzQQ1Iz";
            "file" = "§7§lFaithful §a32× §e§lGlowing §b§lOre.zip";
            "hash" = "sha512-oT/4GajLCDInURHN/phTUQpykEvJxANq32heR4erlb7BBujYnCljCGqxT8xK1+NG86xEVtYONnNoVV77PX60rg==";
        };
    in {
        "jliMx9qa" = _jliMx9qa;
        "cUzQQ1Iz" = _cUzQQ1Iz;
        "minecraft-1.16" = _cUzQQ1Iz;
        "minecraft-1.16.1" = _cUzQQ1Iz;
        "minecraft-1.16.2" = _cUzQQ1Iz;
        "minecraft-1.16.3" = _cUzQQ1Iz;
        "minecraft-1.16.4" = _cUzQQ1Iz;
        "minecraft-1.16.5" = _cUzQQ1Iz;
        "minecraft-1.17" = _cUzQQ1Iz;
        "minecraft-1.17.1" = _cUzQQ1Iz;
        "minecraft-1.18" = _cUzQQ1Iz;
        "minecraft-1.18.1" = _cUzQQ1Iz;
        "minecraft-1.18.2" = _cUzQQ1Iz;
        "minecraft-1.19" = _cUzQQ1Iz;
        "minecraft-1.19.1" = _cUzQQ1Iz;
        "minecraft-1.19.2" = _cUzQQ1Iz;
        "minecraft-1.19.3" = _cUzQQ1Iz;
        "minecraft-1.19.4" = _cUzQQ1Iz;
        "minecraft-1.20" = _cUzQQ1Iz;
        "minecraft-1.20.1" = _cUzQQ1Iz;
        "minecraft-1.20.2" = _cUzQQ1Iz;
        "minecraft-23w43a" = _cUzQQ1Iz;
        "minecraft-23w43b" = _cUzQQ1Iz;
        "minecraft-23w44a" = _cUzQQ1Iz;
        "minecraft-23w45a" = _cUzQQ1Iz;
        "minecraft-23w46a" = _cUzQQ1Iz;
        "minecraft-1.20.3" = _cUzQQ1Iz;
        "minecraft-1.20.4" = _cUzQQ1Iz;
        "minecraft-24w03a" = _cUzQQ1Iz;
        "minecraft-24w03b" = _cUzQQ1Iz;
        "minecraft-24w04a" = _cUzQQ1Iz;
        "minecraft-24w05a" = _cUzQQ1Iz;
        "minecraft-24w05b" = _cUzQQ1Iz;
        "minecraft-24w06a" = _cUzQQ1Iz;
        "minecraft-24w07a" = _cUzQQ1Iz;
        "minecraft-24w09a" = _cUzQQ1Iz;
        "minecraft-24w10a" = _cUzQQ1Iz;
        "minecraft-24w11a" = _cUzQQ1Iz;
        "minecraft-24w12a" = _cUzQQ1Iz;
        "minecraft-24w13a" = _cUzQQ1Iz;
        "minecraft-24w14potato" = _cUzQQ1Iz;
        "minecraft-24w14a" = _cUzQQ1Iz;
        "minecraft-1.20.5-pre1" = _cUzQQ1Iz;
        "minecraft-1.20.5-pre2" = _cUzQQ1Iz;
        "minecraft-1.20.5-pre3" = _cUzQQ1Iz;
        "minecraft-1.20.5" = _cUzQQ1Iz;
        "minecraft-1.20.6" = _cUzQQ1Iz;
        "minecraft-24w18a" = _cUzQQ1Iz;
        "minecraft-24w19a" = _cUzQQ1Iz;
        "minecraft-24w19b" = _cUzQQ1Iz;
        "minecraft-24w20a" = _cUzQQ1Iz;
        "minecraft-1.21" = _cUzQQ1Iz;
        "minecraft-1.21.1" = _cUzQQ1Iz;
        "minecraft-24w33a" = _cUzQQ1Iz;
        "minecraft-24w34a" = _cUzQQ1Iz;
        "minecraft-24w35a" = _cUzQQ1Iz;
        "minecraft-24w36a" = _cUzQQ1Iz;
        "minecraft-24w37a" = _cUzQQ1Iz;
        "minecraft-24w38a" = _cUzQQ1Iz;
        "minecraft-24w39a" = _cUzQQ1Iz;
        "minecraft-24w40a" = _cUzQQ1Iz;
        "minecraft-1.21.2-pre1" = _cUzQQ1Iz;
        "minecraft-1.21.2-pre2" = _cUzQQ1Iz;
        "minecraft-1.21.2" = _cUzQQ1Iz;
        "minecraft-1.21.3" = _cUzQQ1Iz;
        "minecraft-24w44a" = _cUzQQ1Iz;
        "minecraft-24w45a" = _cUzQQ1Iz;
        "minecraft-24w46a" = _cUzQQ1Iz;
        "minecraft-1.21.4" = _cUzQQ1Iz;
        "minecraft-1.21.5" = _cUzQQ1Iz;
        "minecraft-1.21.6" = _cUzQQ1Iz;
        "minecraft-1.21.7" = _cUzQQ1Iz;
        "minecraft-1.21.8" = _cUzQQ1Iz;
        "minecraft-1.21.9" = _cUzQQ1Iz;
        "minecraft-1.21.10" = _cUzQQ1Iz;
        "minecraft-1.21.11" = _cUzQQ1Iz;
        "minecraft-26.1" = _cUzQQ1Iz;
        "minecraft-26.1.1" = _cUzQQ1Iz;
        "minecraft-26.1.2" = _cUzQQ1Iz;
        "minecraft-26.2" = _cUzQQ1Iz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-32-glowing-ores";
            id = "op5UgY7l";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cUzQQ1Iz";}