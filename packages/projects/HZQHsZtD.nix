{lib, callPackage, ...}:
let
    versions = (let
        _8ZJiVqPT = {
            "id" = "8ZJiVqPT";
            "file" = "longshot-1.0.jar";
            "hash" = "sha512-0HqkM8dhUMHYFhYuouAsVLndyTQqGU8BVvfsoEDsH+xEHsM9HA2UEVgWiygVeAkHBEfZAKn2eOD8x16wnVZ1tQ==";
        };
        _Foc5Egh9 = {
            "id" = "Foc5Egh9";
            "file" = "longshot-1.0.jar";
            "hash" = "sha512-pv5Mfo4gXrDRi7ex1Pw8ip1sMJ/kTbDk4MMV1mj2xMVqQXYVNK6+FY7AtFHqnZMQi75xQ1PzUKMJj6678OjwBA==";
        };
        _Y7t04OWR = {
            "id" = "Y7t04OWR";
            "file" = "longshot-1.0.jar";
            "hash" = "sha512-c/WWX5I7vbfvfgBzUnmgj7/WcROfAZ4QSIQFnArgzuzpqg7UJGHdth5gYNR8/GAkO4XCYdWBDtWSIgRcVZiWcw==";
        };
        _YrxCBAXF = {
            "id" = "YrxCBAXF";
            "file" = "longshot-1.0.jar";
            "hash" = "sha512-ojNRNlzRI47E5nGGUNeneJBzvzmClxBtKkkMmSV9JJgJF+RZfg6o2UTd4c0YB+PJA21y7+Z1124Sm1HhR+/rwg==";
        };
        _CxjdHkqG = {
            "id" = "CxjdHkqG";
            "file" = "longshot-1.0.jar";
            "hash" = "sha512-B1wWdkITYi7zcKUZMex3Vujzs0BHQmcvaKzqBJPKB3c7wXf92LYr7EOeD2h5qODMs1SM61KJgL6ghUNHWtNq6w==";
        };
        _Stdsluq0 = {
            "id" = "Stdsluq0";
            "file" = "longshot-1.0.jar";
            "hash" = "sha512-8/ofxkV4jtihSFPhaWS4mohQrDtSrNXwfuOfyMtYFHrhtooAry3Fh0SJqN1MAZtMCBd7FHMV7jKlVeeDp21iZQ==";
        };
    in {
        "8ZJiVqPT" = _8ZJiVqPT;
        "Foc5Egh9" = _Foc5Egh9;
        "Y7t04OWR" = _Y7t04OWR;
        "YrxCBAXF" = _YrxCBAXF;
        "CxjdHkqG" = _CxjdHkqG;
        "Stdsluq0" = _Stdsluq0;
        "fabric-1.20.4" = _8ZJiVqPT;
        "fabric-1.20.5" = _Foc5Egh9;
        "fabric-1.20.6" = _Y7t04OWR;
        "fabric-1.21" = _YrxCBAXF;
        "fabric-1.21.1" = _YrxCBAXF;
        "fabric-1.21.2" = _CxjdHkqG;
        "fabric-1.21.3" = _CxjdHkqG;
        "fabric-1.21.4" = _CxjdHkqG;
        "fabric-1.21.5" = _Stdsluq0;
        "fabric-1.21.6" = _Stdsluq0;
        "fabric-1.21.7" = _Stdsluq0;
        "fabric-1.21.8" = _Stdsluq0;
        "fabric-1.21.9" = _Stdsluq0;
        "fabric-1.21.10" = _Stdsluq0;
        "fabric-1.21.11" = _Stdsluq0;
        "default" = _Stdsluq0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "longshot";
        id = "HZQHsZtD";
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