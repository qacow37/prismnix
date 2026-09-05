{lib, callPackage, ...}:
let
    versions = (let
        _flm0BCCc = {
            "id" = "flm0BCCc";
            "file" = "No dark inventory overlay.zip";
            "hash" = "sha512-KryuIoJCS4XYqC+z3ngbpSDfevgQbRoyAEJlSbwZ+T0kl/s2jQJh933slwLK+s0+eBXGdPPlV1MbzpUz7irVBQ==";
        };
        _ooUjSnK8 = {
            "id" = "ooUjSnK8";
            "file" = "No dark inventory overlay.zip";
            "hash" = "sha512-PexpxK5xbwUZ2r+cg9ea89v6PjuypNUy1xEebNAMKBBEOdlMlhiY1R8Z+Qm+xOMbWj3naj4FwoUVAOe0ehvQBg==";
        };
        _waAky2Sy = {
            "id" = "waAky2Sy";
            "file" = "No dark inventory overlay.zip";
            "hash" = "sha512-HSopilVTssc3Nl8JCoJEVU9wVIbfz6rAQ0vgjQvoF+8LF8uuefwqlm5iw6GrPOqBNo1fVEqbWJL8loIDjR1EHg==";
        };
        _AJePjJEE = {
            "id" = "AJePjJEE";
            "file" = "No dark inventory overlay v1.1.3.zip";
            "hash" = "sha512-mPBpoooyLrm2EatMVYTFa6R7RhipGL5+laQFcvXAM5QbhG7yc9AUdjRavCQj+BevH1nVBOZxEuMhr2VnSTrpXw==";
        };
        _qfnAO3Ep = {
            "id" = "qfnAO3Ep";
            "file" = "No dark inventory overlay v1.1.4.zip";
            "hash" = "sha512-QoIb7bGTaV2v8/RifGaCl+veL26HP6dR/kz5VYegTUbZcxkKOqoo7cHJ6L4wAWiLAKmfLWYhEbqkIAeIorwtOA==";
        };
    in {
        "flm0BCCc" = _flm0BCCc;
        "ooUjSnK8" = _ooUjSnK8;
        "waAky2Sy" = _waAky2Sy;
        "AJePjJEE" = _AJePjJEE;
        "qfnAO3Ep" = _qfnAO3Ep;
        "minecraft-1.17.1" = _waAky2Sy;
        "minecraft-1.18" = _waAky2Sy;
        "minecraft-1.18.1" = _waAky2Sy;
        "minecraft-1.18.2" = _waAky2Sy;
        "minecraft-1.19" = _waAky2Sy;
        "minecraft-1.19.1" = _waAky2Sy;
        "minecraft-1.19.2" = _waAky2Sy;
        "minecraft-1.19.3" = _waAky2Sy;
        "minecraft-1.19.4" = _waAky2Sy;
        "minecraft-1.20" = _qfnAO3Ep;
        "minecraft-1.20.1" = _qfnAO3Ep;
        "minecraft-1.20.2" = _qfnAO3Ep;
        "minecraft-1.20.3" = _qfnAO3Ep;
        "minecraft-1.20.4" = _qfnAO3Ep;
        "minecraft-1.20.5" = _qfnAO3Ep;
        "minecraft-1.20.6" = _qfnAO3Ep;
        "minecraft-1.21" = _qfnAO3Ep;
        "minecraft-1.21.1" = _qfnAO3Ep;
        "minecraft-1.21.2" = _qfnAO3Ep;
        "minecraft-1.21.3" = _qfnAO3Ep;
        "minecraft-1.21.4" = _qfnAO3Ep;
        "minecraft-1.21.5" = _qfnAO3Ep;
        "minecraft-1.21.6" = _qfnAO3Ep;
        "minecraft-1.21.7" = _qfnAO3Ep;
        "minecraft-1.21.8" = _qfnAO3Ep;
        "minecraft-1.21.9" = _qfnAO3Ep;
        "minecraft-1.21.10" = _qfnAO3Ep;
        "minecraft-1.21.11" = _qfnAO3Ep;
        "pkg-1.1" = _flm0BCCc;
        "pkg-1.1.1" = _ooUjSnK8;
        "pkg-1.1.2" = _waAky2Sy;
        "pkg-1.1.3" = _AJePjJEE;
        "pkg-1.1.4" = _qfnAO3Ep;
        "default" = _qfnAO3Ep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-dark-inventory-overlay";
        id = "s70wrUyV";
        type = "resourcepack";
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