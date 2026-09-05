{lib, callPackage, ...}:
let
    versions = (let
        _4pjXBK0m = {
            "id" = "4pjXBK0m";
            "file" = "carpet-mct-addition-1.18.2-0.1.0.jar";
            "hash" = "sha512-fbO/bRaRzJg+5TVpApAkaBStE73468h6eFRE+5iCh5iIzTbaPZ3CVVkrMfj9q4zVf8ngDeHq5AzmkOyAhq7mCw==";
        };
        _UtDZLESc = {
            "id" = "UtDZLESc";
            "file" = "carpet-mct-addition-1.21.1-0.1.2-sources.jar";
            "hash" = "sha512-9U+7cyixgLD4WhVLfKV8sgC12iBIDqq5JlPHtHkZXLDXYT5gyQ7tGlxuQiL5kCsUj54nHV53Ui+UmMfQ/aOTkQ==";
        };
        _HpnABKoC = {
            "id" = "HpnABKoC";
            "file" = "carpet-mct-addition-1.21.2-0.1.2.jar";
            "hash" = "sha512-ZcY2Cy5qA8lTfnWyWvx+kzWjhAVdCZAneVl2j/7+dTGSDh1N42AXp817f2dTehlzr/1dNFg0hs4ZFwGZPA46Bg==";
        };
        _cN7bjcNW = {
            "id" = "cN7bjcNW";
            "file" = "carpet-mct-addition-1.21.3-0.1.2.jar";
            "hash" = "sha512-sYqkDD8559jL++EL4JUNWKXXYfIlsDAmliL5eoOnFDbOMP3njYv/6462oRf7sy4o710M4LNxmMzVcHhTDBVRRA==";
        };
        _qJfoSqOD = {
            "id" = "qJfoSqOD";
            "file" = "carpet-mct-addition-1.21.4-0.1.2.jar";
            "hash" = "sha512-sYqkDD8559jL++EL4JUNWKXXYfIlsDAmliL5eoOnFDbOMP3njYv/6462oRf7sy4o710M4LNxmMzVcHhTDBVRRA==";
        };
        _IaAf62x6 = {
            "id" = "IaAf62x6";
            "file" = "carpet-mct-addition-1.21.5-0.1.3.jar";
            "hash" = "sha512-tI7CMByXeC+ZUwlMA6Yv1GhLIZmn5sttPaZj4ep41EYKRGpH9sF1Qyuo+hgDpXMY/aOAghwnOvoVzJ9iWVhaYQ==";
        };
    in {
        "4pjXBK0m" = _4pjXBK0m;
        "UtDZLESc" = _UtDZLESc;
        "HpnABKoC" = _HpnABKoC;
        "cN7bjcNW" = _cN7bjcNW;
        "qJfoSqOD" = _qJfoSqOD;
        "IaAf62x6" = _IaAf62x6;
        "fabric-1.18" = _4pjXBK0m;
        "fabric-1.18.1" = _4pjXBK0m;
        "fabric-1.18.2" = _4pjXBK0m;
        "fabric-1.21.1" = _UtDZLESc;
        "fabric-1.21.2" = _HpnABKoC;
        "fabric-1.21.3" = _cN7bjcNW;
        "fabric-1.21.4" = _qJfoSqOD;
        "fabric-1.21.5" = _IaAf62x6;
        "pkg-v0.1.0" = _4pjXBK0m;
        "pkg-0.1.2" = _qJfoSqOD;
        "pkg-0.1.3" = _IaAf62x6;
        "default" = _IaAf62x6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cma";
        id = "pY40IXqI";
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