{lib, callPackage, ...}:
let
    versions = (let
        _IfFtkOhH = {
            "id" = "IfFtkOhH";
            "file" = "No More Stone Variants.zip";
            "hash" = "sha512-Al17LSphi4TourJ51M4imqlnDJYkE7VOJxvo8dHrU55iBOrWsS1AnhCQ7hbNOhz7686tKffn8bwXpnHtYzKulQ==";
        };
        _FYSXvBm2 = {
            "id" = "FYSXvBm2";
            "file" = "no-more-stone-variants-1.0.0.jar";
            "hash" = "sha512-IhsHp3qQNgN/XoSQW6oSSzMJf4kntHU22SMYjeARpdXezWeccXOvgWGkhWZ9nIm7RBcLBQbTNEiA4wedrZx4fQ==";
        };
        _KYoZP2nt = {
            "id" = "KYoZP2nt";
            "file" = "No More Stone Variants.zip";
            "hash" = "sha512-ejQvpvuokmRBRtVPFayN7s5DWi1wJ8bBCw3tZzmzhoFe1xg0HoM2UVDyCyvtHm7D6S8TtGCGmdgsV4tfHCMOzQ==";
        };
        _sKZ5cBVb = {
            "id" = "sKZ5cBVb";
            "file" = "no-more-stone-variants-1.0.1.jar";
            "hash" = "sha512-Hhrz3Xsl622ftnbasljRYfe8/6HlpezsDynRwV/1LxS1abrcLnIunmy642aMGhds+y9i9pOR3D2F572zUNJljQ==";
        };
        _iHEcQUPd = {
            "id" = "iHEcQUPd";
            "file" = "no-more-stone-variants-1.0.1.jar";
            "hash" = "sha512-TjJ78uTKlaJwiFO0lf1jOHyP+7W5BgIhmyeF1inFjbRUKJffdv6vDLxVg9tgbLGFTgwfx8Pcj7qp2uuDtK4lNw==";
        };
    in {
        "IfFtkOhH" = _IfFtkOhH;
        "FYSXvBm2" = _FYSXvBm2;
        "KYoZP2nt" = _KYoZP2nt;
        "sKZ5cBVb" = _sKZ5cBVb;
        "iHEcQUPd" = _iHEcQUPd;
        "datapack-1.19" = _KYoZP2nt;
        "datapack-1.19.1" = _KYoZP2nt;
        "datapack-1.19.2" = _KYoZP2nt;
        "datapack-1.19.3" = _KYoZP2nt;
        "datapack-1.19.4" = _KYoZP2nt;
        "datapack-1.20" = _KYoZP2nt;
        "datapack-1.20.1" = _KYoZP2nt;
        "datapack-1.20.2" = _KYoZP2nt;
        "datapack-1.20.3" = _KYoZP2nt;
        "datapack-1.20.4" = _KYoZP2nt;
        "datapack-1.20.5" = _KYoZP2nt;
        "datapack-1.20.6" = _KYoZP2nt;
        "datapack-1.21" = _KYoZP2nt;
        "datapack-1.21.1" = _KYoZP2nt;
        "fabric-1.19" = _iHEcQUPd;
        "fabric-1.19.1" = _iHEcQUPd;
        "fabric-1.19.2" = _iHEcQUPd;
        "fabric-1.19.3" = _iHEcQUPd;
        "fabric-1.19.4" = _iHEcQUPd;
        "fabric-1.20" = _iHEcQUPd;
        "fabric-1.20.1" = _iHEcQUPd;
        "fabric-1.20.2" = _iHEcQUPd;
        "fabric-1.20.3" = _iHEcQUPd;
        "fabric-1.20.4" = _iHEcQUPd;
        "fabric-1.20.5" = _iHEcQUPd;
        "fabric-1.20.6" = _iHEcQUPd;
        "fabric-1.21" = _iHEcQUPd;
        "fabric-1.21.1" = _iHEcQUPd;
        "forge-1.19" = _iHEcQUPd;
        "forge-1.19.1" = _iHEcQUPd;
        "forge-1.19.2" = _iHEcQUPd;
        "forge-1.19.3" = _iHEcQUPd;
        "forge-1.19.4" = _iHEcQUPd;
        "forge-1.20" = _iHEcQUPd;
        "forge-1.20.1" = _iHEcQUPd;
        "forge-1.20.2" = _iHEcQUPd;
        "forge-1.20.3" = _iHEcQUPd;
        "forge-1.20.4" = _iHEcQUPd;
        "forge-1.20.5" = _iHEcQUPd;
        "forge-1.20.6" = _iHEcQUPd;
        "forge-1.21" = _iHEcQUPd;
        "forge-1.21.1" = _iHEcQUPd;
        "quilt-1.19" = _iHEcQUPd;
        "quilt-1.19.1" = _iHEcQUPd;
        "quilt-1.19.2" = _iHEcQUPd;
        "quilt-1.19.3" = _iHEcQUPd;
        "quilt-1.19.4" = _iHEcQUPd;
        "quilt-1.20" = _iHEcQUPd;
        "quilt-1.20.1" = _iHEcQUPd;
        "quilt-1.20.2" = _iHEcQUPd;
        "quilt-1.20.3" = _iHEcQUPd;
        "quilt-1.20.4" = _iHEcQUPd;
        "quilt-1.20.5" = _iHEcQUPd;
        "quilt-1.20.6" = _iHEcQUPd;
        "quilt-1.21" = _iHEcQUPd;
        "quilt-1.21.1" = _iHEcQUPd;
        "neoforge-1.19" = _iHEcQUPd;
        "neoforge-1.19.1" = _iHEcQUPd;
        "neoforge-1.19.2" = _iHEcQUPd;
        "neoforge-1.19.3" = _iHEcQUPd;
        "neoforge-1.19.4" = _iHEcQUPd;
        "neoforge-1.20" = _iHEcQUPd;
        "neoforge-1.20.1" = _iHEcQUPd;
        "neoforge-1.20.2" = _iHEcQUPd;
        "neoforge-1.20.3" = _iHEcQUPd;
        "neoforge-1.20.4" = _iHEcQUPd;
        "neoforge-1.20.5" = _iHEcQUPd;
        "neoforge-1.20.6" = _iHEcQUPd;
        "neoforge-1.21" = _iHEcQUPd;
        "neoforge-1.21.1" = _iHEcQUPd;
        "pkg-1.0.0" = _IfFtkOhH;
        "pkg-1.0.0+mod" = _FYSXvBm2;
        "pkg-1.0.1" = _KYoZP2nt;
        "pkg-1.0.1+mod" = _iHEcQUPd;
        "default" = _iHEcQUPd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-stone-variants";
        id = "6m5a2WaQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}