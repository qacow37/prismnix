{lib, callPackage, ...}:
let
    versions = (let
        _shF2WeyR = {
            "id" = "shF2WeyR";
            "file" = "firmamentpacketfix-1.0.0.jar";
            "hash" = "sha512-dyBLa/UPSBNk4kqXsbq5rRdMb9zIBXoH2ceGmaDz1HWg0eibXY1m28dLsLsONScGl44ivx/ZWrl2Br3+k+rEkw==";
        };
        _K9qNZaQv = {
            "id" = "K9qNZaQv";
            "file" = "firmamentpacketfix-1.0.1.jar";
            "hash" = "sha512-8m12YyEIQ/J2vMSSA9EVVieCS5nBthDSh2sufDS4Dgf/gZsCAIncfAIHUmu1PdoXfL3/SROxALVgbFOFRirrVQ==";
        };
        _QpzLI5rX = {
            "id" = "QpzLI5rX";
            "file" = "firmamentpacketfix-1.1.0.jar";
            "hash" = "sha512-FxU5NN7JNzjo6dBDCgW4I0c2n14v7JvbFnpiwDhG9eHgjbrGlLvcVjtXvyw8KNjFgIkmvUJFaBpZVJpshObZ5A==";
        };
        _3qslkeUL = {
            "id" = "3qslkeUL";
            "file" = "firmamentpacketfix-1.2.0.jar";
            "hash" = "sha512-AKW3eFEJD4n4Sinq3w61RzNSgSJ65jdlo8yi0Kn1wjCbnJIzkNCtxng+6ZAEt2kNVPmZN8WMO+8ZdisKTx39kg==";
        };
        _WT07nV4b = {
            "id" = "WT07nV4b";
            "file" = "firmamentpacketfix-1.3.0.jar";
            "hash" = "sha512-QN1j2GVaoQmGafL8Wl1bGg5KPAaX8tAkdtBCThQyHsH2al9CtbbVTKi96v0QR6qLLG1iPxWVkC2vKBS04fdR8w==";
        };
    in {
        "shF2WeyR" = _shF2WeyR;
        "K9qNZaQv" = _K9qNZaQv;
        "QpzLI5rX" = _QpzLI5rX;
        "3qslkeUL" = _3qslkeUL;
        "WT07nV4b" = _WT07nV4b;
        "fabric-1.21.5" = _K9qNZaQv;
        "fabric-1.21.6" = _K9qNZaQv;
        "fabric-1.21.7" = _K9qNZaQv;
        "fabric-1.21.8" = _QpzLI5rX;
        "fabric-1.21.9" = _K9qNZaQv;
        "fabric-1.21.10" = _WT07nV4b;
        "fabric-1.21.11" = _WT07nV4b;
        "default" = _WT07nV4b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firmament-packet-fix";
        id = "NQEh2drp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}