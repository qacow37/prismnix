{lib, callPackage, ...}:
let
    versions = (let
        _ww1jQZAT = {
            "id" = "ww1jQZAT";
            "file" = "3D Armor Items 1.0.zip";
            "hash" = "sha512-PuHULOAL1KGW8GoZ18EbWI5iya9kNa1uhce9mdTjQFFV6HX/tM2fpqoO9mOdmw/tf3kESwnFHv9HwkXsfOu+Gg==";
        };
        _3Mz5W6pT = {
            "id" = "3Mz5W6pT";
            "file" = "3D Armor Items 1.1.zip";
            "hash" = "sha512-6MQ2pRh9X1Y4l61tfVVmzJrbqZVjlJlbB1s7qctFlJxZ9BwNDS0uYG6TKpixYca94qGuXNLzoCpLD7Qjgn7z7A==";
        };
        _JvEG73Mr = {
            "id" = "JvEG73Mr";
            "file" = "3D Armor Items 1.2.zip";
            "hash" = "sha512-wq3O0kVVlPKBH26OQ4IZ3/FfQh1C+6wq9iKflfjnEl0WECl4HXRmblIu7t2Jp/lFTLlpgc/T306vfD618JACQw==";
        };
    in {
        "ww1jQZAT" = _ww1jQZAT;
        "3Mz5W6pT" = _3Mz5W6pT;
        "JvEG73Mr" = _JvEG73Mr;
        "minecraft-1.20" = _ww1jQZAT;
        "minecraft-1.20.1" = _ww1jQZAT;
        "minecraft-1.20.5" = _3Mz5W6pT;
        "minecraft-1.20.6" = _3Mz5W6pT;
        "minecraft-1.21" = _JvEG73Mr;
        "pkg-1.0" = _ww1jQZAT;
        "pkg-1.1" = _3Mz5W6pT;
        "pkg-1.2" = _JvEG73Mr;
        "default" = _JvEG73Mr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3darmoritems";
        id = "9HvGs3LW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
            };
        };
    };
in callPackage fn {}