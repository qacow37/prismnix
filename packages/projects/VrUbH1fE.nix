{lib, callPackage, ...}:
let
    versions = (let
        _twXza84g = {
            "id" = "twXza84g";
            "file" = "pmwu-eas-3.0.0.jar";
            "hash" = "sha512-WZRO/577aNebH/UyAZwW6hsih4sGFSTiE0YwXYrs+SEwIjwRNKDXyAsKClyizU/OQomfbxGIiQO/ZpLYPkCZNg==";
        };
        _OatSERhg = {
            "id" = "OatSERhg";
            "file" = "pmwu-eas-3.1.0.jar";
            "hash" = "sha512-Y0nyLrRAr4YbzfZGOmD+H6Rj0OSjISttYLv6E9Q/Y187O2IG2uDm+rk/f/fPMLwtVOFmMOYWrnhcYIvcBAQw3Q==";
        };
        _udNuGhf6 = {
            "id" = "udNuGhf6";
            "file" = "pmwu-eas-3.2.0.jar";
            "hash" = "sha512-Y8A2rFTWzkyKsVF6Chi+G6ASNHmTGEYDMcMJa7tVyHMuc9+Ozb9L/Kg5TEPO57zsNyXrtq72bgkf00PdS06wWA==";
        };
        _GlerNZtt = {
            "id" = "GlerNZtt";
            "file" = "pmwu-eas-3.3.0.jar";
            "hash" = "sha512-ShNVMktiFqfiCrrdujzyUPbpxHHc2ZTXNfELsOCZWHr1hE7fe8Wru9jMe/iOHnxoiec1CPD0MDZMhrwTu4aIJw==";
        };
        _veaKpPOv = {
            "id" = "veaKpPOv";
            "file" = "pmwu-eas-3.4.0.jar";
            "hash" = "sha512-pV6T425SBKVQ2v8zb6Ej16ne/B1lsCe7kQY/BU182mUjOoVxY1w11133jX9vxaMg+KGv4DhPleUdDljaf9IPuw==";
        };
        _DZB9XXmW = {
            "id" = "DZB9XXmW";
            "file" = "pmwu-eas-3.5.0.jar";
            "hash" = "sha512-wAewft3J8pcaAd8MVvoluf28Ez0tlvY1YUgYKf4X/8T5QlLttan+Qq+LUsOY6KmG1hkO3D9p41dNH7M7WzcB2Q==";
        };
        _t9buejPN = {
            "id" = "t9buejPN";
            "file" = "pmwu-eas-3.5.1.jar";
            "hash" = "sha512-4FPeYXqX/ddYgpRLAb/K8ugMt7YhS/DiD/ofaW9f3zsIzHJMJzkBWsPW4soJLJvesvA2/r5MH3xE/3+t/Qw70w==";
        };
    in {
        "twXza84g" = _twXza84g;
        "OatSERhg" = _OatSERhg;
        "udNuGhf6" = _udNuGhf6;
        "GlerNZtt" = _GlerNZtt;
        "veaKpPOv" = _veaKpPOv;
        "DZB9XXmW" = _DZB9XXmW;
        "t9buejPN" = _t9buejPN;
        "neoforge-1.21.1" = _t9buejPN;
        "pkg-3.0.0" = _twXza84g;
        "pkg-3.1.0" = _OatSERhg;
        "pkg-3.2.0" = _udNuGhf6;
        "pkg-3.3.0" = _GlerNZtt;
        "pkg-3.4.0" = _veaKpPOv;
        "pkg-3.5.0" = _DZB9XXmW;
        "pkg-3.5.1" = _t9buejPN;
        "default" = _t9buejPN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmwu-eas";
        id = "VrUbH1fE";
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