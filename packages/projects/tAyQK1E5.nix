{lib, callPackage, ...}:
let
    versions = (let
        _o1QbPZX4 = {
            "id" = "o1QbPZX4";
            "file" = "§fASMR§7[§f16§7x§7] - §8RED§7&§fBLUE.zip";
            "hash" = "sha512-xZ7HLOH0YVBLWCHDJjqlxuBK0sfqT4+piO6eTvJv08eurtM+BbrNdRW/GIVoAvX8x9CNs4OyFDiU06IIQAYE5Q==";
        };
    in {
        "o1QbPZX4" = _o1QbPZX4;
        "minecraft-1.8.7" = _o1QbPZX4;
        "minecraft-1.8.8" = _o1QbPZX4;
        "minecraft-1.8.9" = _o1QbPZX4;
        "default" = _o1QbPZX4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asmr-sound";
        id = "tAyQK1E5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}