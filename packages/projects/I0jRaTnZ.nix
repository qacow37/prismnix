{lib, callPackage, ...}:
let
    versions = (let
        _s0xNzB1r = {
            "id" = "s0xNzB1r";
            "file" = "Smooth Field 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-ogA8iSvVR1j/N8+caz3/fehf0l6CPX+2fARnIIdfQsnaq/D/Yb1CiIE98tux9BT0r+EIzgSi0a/XVU0s06kinQ==";
        };
        _bEn6oxqb = {
            "id" = "bEn6oxqb";
            "file" = "Smooth Field 1.21x_26.1-pre-3 v.01.zip";
            "hash" = "sha512-ylQRgDnuvXzIjp46eMDhHSVRVP/zzrQTYZ9p+HG8uHH0hAUSImhENRDnFHmr3RckAiO4WZDEAhqU69rukQtc1A==";
        };
        _BURL3g4U = {
            "id" = "BURL3g4U";
            "file" = "Smooth Field 26x v.02.zip";
            "hash" = "sha512-zdEAsUdjnMQhV2tjHuF3Y0xqjeC+iRjD7b8GnsL0JwdTE+QdIr/MTebf1Fj+6R5MxhvIMKne1+mZ4FmtGHcBOA==";
        };
        _7Vg16XON = {
            "id" = "7Vg16XON";
            "file" = "Smooth Field 26.2 snapshot v.02.zip";
            "hash" = "sha512-zdEAsUdjnMQhV2tjHuF3Y0xqjeC+iRjD7b8GnsL0JwdTE+QdIr/MTebf1Fj+6R5MxhvIMKne1+mZ4FmtGHcBOA==";
        };
    in {
        "s0xNzB1r" = _s0xNzB1r;
        "bEn6oxqb" = _bEn6oxqb;
        "BURL3g4U" = _BURL3g4U;
        "7Vg16XON" = _7Vg16XON;
        "minecraft-1.20" = _s0xNzB1r;
        "minecraft-1.20.1" = _s0xNzB1r;
        "minecraft-1.20.2" = _s0xNzB1r;
        "minecraft-1.20.3" = _s0xNzB1r;
        "minecraft-1.20.4" = _s0xNzB1r;
        "minecraft-1.20.5" = _s0xNzB1r;
        "minecraft-1.20.6" = _s0xNzB1r;
        "minecraft-1.21" = _bEn6oxqb;
        "minecraft-1.21.1" = _bEn6oxqb;
        "minecraft-1.21.2" = _bEn6oxqb;
        "minecraft-1.21.3" = _bEn6oxqb;
        "minecraft-24w44a" = _bEn6oxqb;
        "minecraft-24w45a" = _bEn6oxqb;
        "minecraft-24w46a" = _bEn6oxqb;
        "minecraft-1.21.4" = _bEn6oxqb;
        "minecraft-1.21.5" = _bEn6oxqb;
        "minecraft-1.21.6" = _bEn6oxqb;
        "minecraft-1.21.7" = _bEn6oxqb;
        "minecraft-1.21.8" = _bEn6oxqb;
        "minecraft-1.21.9" = _bEn6oxqb;
        "minecraft-1.21.10" = _bEn6oxqb;
        "minecraft-1.21.11" = _bEn6oxqb;
        "minecraft-24w33a" = _bEn6oxqb;
        "minecraft-24w34a" = _bEn6oxqb;
        "minecraft-24w35a" = _bEn6oxqb;
        "minecraft-24w36a" = _bEn6oxqb;
        "minecraft-24w37a" = _bEn6oxqb;
        "minecraft-24w38a" = _bEn6oxqb;
        "minecraft-24w39a" = _bEn6oxqb;
        "minecraft-24w40a" = _bEn6oxqb;
        "minecraft-1.21.2-pre1" = _bEn6oxqb;
        "minecraft-1.21.2-pre2" = _bEn6oxqb;
        "minecraft-26.1-snapshot-1" = _BURL3g4U;
        "minecraft-26.1-snapshot-2" = _BURL3g4U;
        "minecraft-26.1-snapshot-3" = _BURL3g4U;
        "minecraft-26.1-snapshot-4" = _BURL3g4U;
        "minecraft-26.1-snapshot-5" = _BURL3g4U;
        "minecraft-26.1-snapshot-6" = _BURL3g4U;
        "minecraft-26.1-snapshot-7" = _BURL3g4U;
        "minecraft-26.1-snapshot-8" = _BURL3g4U;
        "minecraft-26.1-snapshot-9" = _BURL3g4U;
        "minecraft-26.1-snapshot-10" = _BURL3g4U;
        "minecraft-26.1-snapshot-11" = _BURL3g4U;
        "minecraft-26.1-pre-1" = _BURL3g4U;
        "minecraft-26.1-pre-2" = _BURL3g4U;
        "minecraft-26.1-pre-3" = _BURL3g4U;
        "minecraft-26.1-rc-1" = _BURL3g4U;
        "minecraft-26.1-rc-2" = _BURL3g4U;
        "minecraft-26.1-rc-3" = _BURL3g4U;
        "minecraft-26.1" = _BURL3g4U;
        "minecraft-26.1.1-rc-1" = _BURL3g4U;
        "minecraft-26.1.1" = _BURL3g4U;
        "minecraft-26w14a" = _BURL3g4U;
        "minecraft-26.2-snapshot-1" = _BURL3g4U;
        "minecraft-26.1.2-rc-1" = _BURL3g4U;
        "minecraft-26.1.2" = _BURL3g4U;
        "minecraft-26.2-snapshot-2" = _7Vg16XON;
        "minecraft-26.2-snapshot-3" = _7Vg16XON;
        "minecraft-26.2-snapshot-4" = _7Vg16XON;
        "minecraft-26.2-snapshot-5" = _7Vg16XON;
        "minecraft-26.2-snapshot-6" = _7Vg16XON;
        "pkg-1.20-1.21.11" = _s0xNzB1r;
        "pkg-v.02" = _7Vg16XON;
        "default" = _7Vg16XON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-grass+fps-boost";
        id = "I0jRaTnZ";
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