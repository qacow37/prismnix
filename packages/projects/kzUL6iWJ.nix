{lib, callPackage, ...}:
let
    versions = (let
        _rhgozgTM = {
            "id" = "rhgozgTM";
            "file" = "shinstensuraracemodeladdon-1.0.jar";
            "hash" = "sha512-KvXFGsAFnrG7Qys3jawCWpmAbchn0FIdgFc+bgnZE/65IRP9DfWM08Ncdi9bZnqmbXFsl0gbKfzsY41R3onLnQ==";
        };
        _aC0TzH8A = {
            "id" = "aC0TzH8A";
            "file" = "shinstensuraracemodeladdon-1.2.jar";
            "hash" = "sha512-kZ+MEUoBykcEGl0op170BLgPc55HFs7rhLn1jnj3WHTxe1sUk8DqcpOsRAnB7qZdq1QlhJMKfBnyMf4F4Mki4g==";
        };
        _QCPtY7hF = {
            "id" = "QCPtY7hF";
            "file" = "shinstensuraracemodeladdon-1.6.jar";
            "hash" = "sha512-GFavfsVUmO1cW+StHyhx3mZbkuwnKHWFS1GQ2BIVCAkPPI8qKatxmQvi1c4+fx60UcFpTOiDVh2nimKLHfM9PQ==";
        };
        _p3nqA3lV = {
            "id" = "p3nqA3lV";
            "file" = "shinstensuraracemodeladdon-1.7.jar";
            "hash" = "sha512-V7S0vbhbp9QF37htpzjgXX/vwreiy5tnu/kbni8Y4B/q91kCJfkZfJolawyBonp4qlcHsMCJdvUKF/Zz3A6cEA==";
        };
        _oNynEyyM = {
            "id" = "oNynEyyM";
            "file" = "shinstensuraracemodeladdon-1.8.jar";
            "hash" = "sha512-v6ng0uKjwXjwSO3MSuM6FpGt9unJnbazrjvzGt5NMGU6x51IiJdQBQahwNpKdL7S74gAiPd3uVweBf+ZgBXKcQ==";
        };
        _FDR7OgfH = {
            "id" = "FDR7OgfH";
            "file" = "shinstensuraracemodeladdon-1.9.jar";
            "hash" = "sha512-nMYZA4ujHHsYIUrOGT5oYiVuu+tD5spa7lHJGxcf2k9Zw8HLtpYKNlpDu76+Ew2qq4tnkNaedZ3q2Oa0Hsja2w==";
        };
    in {
        "rhgozgTM" = _rhgozgTM;
        "aC0TzH8A" = _aC0TzH8A;
        "QCPtY7hF" = _QCPtY7hF;
        "p3nqA3lV" = _p3nqA3lV;
        "oNynEyyM" = _oNynEyyM;
        "FDR7OgfH" = _FDR7OgfH;
        "forge-1.19.2" = _FDR7OgfH;
        "forge-1.19.3" = _rhgozgTM;
        "forge-1.19.4" = _rhgozgTM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shins-tensura-race-models";
            id = "kzUL6iWJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="FDR7OgfH";}