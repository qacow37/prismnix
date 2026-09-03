{lib, callPackage, ...}:
let
    versions = (let
        _CR6azyip = {
            "id" = "CR6azyip";
            "file" = "bounce-craft-3-0.1.0+1.20.jar";
            "hash" = "sha512-Jpw0bSA9qFq59OZHnRUC3XO+g5AM71gdPS1SiWPuI4VlaJUDithzcXStSluOElEbEfNTDy2OHVVP3On4bGaM3A==";
        };
        _j3mblUPi = {
            "id" = "j3mblUPi";
            "file" = "bounce-craft-3-0.1.1+1.20.jar";
            "hash" = "sha512-rrCIDBr0J4r7eLgB47RLH4gB29KsicJ4VIy0GtVzQWcnUBfwMsFz8PokFL3IF6EGamV6mjqbz3Knx0S5sTTH0g==";
        };
        _glYT17qh = {
            "id" = "glYT17qh";
            "file" = "bounce-craft-3-0.1.2+1.20.1.jar";
            "hash" = "sha512-glkK5ZJyArLf/Z3dUe2cpKWUBP3EI8ilHfDoIjvBjxEuUpOUbcCESvpOfeiZBotS9t4vRoJex8gux7o009sUqA==";
        };
    in {
        "CR6azyip" = _CR6azyip;
        "j3mblUPi" = _j3mblUPi;
        "glYT17qh" = _glYT17qh;
        "fabric-1.20" = _glYT17qh;
        "fabric-1.20.1" = _glYT17qh;
        "quilt-1.20" = _glYT17qh;
        "quilt-1.20.1" = _glYT17qh;
        "default" = _glYT17qh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bouncecraft3";
        id = "nO6JnvSE";
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