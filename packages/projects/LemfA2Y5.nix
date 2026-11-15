{lib, callPackage, ...}:
let
    versions = (let
        _qpXmkNtv = {
            "id" = "qpXmkNtv";
            "file" = "gauged_wires-1.0.0.jar";
            "hash" = "sha512-mWlNlClA4de+qhtOJNxH6VfQWpOgk5FDXcJB0RezQhTMk3AwuRKAY0U/aQBjSZClTO0bW3Lg3pX7aqK9unzVJw==";
        };
        _Jl6nHvLw = {
            "id" = "Jl6nHvLw";
            "file" = "gauged_wires-1.0.2.jar";
            "hash" = "sha512-8Vlm8Lc9G4m16kz8bMmpPqmsOzxxo8XLMZVhySpVtYia2FHTjCtsSbN3uvFhRUBUfAQBCMONJBYsTt4XHkRWsA==";
        };
        _Gm9gp4w2 = {
            "id" = "Gm9gp4w2";
            "file" = "gauged_wires-1.0.3.jar";
            "hash" = "sha512-yHWMWOGDZPycm90nHMeSkLne7sudqOI1nVe3DXKl7HL3E3SeHRzjRxtLRKWJ7qGFsxPMlA6eu8JbnTB684pQpw==";
        };
        _EbNSBYRd = {
            "id" = "EbNSBYRd";
            "file" = "gauged_wires-1.0.4.jar";
            "hash" = "sha512-h4/f6NUzL61qNNIt+10MSSIoI+ZbEKm0B+MdLcRCY9LObgGCqEdhS+9H+/xNCsbnaWCUEYTYkKt65RvMNVtDbw==";
        };
        _f1ywSCNc = {
            "id" = "f1ywSCNc";
            "file" = "gauged_wires-1.0.6a.jar";
            "hash" = "sha512-8ueMyxubPGr5dp3RnEl1p6QFjH/ZPwQrjhaQTysygkTssWF907wfcUVK4QI/QrXYzXV7GGPAJ5FxZW2HUousQQ==";
        };
        _354okuSR = {
            "id" = "354okuSR";
            "file" = "gauged_wires-2.0.0.jar";
            "hash" = "sha512-Oc/3KF10HFLVCfDAO6raKyRh6s/hRwdwANEuB1nxBGxaDotzpCHyo2xNIyq8fZMR+Aqf6APGydS3RH/+ceDvRQ==";
        };
    in {
        "qpXmkNtv" = _qpXmkNtv;
        "Jl6nHvLw" = _Jl6nHvLw;
        "Gm9gp4w2" = _Gm9gp4w2;
        "EbNSBYRd" = _EbNSBYRd;
        "f1ywSCNc" = _f1ywSCNc;
        "354okuSR" = _354okuSR;
        "neoforge-1.21.1" = _354okuSR;
        "neoforge-1.20.1" = _EbNSBYRd;
        "pkg-1.0.0" = _qpXmkNtv;
        "pkg-1.0.2" = _Jl6nHvLw;
        "pkg-1.0.3" = _Gm9gp4w2;
        "pkg-1.0.4" = _EbNSBYRd;
        "pkg-1.0.6a" = _f1ywSCNc;
        "pkg-2.0.0" = _354okuSR;
        "default" = _354okuSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gauged-a-wire-addon";
        id = "LemfA2Y5";
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