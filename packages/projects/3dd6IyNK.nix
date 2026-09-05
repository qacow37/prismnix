{lib, callPackage, ...}:
let
    versions = (let
        _hMO0xY1E = {
            "id" = "hMO0xY1E";
            "file" = "Failrun 0.1.zip";
            "hash" = "sha512-3bi0Mm31EwkQH5lg9SE2ypNdTxpcdjmrZx7P/3/obYQiHtIk+RSvKwRm01nB2ok4EvK/IM1LBYs3Zg8xBkq8Qw==";
        };
        _MABxtCTR = {
            "id" = "MABxtCTR";
            "file" = "Failrun 1.0.jar";
            "hash" = "sha512-gFo5ZDlKBFRrKYcgvdhNohpd4skKzr1X87RcFKkXKs/Dk9tWZI2j3xiPsD16ZiXOKSU15bXEnxc+Jt6Q3loPtQ==";
        };
        _OWTdlvgQ = {
            "id" = "OWTdlvgQ";
            "file" = "Failrun 1.1.zip";
            "hash" = "sha512-ydN4XclO68o4CJMG/5Gzt4MCXtKph+C53ZYHBlZWV4KUylokRgSn0GCoNl1nHF42xzl5yKu3klmRRbMIkIaKVA==";
        };
        _PBTdyKFW = {
            "id" = "PBTdyKFW";
            "file" = "Failrun 1.1.jar";
            "hash" = "sha512-FPDGmIzFrKE5UzsezsoRkid0WhFf7qk2kCiWa6lJPn+cLWHXqmNFImIcqPIZmM+KhDMA/gNAU7graAatv2+yrg==";
        };
    in {
        "hMO0xY1E" = _hMO0xY1E;
        "MABxtCTR" = _MABxtCTR;
        "OWTdlvgQ" = _OWTdlvgQ;
        "PBTdyKFW" = _PBTdyKFW;
        "datapack-1.21.1" = _OWTdlvgQ;
        "fabric-1.21.1" = _PBTdyKFW;
        "forge-1.21.1" = _PBTdyKFW;
        "neoforge-1.21.1" = _PBTdyKFW;
        "quilt-1.21.1" = _PBTdyKFW;
        "pkg-1.0" = _MABxtCTR;
        "pkg-1.1" = _PBTdyKFW;
        "default" = _PBTdyKFW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "failrun";
        id = "3dd6IyNK";
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