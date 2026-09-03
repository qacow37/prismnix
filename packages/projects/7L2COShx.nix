{lib, callPackage, ...}:
let
    versions = (let
        _YZUVGCRI = {
            "id" = "YZUVGCRI";
            "file" = "m3_ore_mining_sounds_v1.0.zip";
            "hash" = "sha512-14IKE18so8h9jjLwMtHWp3l+TCCsCtbKRJFpExY47dTqUcxT/SIYg7qwvp2QcE7YXVHn+h/lJP3l2s0BC5HmhQ==";
        };
        _AnD7fKAi = {
            "id" = "AnD7fKAi";
            "file" = "ore-mining-sounds-v1.0.jar";
            "hash" = "sha512-OdBV+lSEPszNa+SpXFbyGIuLS+OFjzNbNaO6hWpHODkSMKV8qE6eK+68MOTk8ylmqElM3g8hXJn0KsLNHEN/6A==";
        };
        _SORIijrG = {
            "id" = "SORIijrG";
            "file" = "m3_ore_mining_sounds_v1.0b_1.21.6.zip";
            "hash" = "sha512-Awv9d5FPpdzjipsVcKk2wuelTyzV/Y2NnwCrc/T2ioAdbXkh+Bibu3VKB/srq50NOzRTZD6xt983+W82H/kvmA==";
        };
        _aNDGW7nV = {
            "id" = "aNDGW7nV";
            "file" = "ore-mining-sounds-v1.0b.jar";
            "hash" = "sha512-12nJrV+n6afqjIJxWNvN7hYnD1WimYuanWJqut1lKH/qFKa6058rfiB83N6JxY+w3QZ153edQlLx/za6/idZAw==";
        };
        _CxmiTjBV = {
            "id" = "CxmiTjBV";
            "file" = "m3_ore_mining_sounds_v1.0c_1.21.9.zip";
            "hash" = "sha512-2aQNRwQKEkzjuwTL3x4TQ9o/T1Yp93OGkr9OMxupVhWSPkLGnQ7wgN7uMNXSBGDxgtTR7byWEWqQvLXSuw446A==";
        };
        _iz35y8BS = {
            "id" = "iz35y8BS";
            "file" = "ore-mining-sounds-v1.0c.jar";
            "hash" = "sha512-od1pDr5AbCFCUxpQZ9bUnhmV5/PYRGXqwXOARys1EkaLG4IwYD2F0QMLMPEeFpUo7RPJ8JnTuMdIqnmDE6+SYA==";
        };
        _w1bkcYav = {
            "id" = "w1bkcYav";
            "file" = "m3_ore_mining_sounds_v1.0_1.21.11.zip";
            "hash" = "sha512-OGE5H0DiELObkpcTjZNQ/DlO3MJeenmw94SNkt5q7VaX6diGtzL97rpAgd3L95ivm+3b0iY4RfwF+Ul7qrvlew==";
        };
        _i3BafcFH = {
            "id" = "i3BafcFH";
            "file" = "ore-mining-sounds-v1.0d.jar";
            "hash" = "sha512-8uLr1bVU7sl4M4S4SmBkNcT+vHDHJsCDumT0m8zA2+BCQd/q4dB205Q2X4Ud5W+kdqIRRmh8FnxO1uUbDn4Bvw==";
        };
    in {
        "YZUVGCRI" = _YZUVGCRI;
        "AnD7fKAi" = _AnD7fKAi;
        "SORIijrG" = _SORIijrG;
        "aNDGW7nV" = _aNDGW7nV;
        "CxmiTjBV" = _CxmiTjBV;
        "iz35y8BS" = _iz35y8BS;
        "w1bkcYav" = _w1bkcYav;
        "i3BafcFH" = _i3BafcFH;
        "datapack-1.21.5" = _w1bkcYav;
        "datapack-1.21.6" = _w1bkcYav;
        "datapack-1.21.7" = _w1bkcYav;
        "datapack-1.21.8" = _w1bkcYav;
        "datapack-1.21.9" = _w1bkcYav;
        "datapack-1.21.10" = _w1bkcYav;
        "fabric-1.21.5" = _i3BafcFH;
        "fabric-1.21.6" = _i3BafcFH;
        "fabric-1.21.7" = _i3BafcFH;
        "fabric-1.21.8" = _i3BafcFH;
        "fabric-1.21.9" = _i3BafcFH;
        "fabric-1.21.10" = _i3BafcFH;
        "forge-1.21.5" = _i3BafcFH;
        "forge-1.21.6" = _i3BafcFH;
        "forge-1.21.7" = _i3BafcFH;
        "forge-1.21.8" = _i3BafcFH;
        "forge-1.21.9" = _i3BafcFH;
        "forge-1.21.10" = _i3BafcFH;
        "neoforge-1.21.5" = _i3BafcFH;
        "neoforge-1.21.6" = _i3BafcFH;
        "neoforge-1.21.7" = _i3BafcFH;
        "neoforge-1.21.8" = _i3BafcFH;
        "neoforge-1.21.9" = _i3BafcFH;
        "neoforge-1.21.10" = _i3BafcFH;
        "quilt-1.21.5" = _i3BafcFH;
        "quilt-1.21.6" = _i3BafcFH;
        "quilt-1.21.7" = _i3BafcFH;
        "quilt-1.21.8" = _i3BafcFH;
        "quilt-1.21.9" = _i3BafcFH;
        "quilt-1.21.10" = _i3BafcFH;
        "default" = _i3BafcFH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-mining-sounds";
        id = "7L2COShx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}