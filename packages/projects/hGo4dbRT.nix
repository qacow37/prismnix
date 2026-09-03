{lib, callPackage, ...}:
let
    versions = (let
        _i74VeniR = {
            "id" = "i74VeniR";
            "file" = "nightvisiontoggle-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KVSblXFgaJvzzJiooHZ1KIWK+mA5YSr+2bYRq1JfA5ur0FxwiINy86TY5bmTcetthuju5NtPHTBiJB60vaX9xQ==";
        };
        _iPBjhLvX = {
            "id" = "iPBjhLvX";
            "file" = "nightvisiontoggleneo-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Mux70IVrn/xWupTv5lzNDBHHblauxHIxZKEqWEQGXyTW1rmIj74A+7smRGxrEsRQqvr18P2KRLvI41bSIQXvYg==";
        };
        _hkRsrCcY = {
            "id" = "hkRsrCcY";
            "file" = "nightvisiontoggle-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-PGTugrhqDRZAJoDZGXUpxlSxwB22Zem/2pgEeOJs1Gjj/z56467MJvmHRVrNgIPIpuOU6l13HlPBIUzhvtXivQ==";
        };
    in {
        "i74VeniR" = _i74VeniR;
        "iPBjhLvX" = _iPBjhLvX;
        "hkRsrCcY" = _hkRsrCcY;
        "forge-1.20.1" = _i74VeniR;
        "neoforge-1.21.1" = _iPBjhLvX;
        "neoforge-1.21.4" = _hkRsrCcY;
        "default" = _hkRsrCcY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night_vision_toggle";
        id = "hGo4dbRT";
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