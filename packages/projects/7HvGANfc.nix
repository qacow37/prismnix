{lib, callPackage, ...}:
let
    versions = (let
        _SFH8wEec = {
            "id" = "SFH8wEec";
            "file" = "Whimscape X Fresh Animations Objects.zip";
            "hash" = "sha512-fGIE3GkZywulQ2r+Iy0AZELfOcPQK7XrFXb7NSOivK1qhxw3gzaM9qMYnajlKDpjWxOXf7fF7nO1qhh88Ttzlg==";
        };
        _GvGbHwO4 = {
            "id" = "GvGbHwO4";
            "file" = "Whimscape X Fresh Animations Objects 1.1.zip";
            "hash" = "sha512-vNE4AVDpWSotxroW9z2VM4g241eX07NDeeftqAjtjHfWwUZrj50D4rlRwOGYLQaoHKRPcex++JaaVi+nRcPONw==";
        };
    in {
        "SFH8wEec" = _SFH8wEec;
        "GvGbHwO4" = _GvGbHwO4;
        "minecraft-1.21.8" = _SFH8wEec;
        "minecraft-1.21.9" = _SFH8wEec;
        "minecraft-1.21.10" = _SFH8wEec;
        "minecraft-26.1" = _GvGbHwO4;
        "minecraft-26.1.1" = _GvGbHwO4;
        "minecraft-26.1.2" = _GvGbHwO4;
        "minecraft-26.2" = _GvGbHwO4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-x-fresh-animations-objects";
            id = "7HvGANfc";
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
in callPackage fn {version="GvGbHwO4";}