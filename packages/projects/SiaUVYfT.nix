{lib, callPackage, ...}:
let
    versions = (let
        _W95m0xV6 = {
            "id" = "W95m0xV6";
            "file" = "SimpleXray.zip";
            "hash" = "sha512-aHG2k72+qeJTHYDZ82JZlmhBwDIMGM7EUe5+qNvRHKyNYy4PciqZ1E6xLrcaIALbHeb5MLAHZQnkaCb06PJzhQ==";
        };
    in {
        "W95m0xV6" = _W95m0xV6;
        "minecraft-1.21" = _W95m0xV6;
        "minecraft-1.21.1" = _W95m0xV6;
        "minecraft-1.21.10" = _W95m0xV6;
        "minecraft-1.21.11" = _W95m0xV6;
        "minecraft-1.21.2" = _W95m0xV6;
        "minecraft-1.21.3" = _W95m0xV6;
        "minecraft-1.21.4" = _W95m0xV6;
        "minecraft-1.21.5" = _W95m0xV6;
        "minecraft-1.21.6" = _W95m0xV6;
        "minecraft-1.21.7" = _W95m0xV6;
        "minecraft-1.21.8" = _W95m0xV6;
        "minecraft-1.21.9" = _W95m0xV6;
        "minecraft-26.1" = _W95m0xV6;
        "minecraft-26.1.1" = _W95m0xV6;
        "minecraft-26.1.2" = _W95m0xV6;
        "minecraft-26.2" = _W95m0xV6;
        "minecraft-26.3" = _W95m0xV6;
        "pkg-1.0" = _W95m0xV6;
        "default" = _W95m0xV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakexray";
        id = "SiaUVYfT";
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