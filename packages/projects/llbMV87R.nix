{lib, callPackage, ...}:
let
    versions = (let
        _UbBZZpv2 = {
            "id" = "UbBZZpv2";
            "file" = "warriors_moon-1.19.2.jar";
            "hash" = "sha512-j/hu2z7zZv9SxXuAWBZkT0v63Jl7tGRfge9JiMOOLuiuvUoDXuYiHioze8lz5OBdFETPdhYI9cryo+AXecvtLA==";
        };
        _Nn9PqtbE = {
            "id" = "Nn9PqtbE";
            "file" = "warriors_moon-1.20.jar";
            "hash" = "sha512-xugmm+5H56ErLAPXOoGfZcNduy91lgY7oeSJ6uqVA4VhaBiDLunDEAFBpwSHoXu22deuVt4O8Ch9jMxdT3w9sQ==";
        };
        _wRIE8Qh4 = {
            "id" = "wRIE8Qh4";
            "file" = "warriors_moon-1.20.jar";
            "hash" = "sha512-+NG7Bwc9cBQBGF8Bqf3MT3D/Qa269DjOAbqVGN/r5oMWnyoHxmtS3sTGoKZRYs7vscEtkTHo0rDQKiSkwxjqjQ==";
        };
    in {
        "UbBZZpv2" = _UbBZZpv2;
        "Nn9PqtbE" = _Nn9PqtbE;
        "wRIE8Qh4" = _wRIE8Qh4;
        "forge-1.19.2" = _UbBZZpv2;
        "forge-1.20" = _wRIE8Qh4;
        "forge-1.20.1" = _wRIE8Qh4;
        "default" = _wRIE8Qh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warriors-moon";
        id = "llbMV87R";
        type = "mod";
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