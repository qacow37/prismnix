{lib, callPackage, ...}:
let
    versions = (let
        _X11TnpEi = {
            "id" = "X11TnpEi";
            "file" = "Red Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-UPETo5Br11rSV1U0dQNDFhAYRzu0UyAaexxWFlV+0YfNTWRkcaRQREws9isOHWRd/TaMZYO99RuZE2eXcTkXLA==";
        };
        _6LXm3ndB = {
            "id" = "6LXm3ndB";
            "file" = "Red Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-elcdFAWoqPu1pCWuogTUed1wDajeGrXG26EMICVxqJeDIlrUa2Q8qxLLs+8//m+pm3tlkeYXy4UYHhUZ8aAOrw==";
        };
    in {
        "X11TnpEi" = _X11TnpEi;
        "6LXm3ndB" = _6LXm3ndB;
        "minecraft-1.21.9" = _X11TnpEi;
        "minecraft-1.21.10" = _X11TnpEi;
        "minecraft-1.21.11" = _6LXm3ndB;
        "default" = _6LXm3ndB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-enchant-glint-by-hurkledurkle";
        id = "XkaWXFCe";
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