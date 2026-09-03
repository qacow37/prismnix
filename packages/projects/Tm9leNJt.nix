{lib, callPackage, ...}:
let
    versions = (let
        _QR8l0A79 = {
            "id" = "QR8l0A79";
            "file" = "dragonhitbox-fix-1.0.0.jar";
            "hash" = "sha512-YKI9Nc3+4mnHJunyiMiWPFI6vZDpZGKyF8scWT5H7ckxtD0Pvb9Q9Pi8DoVnjRhwWTKULGDRViRXav+euNXSTA==";
        };
    in {
        "QR8l0A79" = _QR8l0A79;
        "fabric-19w41a" = _QR8l0A79;
        "fabric-19w42a" = _QR8l0A79;
        "fabric-19w44a" = _QR8l0A79;
        "fabric-19w45a" = _QR8l0A79;
        "fabric-19w45b" = _QR8l0A79;
        "fabric-19w46a" = _QR8l0A79;
        "fabric-19w46b" = _QR8l0A79;
        "fabric-1.15-pre1" = _QR8l0A79;
        "fabric-1.15-pre2" = _QR8l0A79;
        "fabric-1.15-pre3" = _QR8l0A79;
        "fabric-1.15-pre4" = _QR8l0A79;
        "fabric-1.15-pre5" = _QR8l0A79;
        "fabric-1.15-pre6" = _QR8l0A79;
        "fabric-1.15-pre7" = _QR8l0A79;
        "fabric-1.15" = _QR8l0A79;
        "fabric-1.15.1-pre1" = _QR8l0A79;
        "fabric-1.15.1" = _QR8l0A79;
        "fabric-1.15.2-pre1" = _QR8l0A79;
        "fabric-1.15.2-pre2" = _QR8l0A79;
        "fabric-1.15.2" = _QR8l0A79;
        "fabric-20w06a" = _QR8l0A79;
        "fabric-20w07a" = _QR8l0A79;
        "fabric-20w08a" = _QR8l0A79;
        "fabric-20w09a" = _QR8l0A79;
        "fabric-20w10a" = _QR8l0A79;
        "fabric-20w11a" = _QR8l0A79;
        "fabric-20w12a" = _QR8l0A79;
        "fabric-20w13a" = _QR8l0A79;
        "fabric-20w13b" = _QR8l0A79;
        "fabric-20w14infinite" = _QR8l0A79;
        "default" = _QR8l0A79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-hitbox-fix";
        id = "Tm9leNJt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}