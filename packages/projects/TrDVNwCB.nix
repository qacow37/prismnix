{lib, callPackage, ...}:
let
    versions = (let
        _ul5qv135 = {
            "id" = "ul5qv135";
            "file" = "OldSchoolHardcore-1.19.2-2.0.0.2.jar";
            "hash" = "sha512-Vewg2p56FvWdlbM2R3jdnHQTswaX/9ndZx8TMV1x9L/KNheJVZaTPRUZ0UCq7tENsQTxSxHNUm1R/h8HIgqLwQ==";
        };
        _kNRfguft = {
            "id" = "kNRfguft";
            "file" = "OldSchoolHardcore-1.18.1-1.0.0.1 (1).jar";
            "hash" = "sha512-d5v6tXoaHQPReVYr9w+1ENB7zNDrBzjPe3KaFiksFwm2P5zPIgZ+Moqepx+tIj91c13CAKY3KajqPvfB1FCl2g==";
        };
        _qvQ6pwoj = {
            "id" = "qvQ6pwoj";
            "file" = "OldSchoolHardcore-1.19.3-2.1.0.3.jar";
            "hash" = "sha512-wXNHjeNk8iMRm1C5CixAAb9/AbAJ302oRhB51p9cK4vxBbS6FI2DD1Zz9/x3If0s0GMkJ7ecRlgJFB6Sfi7KoQ==";
        };
        _ItxTlRc5 = {
            "id" = "ItxTlRc5";
            "file" = "OldSchoolHardcore-1.19.4-2.2.0.4.jar";
            "hash" = "sha512-CC9F4InruP5pyO/x3i0dOkWApn73iAZCoUjCsNWgnfNTM4Mjx8Qrxkty4K2zrcceJYqGcBf5knn/NX8Jylm7rA==";
        };
        _HYSfy6Jn = {
            "id" = "HYSfy6Jn";
            "file" = "OldSchoolHardcore-1.20-3.0.0.5.jar";
            "hash" = "sha512-rQlfJZg0qGHrc5/tOe32lXSOfG0egHueBye2RMJd3lfOYo1fLh3pr3KOiy+wVn/gnq+/O21VHX2YI94QtkdThA==";
        };
    in {
        "ul5qv135" = _ul5qv135;
        "kNRfguft" = _kNRfguft;
        "qvQ6pwoj" = _qvQ6pwoj;
        "ItxTlRc5" = _ItxTlRc5;
        "HYSfy6Jn" = _HYSfy6Jn;
        "forge-1.19.2" = _ul5qv135;
        "forge-1.18.1" = _kNRfguft;
        "forge-1.18.2" = _kNRfguft;
        "forge-1.19.3" = _qvQ6pwoj;
        "forge-1.19.4" = _ItxTlRc5;
        "forge-1.20" = _HYSfy6Jn;
        "forge-1.20.1" = _HYSfy6Jn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-school-hardcore";
            id = "TrDVNwCB";
            type = "mod";
            version = version;
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
in callPackage fn {version="HYSfy6Jn";}