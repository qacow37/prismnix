{lib, callPackage, ...}:
let
    versions = (let
        _aRpa5WqE = {
            "id" = "aRpa5WqE";
            "file" = "AL's Dungeons Boss Bars.zip";
            "hash" = "sha512-uA1DD//NE61HULirR9oqtO/1Ftppf1nKXuz8Rw4JhuyI5XwWiicXOjq7XJjvQA9LYYi5oQIwzloQwmr4O6gTYg==";
        };
        _Hkb3J4I0 = {
            "id" = "Hkb3J4I0";
            "file" = "AL's Dungeons Boss Bars 1.0.1.zip";
            "hash" = "sha512-Nz7kglXL+dDrkxvNqxksPD/KIL4kR/dyJ64cFzdiqUPpGJGFuHDnyR5Zh5MmfMi/vTcsap3qfo11bPjKBmJFbg==";
        };
        _BjymQuOm = {
            "id" = "BjymQuOm";
            "file" = "AL's Dungeons Boss Bars 1.0.2.zip";
            "hash" = "sha512-0wYGIJC1tOplNwW/VxzbLLU5X2odtlauCweM11ypETNQx6VBDdJLnZ7D4XgTRpKhW4qQvvWbBv0nGIps+rapSg==";
        };
    in {
        "aRpa5WqE" = _aRpa5WqE;
        "Hkb3J4I0" = _Hkb3J4I0;
        "BjymQuOm" = _BjymQuOm;
        "minecraft-1.21" = _Hkb3J4I0;
        "minecraft-1.21.1" = _Hkb3J4I0;
        "minecraft-1.21.2" = _Hkb3J4I0;
        "minecraft-1.21.3" = _Hkb3J4I0;
        "minecraft-1.21.4" = _Hkb3J4I0;
        "minecraft-1.21.5" = _BjymQuOm;
        "minecraft-1.21.6" = _BjymQuOm;
        "minecraft-1.21.7" = _BjymQuOm;
        "minecraft-1.21.8" = _BjymQuOm;
        "minecraft-1.21.9" = _BjymQuOm;
        "minecraft-1.21.10" = _BjymQuOm;
        "minecraft-1.21.11" = _BjymQuOm;
        "pkg-1.0" = _aRpa5WqE;
        "pkg-1.0.1" = _Hkb3J4I0;
        "pkg-1.0.2" = _BjymQuOm;
        "default" = _BjymQuOm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-dungeons-boss-bars";
        id = "ZORRtxtz";
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