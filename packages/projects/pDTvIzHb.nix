{lib, callPackage, ...}:
let
    versions = (let
        _Q2sh7Cou = {
            "id" = "Q2sh7Cou";
            "file" = "bygone_nether_fixes-1.0.0.jar";
            "hash" = "sha512-FZQO5ZHfQcwKaJNjxHLx4b4uxswAHD05EmSqTExLy2NRO9PbyDSDer2eiR6RvUUtDIVu4jH1JGN3v7mxgjCR9w==";
        };
        _tqJvvUF5 = {
            "id" = "tqJvvUF5";
            "file" = "bygone_nether_fixes-1.1.0.jar";
            "hash" = "sha512-KSkarMW6wJ3/YT+B7hU9SQKl1ZslEfMLTyf23vie7HefUtMl7ruYBPjyzY6AmUQ9avEQ71u8y+RCQL/Ga3reqQ==";
        };
        _ydMcSGzY = {
            "id" = "ydMcSGzY";
            "file" = "bygone_nether_fixes-2.0.0.jar";
            "hash" = "sha512-aGV7WOYF4yqIcs84DsNkBCrQHzvtKoF8IrGf373ACokvtOZS3Y6rdlZACkLX3QzFkrYxXDI+7YhDPVZb0SXRUw==";
        };
    in {
        "Q2sh7Cou" = _Q2sh7Cou;
        "tqJvvUF5" = _tqJvvUF5;
        "ydMcSGzY" = _ydMcSGzY;
        "fabric-1.20.1" = _tqJvvUF5;
        "fabric-1.21.1" = _ydMcSGzY;
        "quilt-1.20.1" = _tqJvvUF5;
        "quilt-1.21.1" = _ydMcSGzY;
        "pkg-1.0.0" = _Q2sh7Cou;
        "pkg-1.1.0" = _tqJvvUF5;
        "pkg-2.0.0" = _ydMcSGzY;
        "default" = _ydMcSGzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bygone-nether-fixes";
        id = "pDTvIzHb";
        type = "mod";
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