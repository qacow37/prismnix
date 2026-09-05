{lib, callPackage, ...}:
let
    versions = (let
        _wsZ6nQUX = {
            "id" = "wsZ6nQUX";
            "file" = "TenSuraGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-vsN6Ez1Apd3Rsb17ROSUNsQGlhufA0k9avMUiJ8EDVtZekI2TBX4Vsk1vd2r53WhzXer7ajlrRhLqfyZ4GUCLw==";
        };
        _uEx1o8Y6 = {
            "id" = "uEx1o8Y6";
            "file" = "TenSuraGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-hQYeJ/VrylBjPxOx/OeVSriQgJftCLo5iPF1spYf8yzaGJX/mj88h34D28tT0R8bkLgZfMWcL1CNo3wVPmwQyA==";
        };
        _f6VTqSYh = {
            "id" = "f6VTqSYh";
            "file" = "TenSuraGUIPack-[1.21-1.21.11].zip";
            "hash" = "sha512-HTGS/MXRx3P2PTVvKyEFAvGz9aHP8GXloMcfn+y8N2fD4h2lQItIFdyB0XXyE6Bj4X8v4gK1AP+tg17hZIuE6g==";
        };
    in {
        "wsZ6nQUX" = _wsZ6nQUX;
        "uEx1o8Y6" = _uEx1o8Y6;
        "f6VTqSYh" = _f6VTqSYh;
        "minecraft-1.20" = _wsZ6nQUX;
        "minecraft-1.20.1" = _wsZ6nQUX;
        "minecraft-1.20.3" = _uEx1o8Y6;
        "minecraft-1.20.4" = _uEx1o8Y6;
        "minecraft-1.21" = _f6VTqSYh;
        "minecraft-1.21.1" = _f6VTqSYh;
        "minecraft-1.21.2" = _f6VTqSYh;
        "minecraft-1.21.3" = _f6VTqSYh;
        "minecraft-1.21.4" = _f6VTqSYh;
        "minecraft-1.21.5" = _f6VTqSYh;
        "minecraft-1.21.6" = _f6VTqSYh;
        "minecraft-1.21.7" = _f6VTqSYh;
        "minecraft-1.21.8" = _f6VTqSYh;
        "minecraft-1.21.9" = _f6VTqSYh;
        "minecraft-1.21.10" = _f6VTqSYh;
        "minecraft-1.21.11" = _f6VTqSYh;
        "pkg-1.0.0" = _wsZ6nQUX;
        "pkg-1.0.1" = _uEx1o8Y6;
        "pkg-1.0.2" = _f6VTqSYh;
        "default" = _f6VTqSYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "that-time-i-got-reincarnated-as-a-slime-gui-pack";
        id = "IDei5Bkh";
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