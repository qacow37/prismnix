{lib, callPackage, ...}:
let
    versions = (let
        _OE5KoigP = {
            "id" = "OE5KoigP";
            "file" = "Spunky_Pack_Animated.zip";
            "hash" = "sha512-gNS4r/UDdo4P2l/qkl/Qy7Cl4m+iNL7rJy65qOGbSzYk8Ilttfqw/MRqKQ7dY5JMSsW4h3vJfOMY8oTKkROyKw==";
        };
        _iGR1ooWQ = {
            "id" = "iGR1ooWQ";
            "file" = "Spunky Pack Classic.zip";
            "hash" = "sha512-XvTzieEQ4QXL7NzvufMSFoOan3dxdSBhOp1Q4kSQhj1Hsrc5zYoobeKWK2mkm5UwQZM8A6jQGewsSkr4CSUIUA==";
        };
        _eyVoEp0r = {
            "id" = "eyVoEp0r";
            "file" = "Spunky Pack 64X(2).zip";
            "hash" = "sha512-QWKFR9Ia5Cjj8m7p2+1FeL1wYB/pjBc1tF5aonSvSj5zeqyT0mu98vPalMr/df0guzw46J+8vPtAwLty8/0bbQ==";
        };
    in {
        "OE5KoigP" = _OE5KoigP;
        "iGR1ooWQ" = _iGR1ooWQ;
        "eyVoEp0r" = _eyVoEp0r;
        "minecraft-1.15.2" = _eyVoEp0r;
        "minecraft-1.16" = _eyVoEp0r;
        "minecraft-1.16.1" = _eyVoEp0r;
        "minecraft-1.16.2" = _OE5KoigP;
        "minecraft-1.16.3" = _OE5KoigP;
        "minecraft-1.16.4" = _OE5KoigP;
        "minecraft-1.16.5" = _eyVoEp0r;
        "minecraft-1.17" = _OE5KoigP;
        "minecraft-1.17.1" = _OE5KoigP;
        "minecraft-1.18" = _OE5KoigP;
        "minecraft-1.18.1" = _OE5KoigP;
        "minecraft-1.18.2" = _OE5KoigP;
        "minecraft-1.19" = _OE5KoigP;
        "minecraft-1.19.1" = _OE5KoigP;
        "minecraft-1.19.2" = _OE5KoigP;
        "minecraft-1.19.3" = _OE5KoigP;
        "minecraft-1.19.4" = _OE5KoigP;
        "minecraft-1.20" = _iGR1ooWQ;
        "minecraft-1.20.1" = _iGR1ooWQ;
        "minecraft-1.20.2" = _iGR1ooWQ;
        "minecraft-1.20.3" = _iGR1ooWQ;
        "minecraft-1.20.4" = _iGR1ooWQ;
        "minecraft-1.20.5" = _iGR1ooWQ;
        "minecraft-1.20.6" = _iGR1ooWQ;
        "minecraft-1.21" = _iGR1ooWQ;
        "minecraft-1.21.1" = _iGR1ooWQ;
        "minecraft-1.21.2" = _iGR1ooWQ;
        "minecraft-1.21.3" = _iGR1ooWQ;
        "minecraft-1.21.4" = _iGR1ooWQ;
        "minecraft-1.21.5" = _iGR1ooWQ;
        "minecraft-1.21.6" = _iGR1ooWQ;
        "minecraft-1.21.7" = _iGR1ooWQ;
        "minecraft-1.21.8" = _iGR1ooWQ;
        "minecraft-1.21.9" = _iGR1ooWQ;
        "minecraft-1.21.10" = _iGR1ooWQ;
        "minecraft-1.21.11" = _iGR1ooWQ;
        "minecraft-26.1" = _iGR1ooWQ;
        "minecraft-26.1.1" = _iGR1ooWQ;
        "minecraft-26.1.2" = _iGR1ooWQ;
        "minecraft-26.2" = _iGR1ooWQ;
        "minecraft-1.15" = _eyVoEp0r;
        "minecraft-1.15.1" = _eyVoEp0r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spunky-pvp-texture-pack";
            id = "I1HDemew";
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
in callPackage fn {version="eyVoEp0r";}