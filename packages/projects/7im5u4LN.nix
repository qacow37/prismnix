{lib, callPackage, ...}:
let
    versions = (let
        _JArBKjWc = {
            "id" = "JArBKjWc";
            "file" = "SilverMan's Green Ancient Debris I Netherite.zip";
            "hash" = "sha512-46Jitef8qVFDo8ENPY0VDxzVGMMeIPf2N3Ir7a2YeG4TOKL5V6EQ3xJdHW/zMz+ESgFcF+9AKvLBgnuW+Ipkpw==";
        };
        _ONLAGOnK = {
            "id" = "ONLAGOnK";
            "file" = "SilverMan's Green Ancient Debris I Netherite 1.21.6.zip";
            "hash" = "sha512-ANnT3QsBLWuhBUYzLpz9C33EstjfsA64fEXUfXdZxTHQm5bDy2sJPyFptoTTFSUP/yrLpy/rlV0LE8lD1JVUYQ==";
        };
        _MbhHrH7o = {
            "id" = "MbhHrH7o";
            "file" = "SilverMan's Green Ancient Debris I Netherite 1.21.8.zip";
            "hash" = "sha512-PnjwWpAeVRa5VpnpH+voHux0HEokgQ2W7bJku5oUQbMK71dVh2lGGPK8wUaE1yoa6vbJwwEHo/NrkduGneKAcQ==";
        };
    in {
        "JArBKjWc" = _JArBKjWc;
        "ONLAGOnK" = _ONLAGOnK;
        "MbhHrH7o" = _MbhHrH7o;
        "minecraft-1.21" = _JArBKjWc;
        "minecraft-1.21.6" = _ONLAGOnK;
        "minecraft-1.21.8" = _MbhHrH7o;
        "pkg-1.21" = _JArBKjWc;
        "pkg-1.21.6" = _ONLAGOnK;
        "pkg-1.21.8" = _MbhHrH7o;
        "default" = _MbhHrH7o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvermans-green-ancient-debris-netherite";
        id = "7im5u4LN";
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