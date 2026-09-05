{lib, callPackage, ...}:
let
    versions = (let
        _egnGGNjN = {
            "id" = "egnGGNjN";
            "file" = "tonys_weapons-1.0.0.jar";
            "hash" = "sha512-69q3QrqjNbIKRU34SuC1Yyn9BRkEanT20uSYx0eXeXodf8JbxTND3mwbVuUy+l4GsqZVQBwF84aAT09QeNZbJQ==";
        };
        _h8IsUe13 = {
            "id" = "h8IsUe13";
            "file" = "tonys_weapons-1.1.0.jar";
            "hash" = "sha512-OopCegYqI5Mnbzbk4jlAl4S9aj6B50zLcXBajUfuYnJLaKv8F/xBvP6bQU3VQYuKwyxq46OXNmtnQ2MReoA7Zg==";
        };
        _R5Up69Y8 = {
            "id" = "R5Up69Y8";
            "file" = "tonys_weapons-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Nx03q55jROcOzw9J7xKOPTeSy3Ffuq7SY2+X4U4fRA66uZo8FB/iswf+2UmrFB3QkRS5Zuyls4uTT+8sai7SsQ==";
        };
        _2qrinhwW = {
            "id" = "2qrinhwW";
            "file" = "astrids_weapons-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-zXsVHElZ942jPuwso2GwwGTb5kYe710LVzG5POGzud0xwfkkyifWWnwkh6vKd+j82j5W6tIog1nE2JgnlYXyGQ==";
        };
    in {
        "egnGGNjN" = _egnGGNjN;
        "h8IsUe13" = _h8IsUe13;
        "R5Up69Y8" = _R5Up69Y8;
        "2qrinhwW" = _2qrinhwW;
        "forge-1.20.1" = _2qrinhwW;
        "neoforge-1.21.1" = _R5Up69Y8;
        "pkg-1.0.0" = _egnGGNjN;
        "pkg-1.1.0" = _R5Up69Y8;
        "pkg-1.2.1" = _2qrinhwW;
        "default" = _2qrinhwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astrids-weapons";
        id = "L7z2k1ep";
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