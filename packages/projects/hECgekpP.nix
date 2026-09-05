{lib, callPackage, ...}:
let
    versions = (let
        _PE810M4b = {
            "id" = "PE810M4b";
            "file" = "as_you_wish-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zxvMs2sx59H31x+RFheLI8RMAGfJ4hX4RX8Yit2tN7CFAGPVCRzZX4/7sHd7uQFhtTuECtA/dcjLLr44glYd+A==";
        };
        _kSUCNw8t = {
            "id" = "kSUCNw8t";
            "file" = "as_you_wish-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-eq94qW0i+7FJN1CFTXK2j+psRHscFvZRzTKOGfiPhxf4pk3O/YQ6KC9QR/8n/u7o1jLogzLRAdNQi63XfcZmeQ==";
        };
        _8FROWzvo = {
            "id" = "8FROWzvo";
            "file" = "as_you_wish-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-9P7mUSpY1Up4jKkBWVmoF23BrAqoRa2Lv40oyz3lDnvDbCYq/oAqkBGJKFH8gVmWsbY5oiv4FuT2NRbtIUdScg==";
        };
        _djlLEzWN = {
            "id" = "djlLEzWN";
            "file" = "as_you_wish-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-cfqBn9sPdFcObvsYidsnZJAxZIe2ysxLOiqBPgUK/LWTpjpXLFNE8uyiv5m1Xk7CQCFzmDIEGpdwvfflPEYJRA==";
        };
        _G9Yzd3gy = {
            "id" = "G9Yzd3gy";
            "file" = "as_you_wish-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-W2hOszaDZM5vH6mpqxX8J/nqRer35fBmMUczx6Z3NjsNx6BmINEngkcIDYlglVXK/5NgzRPyeWWPXd3QDnXJcA==";
        };
        _s06TEoWO = {
            "id" = "s06TEoWO";
            "file" = "as_you_wish-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-RDZSb+UddMcpoQJ4ZK89Z04IL8pILjLe6qBl68w2zHYn269PQJRwRbAT347vwietF/rIr09XAMf3bCntbFdg4g==";
        };
        _VIfpkku1 = {
            "id" = "VIfpkku1";
            "file" = "as_you_wish-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-8hyprk/+3SMt6eUJ+MXY72HRsXxli55PO4wUiq5lx1sqfnK2IOy3rkbAHM7yohKYOrFPGT+Ft+J6jEFySb7GLQ==";
        };
        _svPOCJuM = {
            "id" = "svPOCJuM";
            "file" = "as_you_wish-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-yaYiqH1Oy4iiysaieBKBG+T7A4NEwd+5b0iXnVlOuXHqaRae/RsIgGQv9a/rNCPpQ95/TR7q9x+i5WbDH4lKzQ==";
        };
        _ATvDnUL7 = {
            "id" = "ATvDnUL7";
            "file" = "as_you_wish-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-SQW//oFJN5mIFbFgMAA+ADrk15Pbmj8Jnw08Z5i1xi1Mj4xXcDgQ12luQNLn71N02nuJ9T09DD1w9wQzik6RFQ==";
        };
        _qvSdHGBG = {
            "id" = "qvSdHGBG";
            "file" = "as_you_wish-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-9dj30oOTTT9vWJGYB3TZElEtg2lzxGLNW3lwuMdJJWsDdVFiCOfvyNnPyLY9Se861h3SvX3MOc218wMby6MAPw==";
        };
    in {
        "PE810M4b" = _PE810M4b;
        "kSUCNw8t" = _kSUCNw8t;
        "8FROWzvo" = _8FROWzvo;
        "djlLEzWN" = _djlLEzWN;
        "G9Yzd3gy" = _G9Yzd3gy;
        "s06TEoWO" = _s06TEoWO;
        "VIfpkku1" = _VIfpkku1;
        "svPOCJuM" = _svPOCJuM;
        "ATvDnUL7" = _ATvDnUL7;
        "qvSdHGBG" = _qvSdHGBG;
        "forge-1.20.1" = _qvSdHGBG;
        "pkg-1.0.0" = _PE810M4b;
        "pkg-1.0.1" = _kSUCNw8t;
        "pkg-1.0.2" = _8FROWzvo;
        "pkg-1.1.0" = _djlLEzWN;
        "pkg-1.1.1" = _G9Yzd3gy;
        "pkg-1.1.2" = _s06TEoWO;
        "pkg-1.2.0" = _VIfpkku1;
        "pkg-1.2.1" = _svPOCJuM;
        "pkg-1.3.0" = _ATvDnUL7;
        "pkg-1.3.1" = _qvSdHGBG;
        "default" = _qvSdHGBG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "as-you-wish";
        id = "hECgekpP";
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