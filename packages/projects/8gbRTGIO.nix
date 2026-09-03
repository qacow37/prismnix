{lib, callPackage, ...}:
let
    versions = (let
        _yp2J17Rz = {
            "id" = "yp2J17Rz";
            "file" = "Chain-Garland_v1.0(with animation).zip";
            "hash" = "sha512-bCh8BvGCpFfRBhCSo5QoCM6kG8CJ6K7s/SQ72RJpuXM2BB4J9dAxFrkZIlg22JS+xr26YIngbUYiZllE9f2IDw==";
        };
        _hoH5ecHe = {
            "id" = "hoH5ecHe";
            "file" = "Chain-Garland_v1.0.zip";
            "hash" = "sha512-HU0n5dfZ3rAylHPNBxePFWkMnzIq9z4AvtSHzMVY8ZdnGQ9B1g26AHUXnIklSBSxduC46I93QSYirZBd6PuagQ==";
        };
        _cYqdouVb = {
            "id" = "cYqdouVb";
            "file" = "Chain-Garland_v2.0.zip";
            "hash" = "sha512-Lvy0MZKj2cuwz7E3VjKdE7Z9INVdFnA0LM/UyQizCDDH8Y3Fj+ywR03h13uxstibA2nRt1/7LH23uDpWUAK21Q==";
        };
    in {
        "yp2J17Rz" = _yp2J17Rz;
        "hoH5ecHe" = _hoH5ecHe;
        "cYqdouVb" = _cYqdouVb;
        "minecraft-1.20.1" = _cYqdouVb;
        "minecraft-1.21" = _cYqdouVb;
        "minecraft-1.21.1" = _cYqdouVb;
        "minecraft-1.20" = _cYqdouVb;
        "minecraft-1.20.2" = _cYqdouVb;
        "minecraft-1.20.3" = _cYqdouVb;
        "minecraft-1.20.4" = _cYqdouVb;
        "minecraft-1.20.5" = _cYqdouVb;
        "minecraft-1.20.6" = _cYqdouVb;
        "minecraft-1.21.2" = _cYqdouVb;
        "minecraft-1.21.3" = _cYqdouVb;
        "minecraft-1.21.4" = _cYqdouVb;
        "minecraft-1.21.5" = _cYqdouVb;
        "minecraft-1.21.6" = _cYqdouVb;
        "minecraft-1.21.7" = _cYqdouVb;
        "minecraft-1.21.8" = _cYqdouVb;
        "minecraft-1.21.9" = _cYqdouVb;
        "minecraft-1.21.10" = _cYqdouVb;
        "default" = _cYqdouVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-garland";
        id = "8gbRTGIO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}