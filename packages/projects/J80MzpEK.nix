{lib, callPackage, ...}:
let
    versions = (let
        _NBUBKvfH = {
            "id" = "NBUBKvfH";
            "file" = "coreprotectneo-1.0.jar";
            "hash" = "sha512-jsS5Ds4AWUrgvY/GCoP50FHkAYdKYoriOg8U++1jxX2N2/Dr3Y6n28TY23KvfynAR1PCnFPUX/R87HMM70CiWw==";
        };
        _aypCA1Xn = {
            "id" = "aypCA1Xn";
            "file" = "coreprotectneo-1.0.jar";
            "hash" = "sha512-jGU9h+7FtzlBDmkuOHrWT/3N5+WzQOv2zvzADBXTwxPDa7LSD5umpJS4aCyvxQgEYIW38H34SiENHduzZnRxew==";
        };
    in {
        "NBUBKvfH" = _NBUBKvfH;
        "aypCA1Xn" = _aypCA1Xn;
        "neoforge-1.21.1" = _aypCA1Xn;
        "neoforge-1.21.2" = _aypCA1Xn;
        "neoforge-1.21.3" = _aypCA1Xn;
        "neoforge-1.21.4" = _aypCA1Xn;
        "neoforge-1.21.5" = _aypCA1Xn;
        "neoforge-1.21.6" = _aypCA1Xn;
        "neoforge-1.21.7" = _aypCA1Xn;
        "neoforge-1.21.8" = _aypCA1Xn;
        "neoforge-1.21.9" = _aypCA1Xn;
        "neoforge-1.21.10" = _aypCA1Xn;
        "neoforge-1.21.11" = _aypCA1Xn;
        "pkg-1.0" = _NBUBKvfH;
        "pkg-1.1" = _aypCA1Xn;
        "default" = _aypCA1Xn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coreprotectneo";
        id = "J80MzpEK";
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