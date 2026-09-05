{lib, callPackage, ...}:
let
    versions = (let
        _DuA4KwKR = {
            "id" = "DuA4KwKR";
            "file" = "§b§lIcy§0.zip";
            "hash" = "sha512-/9dC7sn9RtpqfEv3iFfeDy7M2WUZWleLca+v38xyF1kBnPdGBHGrh8sMivKItEYtXha5X/2z8I0iU1P6SBredA==";
        };
    in {
        "DuA4KwKR" = _DuA4KwKR;
        "minecraft-1.16.5" = _DuA4KwKR;
        "minecraft-1.17" = _DuA4KwKR;
        "minecraft-1.17.1" = _DuA4KwKR;
        "minecraft-1.18" = _DuA4KwKR;
        "minecraft-1.18.1" = _DuA4KwKR;
        "minecraft-1.18.2" = _DuA4KwKR;
        "minecraft-1.19" = _DuA4KwKR;
        "minecraft-1.19.1" = _DuA4KwKR;
        "minecraft-1.19.2" = _DuA4KwKR;
        "minecraft-1.19.3" = _DuA4KwKR;
        "minecraft-1.19.4" = _DuA4KwKR;
        "minecraft-1.20" = _DuA4KwKR;
        "minecraft-1.20.1" = _DuA4KwKR;
        "minecraft-1.20.2" = _DuA4KwKR;
        "minecraft-1.20.3" = _DuA4KwKR;
        "minecraft-1.20.4" = _DuA4KwKR;
        "minecraft-1.20.5" = _DuA4KwKR;
        "minecraft-1.20.6" = _DuA4KwKR;
        "minecraft-1.21" = _DuA4KwKR;
        "minecraft-1.21.1" = _DuA4KwKR;
        "minecraft-1.21.2" = _DuA4KwKR;
        "minecraft-1.21.3" = _DuA4KwKR;
        "minecraft-1.21.4" = _DuA4KwKR;
        "minecraft-1.21.5" = _DuA4KwKR;
        "minecraft-1.21.6" = _DuA4KwKR;
        "minecraft-1.21.7" = _DuA4KwKR;
        "minecraft-1.21.8" = _DuA4KwKR;
        "minecraft-1.21.9" = _DuA4KwKR;
        "minecraft-1.21.10" = _DuA4KwKR;
        "minecraft-1.21.11" = _DuA4KwKR;
        "minecraft-26.1" = _DuA4KwKR;
        "minecraft-26.1.1" = _DuA4KwKR;
        "minecraft-26.1.2" = _DuA4KwKR;
        "pkg-v1" = _DuA4KwKR;
        "default" = _DuA4KwKR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icy-16x";
        id = "ec05r5g4";
        type = "resourcepack";
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
in callPackage fn {}