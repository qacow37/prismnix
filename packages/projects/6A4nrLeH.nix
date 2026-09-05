{lib, callPackage, ...}:
let
    versions = (let
        _6QL4wyjy = {
            "id" = "6QL4wyjy";
            "file" = "endgame-reborn-knives-v1.0.1.jar";
            "hash" = "sha512-NKHl7xzpsG4K4RFrvqOOFQbdFDemcSkenNtEmfUxlYiPM5qwr1RREvddpN83zeQ/rs6lIpUnJnXzvHyC67INng==";
        };
        _D5V1lfBm = {
            "id" = "D5V1lfBm";
            "file" = "endgame-reborn-knives-1.1.0.jar";
            "hash" = "sha512-mT6IdvTszmSmLIRO2C8uK77Mwo6He112KJyW+sp4R620FvfjGkaHIKqn+clT+2V2YSsZ2mkOVdEIBXhjZO7cxQ==";
        };
        _4lBeQ5eh = {
            "id" = "4lBeQ5eh";
            "file" = "endgame-reborn-knives-1.2.0.jar";
            "hash" = "sha512-DGZWr1To+ozGEq9250fE/f4B0qwTg59TmyDjMvu+X6IFJjlnQ2kC/PVLj9B26iEXnwKYOY4gAHJbunRr1eqy+w==";
        };
        _271qcq3J = {
            "id" = "271qcq3J";
            "file" = "endgame-reborn-knives-1.2.1.jar";
            "hash" = "sha512-C/R+pT/qrUVFC6J6oxNSRIf05LsD2Q6Esu/NLmcmvN11GurOmJu74FEooadh+aG6/wNnHtTtFzr9ZWhLAbIxYw==";
        };
    in {
        "6QL4wyjy" = _6QL4wyjy;
        "D5V1lfBm" = _D5V1lfBm;
        "4lBeQ5eh" = _4lBeQ5eh;
        "271qcq3J" = _271qcq3J;
        "fabric-1.19" = _D5V1lfBm;
        "fabric-1.19.1" = _D5V1lfBm;
        "fabric-1.19.2" = _D5V1lfBm;
        "fabric-1.20" = _271qcq3J;
        "fabric-1.20.1" = _271qcq3J;
        "fabric-1.20.2" = _271qcq3J;
        "pkg-1.0.1" = _6QL4wyjy;
        "pkg-1.1.0+mod" = _D5V1lfBm;
        "pkg-1.2.0+mod" = _4lBeQ5eh;
        "pkg-1.2.0" = _271qcq3J;
        "default" = _271qcq3J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endgame-reborn-knives";
        id = "6A4nrLeH";
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