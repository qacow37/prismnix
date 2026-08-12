{lib, callPackage, ...}:
let
    versions = (let
        _otZliU2H = {
            "id" = "otZliU2H";
            "file" = "KatanaPack (1) (1).zip";
            "hash" = "sha512-KNRU5ZureIKnwHgZ6Q5plW71o+8pGkwo/ZWaDOyY0+X8ii4sek3Ldqnc9+a3gMY8QnwvwH2PunVCEYV/YOFzwA==";
        };
    in {
        "otZliU2H" = _otZliU2H;
        "minecraft-1.18" = _otZliU2H;
        "minecraft-1.18.1" = _otZliU2H;
        "minecraft-1.18.2" = _otZliU2H;
        "minecraft-1.19" = _otZliU2H;
        "minecraft-1.19.1" = _otZliU2H;
        "minecraft-1.19.2" = _otZliU2H;
        "minecraft-1.19.3" = _otZliU2H;
        "minecraft-1.19.4" = _otZliU2H;
        "minecraft-1.20" = _otZliU2H;
        "minecraft-1.20.1" = _otZliU2H;
        "minecraft-1.20.2" = _otZliU2H;
        "minecraft-1.20.3" = _otZliU2H;
        "minecraft-1.20.4" = _otZliU2H;
        "minecraft-1.20.5" = _otZliU2H;
        "minecraft-1.20.6" = _otZliU2H;
        "minecraft-1.21" = _otZliU2H;
        "minecraft-1.21.1" = _otZliU2H;
        "minecraft-1.21.2" = _otZliU2H;
        "minecraft-1.21.3" = _otZliU2H;
        "minecraft-1.21.4" = _otZliU2H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanese-katanas";
            id = "weok01L5";
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
in callPackage fn {version="otZliU2H";}