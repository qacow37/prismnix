{lib, callPackage, ...}:
let
    versions = (let
        _whEwE4hS = {
            "id" = "whEwE4hS";
            "file" = "goofy_horror_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FWXcJUD+M+r2PKOWYPe/VMXtZPiuQ7cnpgxnHVMdmuh2lwzbuK5QsMXuIvYiwmxOwD3dH7OjcHDht4UCkSQPGw==";
        };
        _pmKtAdWG = {
            "id" = "pmKtAdWG";
            "file" = "goofy_horror_mod-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+5BVdAt+WeiUUbcwkiRTc+FpuJVd6y9fROuOuLwvON067r2FAYVo61RAmAaiWc4tNT2EZuJdUCdthzGjPEvccw==";
        };
        _bfslyKMb = {
            "id" = "bfslyKMb";
            "file" = "goofy_horror_mod-6.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-0wo14HdREdcNkSe1HrLaljeHSq5Haoyqh5m+D4Jrykroy2GsMnmq0K4C3vVVzdLK5jDbQ1zkG/d5h6b2nEHgFQ==";
        };
        _LELLU2o6 = {
            "id" = "LELLU2o6";
            "file" = "goofy_horror_mod-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-n8J70UJ5C0b9YGNlyX+Rt6aNgaWBHA3DdUKi1ToIVpXYfypbfWcHjnxyGESKyNdHZUTwPGyR/qUVqOVU3pJuXA==";
        };
        _udvvKrHB = {
            "id" = "udvvKrHB";
            "file" = "goofy_horror_mod-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CdVYI9CLSe2KgZVXbcSB14v4T8x7gPmqavJye38b0w3cBXkGZ5ardZlPfZrvOSHCOED7GM6g/MWZUp0a88m4ew==";
        };
        _3qT0xrrZ = {
            "id" = "3qT0xrrZ";
            "file" = "goofy_horror_mod-6.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3i94JMRbbapFDlBldF0I4lhZS6Y4n2t+TlvTPvO/CRwmzyl8EABCAJRHiFT0CoV9MgHQeWD/4x1KwXstD+WUmQ==";
        };
    in {
        "whEwE4hS" = _whEwE4hS;
        "pmKtAdWG" = _pmKtAdWG;
        "bfslyKMb" = _bfslyKMb;
        "LELLU2o6" = _LELLU2o6;
        "udvvKrHB" = _udvvKrHB;
        "3qT0xrrZ" = _3qT0xrrZ;
        "forge-1.20.1" = _LELLU2o6;
        "neoforge-1.21.1" = _udvvKrHB;
        "neoforge-1.21.4" = _3qT0xrrZ;
        "pkg-6.0.1" = _bfslyKMb;
        "pkg-6.1.0" = _3qT0xrrZ;
        "default" = _3qT0xrrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horror-faces";
        id = "GJrNpXGG";
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