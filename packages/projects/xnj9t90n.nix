{lib, callPackage, ...}:
let
    versions = (let
        _BWOojxEH = {
            "id" = "BWOojxEH";
            "file" = "realistic_villagers.zip";
            "hash" = "sha512-D3wR88sC7P7RI81XVe1K7xZHf/iugJAAym0f2tqeCTFE1ExZy2YfDcTNpqwi3xbTh2NHAHUzOvzwMjOldvN7Hg==";
        };
        _bc8itkc2 = {
            "id" = "bc8itkc2";
            "file" = "realistic-villagers-fresh-animations-patch.zip";
            "hash" = "sha512-q/jwpW5PBObUaLshkyERC/gNpHQMPeV4gBSsThurCHFtkl402FzdmKCLrKuJQ3yOMYgme600q/ZAceH3EhnYCw==";
        };
    in {
        "BWOojxEH" = _BWOojxEH;
        "bc8itkc2" = _bc8itkc2;
        "minecraft-1.19.4" = _BWOojxEH;
        "minecraft-1.20" = _BWOojxEH;
        "minecraft-1.20.1" = _BWOojxEH;
        "minecraft-1.20.2" = _BWOojxEH;
        "minecraft-1.20.3" = _BWOojxEH;
        "minecraft-1.20.4" = _bc8itkc2;
        "minecraft-1.20.6" = _BWOojxEH;
        "default" = _bc8itkc2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic_villagers";
            id = "xnj9t90n";
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