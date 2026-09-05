{lib, callPackage, ...}:
let
    versions = (let
        _POhgf2E5 = {
            "id" = "POhgf2E5";
            "file" = "Vanilla PVP Edits 0.3.4.zip";
            "hash" = "sha512-UtesXjs6+zVpl0nmPgdXA+O9E8vfVqIz+8j1e/QAfm6V/NETdYe6r3vHSk+M8u1PFCiKhI56KmaGX9mw+PTBNA==";
        };
        _kVnGpO5d = {
            "id" = "kVnGpO5d";
            "file" = "Vanilla PVP Edits 2.zip";
            "hash" = "sha512-BdqVH33Wqy1Y7llBUVtMpaZHlXAYL7tkC4O+lg9wyjdDK9wGfl1Bv7OsSIIY6PiO1b/JIgRgNVLjABQkqGMj6g==";
        };
    in {
        "POhgf2E5" = _POhgf2E5;
        "kVnGpO5d" = _kVnGpO5d;
        "minecraft-1.21" = _kVnGpO5d;
        "minecraft-1.21.1" = _kVnGpO5d;
        "minecraft-1.21.2" = _kVnGpO5d;
        "minecraft-1.21.3" = _kVnGpO5d;
        "minecraft-1.21.4" = _kVnGpO5d;
        "minecraft-1.21.5" = _kVnGpO5d;
        "pkg-0.3.4" = _POhgf2E5;
        "pkg-0.3.5" = _kVnGpO5d;
        "default" = _kVnGpO5d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-pvp-edits";
        id = "FAoofxFX";
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