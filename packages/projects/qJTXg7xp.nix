{lib, callPackage, ...}:
let
    versions = (let
        _XEvyMK2x = {
            "id" = "XEvyMK2x";
            "file" = "CWSM Enhancements V1.zip";
            "hash" = "sha512-CqfaeeEBuFCp7Gh4YNsb7za3g+tY5z2RhmSz/0zVeNH+RjgrYJQVPOSSdSobqXRHHxQVGK0/kdpEs5GNeKiSeQ==";
        };
        _uukSLV18 = {
            "id" = "uukSLV18";
            "file" = "CWSM Enhancements V2.zip";
            "hash" = "sha512-HQObbP1N7PLDCebnOr7MuRYrl/SFBR0t7sgFYi/rQ3tsJqxYXjtvflMfcGW7aCluOQWqmTW7GiNNGQmuIffd6w==";
        };
        _QUezNsS7 = {
            "id" = "QUezNsS7";
            "file" = "CWSM Enhancements V3-A.zip";
            "hash" = "sha512-BMmKuJzkj6fbbtoF3RaOeGqt24Ihc72B7++NRAgRFVL5F5zYi3tQ+Cj0gOhHn9y2DIJoxSyBSwj7szRlEAE1lA==";
        };
        _Sono7cHu = {
            "id" = "Sono7cHu";
            "file" = "CWSM Enhancements V4.zip";
            "hash" = "sha512-rrigfTWOLOB5+ac4Al2TfpusQedHCusdRVWN0yxlHuFWuq5HcGt3w+Q9du+3T8KmBUxojB6J894bYpsszePrpw==";
        };
        _samgloyD = {
            "id" = "samgloyD";
            "file" = "CWSM Enhancements V5.zip";
            "hash" = "sha512-6GAYefkqQGGRhpaO/V1S9EwMlCYjL+nabWGgfnxO997mIo5F2JV4OsFb1Q2rsmwOfjSfELEH1K8FsXu7M65veQ==";
        };
    in {
        "XEvyMK2x" = _XEvyMK2x;
        "uukSLV18" = _uukSLV18;
        "QUezNsS7" = _QUezNsS7;
        "Sono7cHu" = _Sono7cHu;
        "samgloyD" = _samgloyD;
        "minecraft-1.19.4" = _samgloyD;
        "minecraft-1.20.1" = _samgloyD;
        "pkg-1" = _XEvyMK2x;
        "pkg-2" = _uukSLV18;
        "pkg-3" = _QUezNsS7;
        "pkg-4" = _Sono7cHu;
        "pkg-5" = _samgloyD;
        "default" = _samgloyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cwsm-enhancements";
        id = "qJTXg7xp";
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