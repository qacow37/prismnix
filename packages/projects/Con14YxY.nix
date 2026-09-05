{lib, callPackage, ...}:
let
    versions = (let
        _Qz6V4c66 = {
            "id" = "Qz6V4c66";
            "file" = "MTR_KORAIL_Regional_240906.zip";
            "hash" = "sha512-0MZ6LVZ+J2oW8kXGGnL/Vugoza/Rl0V3+OpU6WW7WgIVQziFk9Sqy1AA7sp+4hCeJcCOrFNP9g556xVk4bwWJg==";
        };
        _rUZPub5Y = {
            "id" = "rUZPub5Y";
            "file" = "MTR_KORAIL_Intercity_and_Regional_4.0_250301.zip";
            "hash" = "sha512-r+WTVZoTqomUyNKjxcVCTDnb69+zlD4dB7ibCQNpRPDT77Amgmnx8bugSDUs0pRZi//MEH7kyb3Gqt2p17yjOQ==";
        };
        _QTUsYBXE = {
            "id" = "QTUsYBXE";
            "file" = "MTR_KORAIL_Intercity_and_Regional_4.0_250814.zip";
            "hash" = "sha512-ku82iAYXPXzRX2Z1f6QkI7jFhBDPttfX6Xjqj4+CY0BoQ6fVD5mXSjoocHPm/Nt4IK4RToQ1XL/aohKCY1gouw==";
        };
        _DVc0sDyl = {
            "id" = "DVc0sDyl";
            "file" = "MTR_KORAIL_Intercity_and_Regional_4.0_260205.zip";
            "hash" = "sha512-KG3D00LNGJ5kjg1z/XLuaPvDq+r8Kv0KgLvz82BIO8XkflMaswFNa1XYt0nd3YgactfLiSaUa+8oDnlO7gbeXA==";
        };
    in {
        "Qz6V4c66" = _Qz6V4c66;
        "rUZPub5Y" = _rUZPub5Y;
        "QTUsYBXE" = _QTUsYBXE;
        "DVc0sDyl" = _DVc0sDyl;
        "minecraft-1.19.2" = _DVc0sDyl;
        "minecraft-1.19.4" = _DVc0sDyl;
        "minecraft-1.20.1" = _DVc0sDyl;
        "minecraft-1.20.4" = _DVc0sDyl;
        "pkg-0.1" = _Qz6V4c66;
        "pkg-0.2" = _rUZPub5Y;
        "pkg-0.3" = _QTUsYBXE;
        "pkg-1.0" = _DVc0sDyl;
        "default" = _DVc0sDyl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrkorail_regional_trains";
        id = "Con14YxY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}