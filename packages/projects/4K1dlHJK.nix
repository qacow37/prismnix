{lib, callPackage, ...}:
let
    versions = (let
        _PuzffGJc = {
            "id" = "PuzffGJc";
            "file" = "sugarcane-plusplus-1.0.0.jar";
            "hash" = "sha512-S4MOh8laDuT/uRAHOG62E1qGOx0ex3/kTFLXzFf+poCn4+aQ0OtmD/0YmXxStYENYdBOWy5y+S7e7AnCTRe1Ug==";
        };
        _3ngNFTET = {
            "id" = "3ngNFTET";
            "file" = "sugarcane-plusplus-1.0.1.jar";
            "hash" = "sha512-lB9epo2e9PNrsqdeIazZLBYO0WwuMczBDc+itGtV21zR8XUEbJWqHwW9qXgSMku1jjxz5N4HQ+bRnsMHRgNU2A==";
        };
        _vzw7qthD = {
            "id" = "vzw7qthD";
            "file" = "sugarcane-plusplus-1.0.1.jar";
            "hash" = "sha512-Mhd04hhpANlUfXjXNEG01suM69BtXXEKcmJ0nDB3/sLN/qci7LBTcQ4WwqSONEL2TKj7Cv/zQ7ypRxHoA/5seA==";
        };
        _NJLIfmyU = {
            "id" = "NJLIfmyU";
            "file" = "sugarcane-plusplus-1.0.2.jar";
            "hash" = "sha512-rnn0RAxj0P0cseU/9AinI9B4JILBA1XAAh1TiT7+1HrslfPYB8pIXJxrQEOyWAZCtQpnSWDg3vhuxZU/XtSkIA==";
        };
        _MsF1T5Ft = {
            "id" = "MsF1T5Ft";
            "file" = "sugarcane-plusplus-1.0.0+1.20.1.jar";
            "hash" = "sha512-sF9uXXKscX1Ia2YFJNscsfpgHtHZZ1FA1DNAV+MmGZVxNJK3Jhp1YeYuBPC/pm3jDOmtPA2aIr3DD23aB/YESQ==";
        };
    in {
        "PuzffGJc" = _PuzffGJc;
        "3ngNFTET" = _3ngNFTET;
        "vzw7qthD" = _vzw7qthD;
        "NJLIfmyU" = _NJLIfmyU;
        "MsF1T5Ft" = _MsF1T5Ft;
        "fabric-1.21.10" = _PuzffGJc;
        "fabric-1.21.11" = _3ngNFTET;
        "fabric-26.2" = _vzw7qthD;
        "fabric-26.3" = _NJLIfmyU;
        "fabric-1.20.6" = _MsF1T5Ft;
        "fabric-1.20.5" = _MsF1T5Ft;
        "fabric-1.20.4" = _MsF1T5Ft;
        "fabric-1.20.3" = _MsF1T5Ft;
        "fabric-1.20.2" = _MsF1T5Ft;
        "fabric-1.20.1" = _MsF1T5Ft;
        "pkg-1.0.0" = _MsF1T5Ft;
        "pkg-1.0.1" = _vzw7qthD;
        "pkg-1.0.2" = _NJLIfmyU;
        "default" = _MsF1T5Ft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sugarcane++";
        id = "4K1dlHJK";
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