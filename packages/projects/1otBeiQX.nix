{lib, callPackage, ...}:
let
    versions = (let
        _LvF6QJiQ = {
            "id" = "LvF6QJiQ";
            "file" = "§aPixel§2PVP§0_§4ᴠ§c7.2.0§0_a.zip";
            "hash" = "sha512-merMFT9lXBvNEsm9nTLNM2fPe63IVHAhoBtPZtW96PbwHrkVRX+af8Q4MvwWJyVsjQWbB5K65g3M1dzrPHzcOw==";
        };
        _uUEvirY5 = {
            "id" = "uUEvirY5";
            "file" = "§aPixel§2PVP§0_§4ᴠ§c7.2.2§0.zip";
            "hash" = "sha512-cbmyqtpI/tgemHGMMX4RWc+oeTOoY1N2OZeSx6EulP/CjlOJsz5B28KwkrmAuep1e7eiYjTYBy0tTneVOoaTcg==";
        };
        _NSppIKsH = {
            "id" = "NSppIKsH";
            "file" = "PixelPVP§0_§4v§c7.2.4§0.zip";
            "hash" = "sha512-cMaF5oVPzQXHNk0A1UdQjZFW1SnfWtKM9yjVPir4e96smjxUeB2d/y7cr6UVM86M3gxpW/BWwWqA/BNJp4anCg==";
        };
    in {
        "LvF6QJiQ" = _LvF6QJiQ;
        "uUEvirY5" = _uUEvirY5;
        "NSppIKsH" = _NSppIKsH;
        "minecraft-1.20.1" = _NSppIKsH;
        "minecraft-1.20.4" = _NSppIKsH;
        "minecraft-1.21" = _NSppIKsH;
        "minecraft-1.21.1" = _NSppIKsH;
        "minecraft-24w33a" = _NSppIKsH;
        "minecraft-24w34a" = _NSppIKsH;
        "minecraft-24w35a" = _NSppIKsH;
        "minecraft-24w36a" = _NSppIKsH;
        "minecraft-24w37a" = _NSppIKsH;
        "minecraft-24w38a" = _NSppIKsH;
        "minecraft-24w39a" = _NSppIKsH;
        "minecraft-24w40a" = _NSppIKsH;
        "minecraft-1.21.2-pre1" = _NSppIKsH;
        "minecraft-1.21.2-pre2" = _NSppIKsH;
        "minecraft-1.21.2" = _NSppIKsH;
        "minecraft-1.21.3" = _NSppIKsH;
        "minecraft-24w44a" = _NSppIKsH;
        "minecraft-24w45a" = _NSppIKsH;
        "minecraft-24w46a" = _NSppIKsH;
        "minecraft-1.21.4" = _NSppIKsH;
        "minecraft-1.21.5" = _NSppIKsH;
        "minecraft-1.21.6" = _NSppIKsH;
        "minecraft-1.21.7" = _NSppIKsH;
        "minecraft-1.21.8" = _NSppIKsH;
        "minecraft-1.21.9" = _NSppIKsH;
        "minecraft-1.21.10" = _NSppIKsH;
        "minecraft-1.21.11" = _NSppIKsH;
        "default" = _NSppIKsH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelpvp";
        id = "1otBeiQX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}