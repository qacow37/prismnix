{lib, callPackage, ...}:
let
    versions = (let
        _1ocaMLkQ = {
            "id" = "1ocaMLkQ";
            "file" = "backinclassic-0.7.0-alpha.7.jar";
            "hash" = "sha512-vJP6eF2/fBiVmVI+aFT/7DfYikTdqgPB7JmTPwOLkKTQrH/kiof55iyZJVzkYqGD/vCjRMwp7icCJZHNsLmRPA==";
        };
        _WlsFWrAg = {
            "id" = "WlsFWrAg";
            "file" = "backinclassic-0.7.0-beta.1.jar";
            "hash" = "sha512-F0p7Sd4uI6Q+cKAog4kOPIPKRI3jMaeS7c8U7T5KSrDlK1twlU7SyGsufP7IYw39gI+lbrT+2uLGSuqny8dYDQ==";
        };
        _RgRFgBrs = {
            "id" = "RgRFgBrs";
            "file" = "backinclassic-0.7.0-beta.3-1.jar";
            "hash" = "sha512-pUUvX6qTnRldJOUEQeX7DDuDE/HajCLhQb7SXLcGkQm61+bbfpEfXivfymNF8yZ8yGWh3lAN+30YzwPAAwWVRw==";
        };
        _knUnYjmf = {
            "id" = "knUnYjmf";
            "file" = "backinclassic-0.7.0-beta.4.3.jar";
            "hash" = "sha512-ZwJgxS7Nc7TF+Trup3Vas1JsfRJ4dKIZ7IscDJnrBnd92YJTxsQdqrpWeA3hF4iJ5zqudukuXZyhovbxef8/Fg==";
        };
        _gtYpDobG = {
            "id" = "gtYpDobG";
            "file" = "backinclassic-0.7.0-release.jar";
            "hash" = "sha512-ppzB97jkvYVMhf+l4UVFlOjK3rhBrQxp154Yfu74fsBC6L2SPpixmG1nb35EZ8dII8a85SXrkpZCslJhwaYAHA==";
        };
        _MNqkfGAi = {
            "id" = "MNqkfGAi";
            "file" = "backinclassic-0.8.0-alpha.1-5.jar";
            "hash" = "sha512-quLHwEao+KqJew9CjFqwnPqvd8RPO8VVxUEollJWiyaCPoKt5YakP4Xq3GnyUm42weUQFP4W9KkvxjKhNZSk+A==";
        };
        _vvwachAd = {
            "id" = "vvwachAd";
            "file" = "backinclassic-0.8.0-alpha.2-1.jar";
            "hash" = "sha512-j5lf1Cww24eERWuVuda80p7hr8usHm4Nk1dzUSBPadOT2kiXSczbyuILRSidw/dP9imj5pS8Y4/XU6OII8SYyQ==";
        };
        _YCSQRpQL = {
            "id" = "YCSQRpQL";
            "file" = "backinclassic-0.8.0-alpha.3-4.jar";
            "hash" = "sha512-2SdjnnASzA79xW5VFU+zzZg/L5gCZmkPZyw8aoALNwMfCAhj378z1Ei92iyoCePkqpSDz/UKuG2r4GgQ/b4fNQ==";
        };
        _yo0idmFZ = {
            "id" = "yo0idmFZ";
            "file" = "backinclassic-0.8.0-beta.2.jar";
            "hash" = "sha512-PAnN7VG4WXZToCTNtrdfFZCnJZZef5Y5CClYG0nMaqKC9/N/4zOef85YL01swJu3tPZmWaYCsWAke+sOhZK/wg==";
        };
        _LvKKaTg6 = {
            "id" = "LvKKaTg6";
            "file" = "backinclassic-0.8.0-release.jar";
            "hash" = "sha512-ACeLmhLOKGvtsvN7ztG9vhWMCjj+ENph50PQv/HIHuN0F7glQqRoXPvvvRrC0YHqhFqocKz+RCcEgP2PBSnK6g==";
        };
        _XSwSLdGq = {
            "id" = "XSwSLdGq";
            "file" = "backinclassic-0.8.1-release.jar";
            "hash" = "sha512-2qV9A5l2lnxq3oDosik3K2xNBzOR6SIn1+VJwr+iGBryirDA9nsi1LL0XxquA8BvgqFNwSKtA46YZa/n5akf8Q==";
        };
        _O2K0tp3N = {
            "id" = "O2K0tp3N";
            "file" = "backinclassic-0.8.2-dev.jar";
            "hash" = "sha512-nYcRo/gNgQFrSKz+/Ap8tiGs0+0hFhhFIf9zB90fuawayeaFSRDI0iN0kXvHaBNfpBKdKujW83qyUaiTn+KlUg==";
        };
        _bhAeRADW = {
            "id" = "bhAeRADW";
            "file" = "back_in_classic-0.0.1.jar";
            "hash" = "sha512-IQH2HDG8Ry0qd4rlzoZO/eyzR5Culd6iBKRt98oOncA/YNJ3myoe529ojGjQTgKtf6SywR6zDD9OG85/Zo/dww==";
        };
        _TTsJWqkd = {
            "id" = "TTsJWqkd";
            "file" = "back_in_classic-0.0.2.jar";
            "hash" = "sha512-T0mbL6Yy7PHyKfipsHMbcxby9eLvfoAXmaIjzFC/vbHGG3iaEB7eOt1AyogHIJYz1kXKCyWODI72ogJBfXULow==";
        };
        _zuk8Xz0l = {
            "id" = "zuk8Xz0l";
            "file" = "back_in_classic-0.0.3.jar";
            "hash" = "sha512-zOOA2z2g0sXoS8Kzh/eoZMVDPIEioywyUAcEVc7pae1GsGIRmrZw1HlGuihv5mM67wIl/jmxSVKwveeS4XwBSw==";
        };
        _TYcxAjfV = {
            "id" = "TYcxAjfV";
            "file" = "back_in_classic-0.0.4.jar";
            "hash" = "sha512-oYZIq1ycnvvEfszOFL2TEZBtQLt4GarGhVrCYtwT8fJPBB4jvTkJ5CT/xywO0OQeELLPctSA6f7SBgvQTECW2Q==";
        };
        _jbSfe7rj = {
            "id" = "jbSfe7rj";
            "file" = "back_in_classic-0.0.5.jar";
            "hash" = "sha512-wOZbliGlgZh3P7hbEvEDZfxf7Qw53S2ea6mXolWkdbHqLUFqc8kRKmaf5cXsEHQDobHbSTLhi91f5q8u0F6lfA==";
        };
        _fblIFLQs = {
            "id" = "fblIFLQs";
            "file" = "back_in_classic-0.0.6.jar";
            "hash" = "sha512-n0snXavmdP+j6jshv6Ynh8jv+4CuMEtO7zxWRFJk4K4isvFXOUwGd+nwy0KtpNbDvTTvxdi0ysw9NRpzBQh8xg==";
        };
        _r6cdwKs5 = {
            "id" = "r6cdwKs5";
            "file" = "back_in_classic-0.0.7.jar";
            "hash" = "sha512-5zWF4bDbLh0hkSo/DQ+IEJcHot2kongp9+1q1bJ2F/CX847SXwuc/A197oi6WnzqM90Nlwy9aJodotMkRTGM7A==";
        };
        _UTfMmhlI = {
            "id" = "UTfMmhlI";
            "file" = "back_in_classic-0.0.7.jar";
            "hash" = "sha512-c/tzx4WokCoiXWz5WlsshVbXB8p4zLyoB8lLK70DhKan8EIfsj1C1hn8VGpBH4tWAqQuiWGqJyOENVbVOTf/Ag==";
        };
        _FEuDPmPL = {
            "id" = "FEuDPmPL";
            "file" = "back_in_classic-0.1.0-sources.jar";
            "hash" = "sha512-021SJMOxggamzaWJIhEL7bUjaO6ED6nNu1RKeSz+XUJdGTXV/do1Az4TJg9HSUdlnUfFfTBYbNAkX2a/5EUvdw==";
        };
        _QSZ33zYe = {
            "id" = "QSZ33zYe";
            "file" = "back_in_classic-0.1.1.jar";
            "hash" = "sha512-yKkeeH+vqTu2EVnrstMjBo6D7xbfkNSGLWAnWUxiD1xXLi044kqzDOrdsTvh3vaHg6vDDPWkwtcHDH416Fh3Hg==";
        };
        _cKHxTutq = {
            "id" = "cKHxTutq";
            "file" = "back_in_classic-0.1.2.jar";
            "hash" = "sha512-H0jMbCdonn8BQDyIval+u4I2RJOTDfKUmeUb1LrmLBEw/l5hb+BKOQJS1nrIdY9h1yRtDNQE4pjPLWQjPl8iwA==";
        };
    in {
        "1ocaMLkQ" = _1ocaMLkQ;
        "WlsFWrAg" = _WlsFWrAg;
        "RgRFgBrs" = _RgRFgBrs;
        "knUnYjmf" = _knUnYjmf;
        "gtYpDobG" = _gtYpDobG;
        "MNqkfGAi" = _MNqkfGAi;
        "vvwachAd" = _vvwachAd;
        "YCSQRpQL" = _YCSQRpQL;
        "yo0idmFZ" = _yo0idmFZ;
        "LvKKaTg6" = _LvKKaTg6;
        "XSwSLdGq" = _XSwSLdGq;
        "O2K0tp3N" = _O2K0tp3N;
        "bhAeRADW" = _bhAeRADW;
        "TTsJWqkd" = _TTsJWqkd;
        "zuk8Xz0l" = _zuk8Xz0l;
        "TYcxAjfV" = _TYcxAjfV;
        "jbSfe7rj" = _jbSfe7rj;
        "fblIFLQs" = _fblIFLQs;
        "r6cdwKs5" = _r6cdwKs5;
        "UTfMmhlI" = _UTfMmhlI;
        "FEuDPmPL" = _FEuDPmPL;
        "QSZ33zYe" = _QSZ33zYe;
        "cKHxTutq" = _cKHxTutq;
        "forge-1.16.5" = _O2K0tp3N;
        "fabric-1.19.4" = _r6cdwKs5;
        "fabric-1.20.2" = _QSZ33zYe;
        "fabric-1.20.4" = _cKHxTutq;
        "fabric-1.20" = _QSZ33zYe;
        "fabric-1.20.1" = _QSZ33zYe;
        "fabric-1.20.3" = _cKHxTutq;
        "quilt-1.19.4" = _r6cdwKs5;
        "quilt-1.20.2" = _UTfMmhlI;
        "quilt-1.20.4" = _FEuDPmPL;
        "default" = _cKHxTutq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "back-in-classic";
            id = "4f0FbhGO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}