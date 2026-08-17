{lib, callPackage, ...}:
let
    versions = (let
        _SLHQBDdL = {
            "id" = "SLHQBDdL";
            "file" = "dglib-alpha_1.0.0.jar";
            "hash" = "sha512-zItiRyM2HWk+sAO4X7bF6a/DD6ts1pqx5Zh+4wDipBNdm2exsrEFg3T+MAaUQ1IPfyBIY8GYI2fnXth9O2C4Mg==";
        };
        _k4GYu5fP = {
            "id" = "k4GYu5fP";
            "file" = "dglib-alpha_1.1.jar";
            "hash" = "sha512-TZ7Gd3HPr0DciiXX5MXISRRsyof5hgif51JBFIoaQ4QYBAG5FGH0+mXWovycQPJ28KWNV+y7iIcv2Iv17l6rfw==";
        };
        _TMdTrodt = {
            "id" = "TMdTrodt";
            "file" = "dglib-alpha_1.2.jar";
            "hash" = "sha512-V4tkyrW3v8w6yNaXt5tob6TZElv3SryPb/MfMkanSic/DAqpAje90mf/uExwabPYikOpzrVGc1oDmRtPADaXxQ==";
        };
        _9dLyk30I = {
            "id" = "9dLyk30I";
            "file" = "dglib-alpha_1.4.jar";
            "hash" = "sha512-qMK/MvCUbraYbt2YkIO/DXCJdJ0fjeVkjfbrJYC0O5zniq5MBH6VaHzgLxfBvXpOvOpGQ1Zf7RaCu4qz2ssfdA==";
        };
        _qh1d0Wh9 = {
            "id" = "qh1d0Wh9";
            "file" = "dglib-alpha_1.5.jar";
            "hash" = "sha512-5IBYR4AIhqt2ZmeGuGx8rymp4QSLK1rRhdsLc7U13WUUWE9A8BNsGAoWEAY1w8zRgDLELS6fQhbDlYbLfUtbmw==";
        };
    in {
        "SLHQBDdL" = _SLHQBDdL;
        "k4GYu5fP" = _k4GYu5fP;
        "TMdTrodt" = _TMdTrodt;
        "9dLyk30I" = _9dLyk30I;
        "qh1d0Wh9" = _qh1d0Wh9;
        "forge-1.20.1" = _qh1d0Wh9;
        "default" = _qh1d0Wh9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dglib";
            id = "vZTluAdw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}