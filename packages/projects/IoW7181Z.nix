{lib, callPackage, ...}:
let
    versions = (let
        _zka8m8gQ = {
            "id" = "zka8m8gQ";
            "file" = "Plushie_Pack.zip";
            "hash" = "sha512-58AN08dj0zfKQISlvi0Fa+Dy+R3MHDj9Bn71hKmv2Gks70E8ERPao3YGy9/A42+Pr7WXPXxcEndbNG07tvE88g==";
        };
        _dCmKKr0O = {
            "id" = "dCmKKr0O";
            "file" = "Plushie Pack 1.20 1.1.zip";
            "hash" = "sha512-fcmfzxqmDKWRGij5BGEguJHzS5IfHNUCS/Az0n+/eskNjsLCD596YPfCStCFGJqPdusxyLlQsM1HMI26QDSeFg==";
        };
        _VP0Omfab = {
            "id" = "VP0Omfab";
            "file" = "Plushie Pack 1.19 1.1.zip";
            "hash" = "sha512-y8aU0mDJLlFoc2iuXWtRH9i2LmYv2ZJ5yquYpnJO1jb0aXOdweCtBVPs/HLpkJI2zPLNs5lU5naZsJ9fLxBWdQ==";
        };
    in {
        "zka8m8gQ" = _zka8m8gQ;
        "dCmKKr0O" = _dCmKKr0O;
        "VP0Omfab" = _VP0Omfab;
        "minecraft-1.20.1" = _dCmKKr0O;
        "minecraft-1.19" = _VP0Omfab;
        "minecraft-1.19.1" = _VP0Omfab;
        "minecraft-1.19.2" = _VP0Omfab;
        "pkg-1.0" = _zka8m8gQ;
        "pkg-1.1" = _dCmKKr0O;
        "pkg-1.1_1.19" = _VP0Omfab;
        "default" = _VP0Omfab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plushie-pack";
        id = "IoW7181Z";
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