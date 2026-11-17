{lib, callPackage, ...}:
let
    versions = (let
        _4r8WDlOl = {
            "id" = "4r8WDlOl";
            "file" = "create_flight_control-neoforge-0.5.1.jar";
            "hash" = "sha512-2kW/bEcbaTKXSUkpkSODaUIh65flLos+MQ2BtZenH+dYe7Z7Hx5wqGP0bHn9NXyf0VRA/oE9+jQR9AnFGTEO3w==";
        };
        _cNJQOC16 = {
            "id" = "cNJQOC16";
            "file" = "create_flight_control-neoforge-0.6.1.jar";
            "hash" = "sha512-Y0ysDqrlqEYei41SQWH45Y5cHGbE2p9hunzHGQyfrvOVMOoJLj6u+wWv9VpsNjrPwOQQQ8fIBDFLLNYu4U0o1Q==";
        };
        _szbRh4Oy = {
            "id" = "szbRh4Oy";
            "file" = "create_flight_control-neoforge-0.6.2.jar";
            "hash" = "sha512-8te0YoOaUBp58D3VQYjWibfbW9DZd49YQOHCDmq4HgH3nmEbSfzciz+OEQryU6b17JIQAmKu96m65Bb1vk1bBw==";
        };
        _Vm5B86yz = {
            "id" = "Vm5B86yz";
            "file" = "create_flight_control-neoforge-0.7.2.jar";
            "hash" = "sha512-u0r50SeRqPv9L1VZOSby4MEu87lV2jUWkZ2dWHpJHVIpcZFCwvHKg38Q0uiRI+3Canhd8pU8K6S3Lbat+AOz6g==";
        };
        _KwRmSpex = {
            "id" = "KwRmSpex";
            "file" = "create_flight_control-neoforge-0.7.3.jar";
            "hash" = "sha512-PbFhr5Qb+pwuOypUDrmVHqAA5dnjsgN/tXdVZPgJ/ZDaT+Ino2XSu+QV9ckwWfdekiQakphtOHXmkjUCZgwlcQ==";
        };
        _eyjd4QJi = {
            "id" = "eyjd4QJi";
            "file" = "create_flight_control-neoforge-0.7.5.jar";
            "hash" = "sha512-V7teuX9+EZBCV0uc2Mpd20vpnCM89H5zj/fyldSG8XU++jkZTVZC0uLkaNFmESbUP/9Toj1IXV+ekpuHVezMKw==";
        };
        _act82pgK = {
            "id" = "act82pgK";
            "file" = "create_flight_control-neoforge-0.7.7.jar";
            "hash" = "sha512-MbQwt5d8+f4xkqgrRPcsItHjeXAskzGau7SQGu3prnkgLYMLotTDRlJNbwfI9MRproocNSOkZ+mU4FpwqN5D6g==";
        };
        _FSr0O2k8 = {
            "id" = "FSr0O2k8";
            "file" = "create_flight_control-neoforge-0.8.3.jar";
            "hash" = "sha512-JMqmMVdWR4bZRMSkrS9jqs/EQb/9Sp4rg9Y5QS7LYzxnU8tGjxFOD8KoKaovGEOAQd77YNxo1hivoJaL01+m/A==";
        };
        _64FUKlgQ = {
            "id" = "64FUKlgQ";
            "file" = "create_flight_control-neoforge-0.8.4-beta.jar";
            "hash" = "sha512-umopphbTUhIV1RxA8JyuanMoDY12BGiymhqodO+YwcmjVHfWKQ+cDwWWdWNzuW+5O9nE/vBmoYShjreTQQdhXw==";
        };
    in {
        "4r8WDlOl" = _4r8WDlOl;
        "cNJQOC16" = _cNJQOC16;
        "szbRh4Oy" = _szbRh4Oy;
        "Vm5B86yz" = _Vm5B86yz;
        "KwRmSpex" = _KwRmSpex;
        "eyjd4QJi" = _eyjd4QJi;
        "act82pgK" = _act82pgK;
        "FSr0O2k8" = _FSr0O2k8;
        "64FUKlgQ" = _64FUKlgQ;
        "neoforge-1.21.1" = _64FUKlgQ;
        "neoforge-26.3" = _64FUKlgQ;
        "neoforge-26.2" = _64FUKlgQ;
        "neoforge-26.1.2" = _64FUKlgQ;
        "neoforge-26.1.1" = _64FUKlgQ;
        "neoforge-26.1" = _64FUKlgQ;
        "neoforge-1.21.11" = _64FUKlgQ;
        "neoforge-1.21.10" = _64FUKlgQ;
        "neoforge-1.21.9" = _64FUKlgQ;
        "neoforge-1.21.8" = _64FUKlgQ;
        "neoforge-1.21.7" = _64FUKlgQ;
        "neoforge-1.21.6" = _64FUKlgQ;
        "neoforge-1.21.5" = _64FUKlgQ;
        "neoforge-1.21.4" = _64FUKlgQ;
        "neoforge-1.21.3" = _64FUKlgQ;
        "neoforge-1.21.2" = _64FUKlgQ;
        "pkg-0.5.1" = _4r8WDlOl;
        "pkg-0.6.1" = _cNJQOC16;
        "pkg-0.6.2" = _szbRh4Oy;
        "pkg-0.7.2" = _Vm5B86yz;
        "pkg-0.7.3" = _KwRmSpex;
        "pkg-0.7.5" = _eyjd4QJi;
        "pkg-0.7.7" = _act82pgK;
        "pkg-0.8.3" = _FSr0O2k8;
        "pkg-0.8.4b" = _64FUKlgQ;
        "default" = _64FUKlgQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-flight-control";
        id = "IGVrnkhH";
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