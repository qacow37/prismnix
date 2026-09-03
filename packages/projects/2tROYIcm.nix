{lib, callPackage, ...}:
let
    versions = (let
        _HnCYvACQ = {
            "id" = "HnCYvACQ";
            "file" = "⬡ §2[§aVCIT§2]§f Fancy Profs Mats.zip";
            "hash" = "sha512-fTuFo5AWDmHxBD7/j3ox1STXGvo4ZeJ2DkswASb0GFacVuy8LQhs3dieQzSIb0gze3EoEBDQIVuJRfcQuxvNsA==";
        };
        _MWbfOmyI = {
            "id" = "MWbfOmyI";
            "file" = "⬡ §2[§aVCIT§2]§f Fancy Profs Mats.zip";
            "hash" = "sha512-Zrl2d0MYDZTlgeAk5JpfCd5zyhKZcWSl0doX5pWppPotOogk8WQ6SRZUamNv8aNskI7KvPihvVw1xT53Ofs2XQ==";
        };
        _C5Qfv71K = {
            "id" = "C5Qfv71K";
            "file" = "⬡ §fFancyProfsMats.zip";
            "hash" = "sha512-OdC8EOh03rrAqxyKY+jkbSrAY2dPJ/1pnq/QKTFO2EC1djTfcvllSFotBON9ikFaYvc7e5l06MRtC4TcMFMgeA==";
        };
        _UyC0vyGe = {
            "id" = "UyC0vyGe";
            "file" = "⬡ §fFancyProfsMats.zip";
            "hash" = "sha512-nCEbojeyaeiN7LBadnf47tm/fzthulVL5Wy/k94DZaQbvGNvC8qR1oUGrDbn2yTa0mx70/gzoP61XkiQ1uDNTQ==";
        };
        _dOmHdyH7 = {
            "id" = "dOmHdyH7";
            "file" = "⬡ §fFancyProfsMats.zip";
            "hash" = "sha512-z2kE4cu/aTTwEqp8cWyF/WztyjWpdn4a1lki4v2a7zbmM0KMc9CPaVjNH/VyZFIvh77Z+yckynlm/OvJx+fUyQ==";
        };
    in {
        "HnCYvACQ" = _HnCYvACQ;
        "MWbfOmyI" = _MWbfOmyI;
        "C5Qfv71K" = _C5Qfv71K;
        "UyC0vyGe" = _UyC0vyGe;
        "dOmHdyH7" = _dOmHdyH7;
        "minecraft-1.21" = _MWbfOmyI;
        "minecraft-1.21.1" = _MWbfOmyI;
        "minecraft-1.21.2" = _MWbfOmyI;
        "minecraft-1.21.3" = _MWbfOmyI;
        "minecraft-1.21.4" = _dOmHdyH7;
        "minecraft-1.21.5" = _dOmHdyH7;
        "minecraft-1.21.6" = _dOmHdyH7;
        "minecraft-1.21.7" = _dOmHdyH7;
        "minecraft-1.21.8" = _dOmHdyH7;
        "minecraft-1.21.9" = _dOmHdyH7;
        "minecraft-1.21.10" = _dOmHdyH7;
        "minecraft-1.21.11" = _dOmHdyH7;
        "default" = _dOmHdyH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-fancy-professions-materials";
        id = "2tROYIcm";
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