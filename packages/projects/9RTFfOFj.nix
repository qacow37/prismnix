{lib, callPackage, ...}:
let
    versions = (let
        _cHYyfR8e = {
            "id" = "cHYyfR8e";
            "file" = "tensuraextras-1.0.4.0.jar";
            "hash" = "sha512-kcGYFTy5QFdu9h/sKyT0CRGxpB044Ow9tzNId0flk8PSFY5EYtuBC/K0jiYv7zQ6LdzIrtlb4srU78EAL4jrrw==";
        };
        _XmJ7uAGV = {
            "id" = "XmJ7uAGV";
            "file" = "tensuraextras-1.0.4.2.jar";
            "hash" = "sha512-TIyYYg7h3Vx75J5lhJZZ4igu4Ehq4mVkHWsHVvicRD4HQvTIa/aKG7cwFzfMlxFoL6+ehV+m9XKYYsjB+mM5sw==";
        };
    in {
        "cHYyfR8e" = _cHYyfR8e;
        "XmJ7uAGV" = _XmJ7uAGV;
        "forge-1.19.2" = _XmJ7uAGV;
        "forge-1.19.3" = _XmJ7uAGV;
        "forge-1.19.4" = _XmJ7uAGV;
        "default" = _XmJ7uAGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-extras";
        id = "9RTFfOFj";
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