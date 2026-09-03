{lib, callPackage, ...}:
let
    versions = (let
        _gEStivdQ = {
            "id" = "gEStivdQ";
            "file" = "sweetys_horse_armor_tweaks-1.19.2-1.0.0.jar";
            "hash" = "sha512-o+w0cr2PkQqffXVz79tLkWOap9COUPJZRKWRkFgUKl9zwK5mqIoZTcBqNktf9S6FGMzs32KumnPB43pOi7stlw==";
        };
        _ffoUVRnu = {
            "id" = "ffoUVRnu";
            "file" = "sweetys_horse_armor_tweaks-1.19.4-1.0.0.jar";
            "hash" = "sha512-AwzAz/qg+xLIsggOfg/n4zKH+DtN0aU2m7K6W91Z5F+PV+v1FPCJFzaM8dar0Cofx5KFDZuN6yg6CXQQpp4pKw==";
        };
        _Cg0bsCeZ = {
            "id" = "Cg0bsCeZ";
            "file" = "sweetys_horse_armor_tweaks-1.20.1-1.0.0.jar";
            "hash" = "sha512-GQgMrexSG1CKsWlqN8hcuqM+6vIqessSVE3L3Fdh5BnWrUkTqevaK/qpT1PStgg7LDRlIcIoiDYXSCkgun4YBg==";
        };
        _Ldm9VQjZ = {
            "id" = "Ldm9VQjZ";
            "file" = "sweetys_horse_armor_tweaks-1.19.2-1.1.0.jar";
            "hash" = "sha512-Xow9OMnPWpq+ZqpuRTQKnmTYrqAaOqF2D/HR8s3AA2mRW2+N722lJFBebrJWPeBDvwmliWMs4aNRTDEapuqq1Q==";
        };
        _zAbjAKR5 = {
            "id" = "zAbjAKR5";
            "file" = "sweetys_horse_armor_tweaks-1.19.4-1.1.0.jar";
            "hash" = "sha512-0yx4U8DAEXSPB9F64qHENGRIX7mVkVSAN54ndbb2sdzlQz1zCvkU/u7Ip12nVPn9p/H7xfeHQEtj6Y6oawzCZg==";
        };
        _ufDJEH7F = {
            "id" = "ufDJEH7F";
            "file" = "sweetys_horse_armor_tweaks-1.20.1-1.1.0.jar";
            "hash" = "sha512-zUtGja5D95oOrHLuf70g35xfKmGAKYW+bfo4Gro2jtxvroKTuOSFaYMig/9zA/5Wa0CvGp7CWHndfvSXwFiM6Q==";
        };
        _3bMLXy2y = {
            "id" = "3bMLXy2y";
            "file" = "sweety_horse_armor_tweaks-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ICNJUwuWwt9VK1ZTI7LlvJsEfgDh9Y+S+dSVx0WT9dZXzyA2YbxgXHx958EKSUL8gK/st5CyacfMmQX7Dhaqnw==";
        };
        _MMLywMq7 = {
            "id" = "MMLywMq7";
            "file" = "sweety_horse_armor_tweaks-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w6x5xJ0U3Mq4o8taPgZh89+CR66qzfUEuOjhKC6E0V8fpN58SMvWdssn/pSEVu0vveDLn/lbUStlZhmoIv8j4Q==";
        };
        _kwznCIhc = {
            "id" = "kwznCIhc";
            "file" = "sweety_horse_armor_tweaks-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-bV4URxtcUKwdqG9TlaY776uisNsJLpmEOyzDfEZgoSgp+JraJg5EdpoSB159+anrpz4kDpr4X/7BMx4GfQKDww==";
        };
        _uq734V8i = {
            "id" = "uq734V8i";
            "file" = "sweety_horse_armor_tweaks-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Xlz7K/BYW7F6EZ2GtxZ89enQOMDRl+uBWUkgVcdWIs/RhpO/XaQEOCX4WruNW+/NOBMQm6OGWPtFXcC8qVkl0Q==";
        };
        _nyYA3iBf = {
            "id" = "nyYA3iBf";
            "file" = "sweety_horse_armor_tweaks-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W/p/VbwQ2vm6lGg5enXcIKDdnx3e/9ArqYf/kRcUpfe2op+Rz+DLa3STOpnJJLffot2Sb+jfdKo+UP8rqNViZQ==";
        };
    in {
        "gEStivdQ" = _gEStivdQ;
        "ffoUVRnu" = _ffoUVRnu;
        "Cg0bsCeZ" = _Cg0bsCeZ;
        "Ldm9VQjZ" = _Ldm9VQjZ;
        "zAbjAKR5" = _zAbjAKR5;
        "ufDJEH7F" = _ufDJEH7F;
        "3bMLXy2y" = _3bMLXy2y;
        "MMLywMq7" = _MMLywMq7;
        "kwznCIhc" = _kwznCIhc;
        "uq734V8i" = _uq734V8i;
        "nyYA3iBf" = _nyYA3iBf;
        "forge-1.19" = _Ldm9VQjZ;
        "forge-1.19.1" = _Ldm9VQjZ;
        "forge-1.19.2" = _Ldm9VQjZ;
        "forge-1.19.3" = _zAbjAKR5;
        "forge-1.19.4" = _zAbjAKR5;
        "forge-1.20" = _ufDJEH7F;
        "forge-1.20.1" = _uq734V8i;
        "neoforge-1.21.1" = _nyYA3iBf;
        "default" = _nyYA3iBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweetys-horse-armor-tweaks";
        id = "DrhNmq6H";
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