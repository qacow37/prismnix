{lib, callPackage, ...}:
let
    versions = (let
        _N7HOAO7o = {
            "id" = "N7HOAO7o";
            "file" = "Medieval_Style_Lootr.zip";
            "hash" = "sha512-4DldaLa+iJmWnx6eyBgInWDHTCojBAIX+5eK3yFY9BgT3CHXXJS2uOp+Mcs8apWWiJMpgLKdrrbaaF0z2qTD1g==";
        };
    in {
        "N7HOAO7o" = _N7HOAO7o;
        "minecraft-1.9" = _N7HOAO7o;
        "minecraft-1.9.1" = _N7HOAO7o;
        "minecraft-1.9.2" = _N7HOAO7o;
        "minecraft-1.9.3" = _N7HOAO7o;
        "minecraft-1.9.4" = _N7HOAO7o;
        "minecraft-1.10" = _N7HOAO7o;
        "minecraft-1.10.1" = _N7HOAO7o;
        "minecraft-1.10.2" = _N7HOAO7o;
        "minecraft-1.11" = _N7HOAO7o;
        "minecraft-1.11.1" = _N7HOAO7o;
        "minecraft-1.11.2" = _N7HOAO7o;
        "minecraft-1.12" = _N7HOAO7o;
        "minecraft-1.12.1" = _N7HOAO7o;
        "minecraft-1.12.2" = _N7HOAO7o;
        "minecraft-1.13" = _N7HOAO7o;
        "minecraft-1.13.1" = _N7HOAO7o;
        "minecraft-1.13.2" = _N7HOAO7o;
        "minecraft-1.14" = _N7HOAO7o;
        "minecraft-1.14.1" = _N7HOAO7o;
        "minecraft-1.14.2" = _N7HOAO7o;
        "minecraft-1.14.3" = _N7HOAO7o;
        "minecraft-1.14.4" = _N7HOAO7o;
        "minecraft-1.15" = _N7HOAO7o;
        "minecraft-1.15.1" = _N7HOAO7o;
        "minecraft-1.15.2" = _N7HOAO7o;
        "minecraft-1.16" = _N7HOAO7o;
        "minecraft-1.16.1" = _N7HOAO7o;
        "minecraft-1.16.2" = _N7HOAO7o;
        "minecraft-1.16.3" = _N7HOAO7o;
        "minecraft-1.16.4" = _N7HOAO7o;
        "minecraft-1.16.5" = _N7HOAO7o;
        "minecraft-1.17" = _N7HOAO7o;
        "minecraft-1.17.1" = _N7HOAO7o;
        "minecraft-1.18" = _N7HOAO7o;
        "minecraft-1.18.1" = _N7HOAO7o;
        "minecraft-1.18.2" = _N7HOAO7o;
        "minecraft-1.19" = _N7HOAO7o;
        "minecraft-1.19.1" = _N7HOAO7o;
        "minecraft-1.19.2" = _N7HOAO7o;
        "minecraft-1.19.3" = _N7HOAO7o;
        "minecraft-1.19.4" = _N7HOAO7o;
        "minecraft-1.20" = _N7HOAO7o;
        "minecraft-1.20.1" = _N7HOAO7o;
        "minecraft-1.20.2" = _N7HOAO7o;
        "minecraft-1.20.3" = _N7HOAO7o;
        "minecraft-1.20.4" = _N7HOAO7o;
        "minecraft-1.20.5" = _N7HOAO7o;
        "minecraft-1.20.6" = _N7HOAO7o;
        "minecraft-1.21" = _N7HOAO7o;
        "minecraft-1.21.1" = _N7HOAO7o;
        "minecraft-1.21.2" = _N7HOAO7o;
        "minecraft-1.21.3" = _N7HOAO7o;
        "minecraft-1.21.4" = _N7HOAO7o;
        "minecraft-1.21.5" = _N7HOAO7o;
        "minecraft-1.21.6" = _N7HOAO7o;
        "minecraft-1.21.7" = _N7HOAO7o;
        "minecraft-1.21.8" = _N7HOAO7o;
        "minecraft-1.21.9" = _N7HOAO7o;
        "minecraft-1.21.10" = _N7HOAO7o;
        "minecraft-1.21.11" = _N7HOAO7o;
        "minecraft-26.1" = _N7HOAO7o;
        "minecraft-26.1.1" = _N7HOAO7o;
        "minecraft-26.1.2" = _N7HOAO7o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aures-medieval-style-lootr";
            id = "AJQBwNIi";
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
in callPackage fn {version="N7HOAO7o";}