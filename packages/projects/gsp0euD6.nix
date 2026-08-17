{lib, callPackage, ...}:
let
    versions = (let
        _BUDpIQrE = {
            "id" = "BUDpIQrE";
            "file" = "better_ai-2.0.2.jar";
            "hash" = "sha512-z26vEhxg1tcLF4RqgjXTlP+2lESUdDSRx/GRFiA7D1yn0IQXEpVljrB4O65cnTBmsPvn6cxzRA9GlINDlURQrQ==";
        };
        _3oVbcBsp = {
            "id" = "3oVbcBsp";
            "file" = "better_ai-3.0.0.jar";
            "hash" = "sha512-v1Wf3tdP6IcSm/yc2v2PtYS7ok0GoqNly4nHhw4AptawHgf/DqgoPjGsizxei/NfU07urEfEVgPoSsPbUT8TsQ==";
        };
        _RSbj6HND = {
            "id" = "RSbj6HND";
            "file" = "better_ai-4.0.0-7.2.jar";
            "hash" = "sha512-QyQNSn24QhwDvm2iuj0oEr0ni2vt2rnAHprZ73n6O4YNCG62sVa1RaFH3ZSNU4b0m0cFeF23bsDLCjcfyuV20w==";
        };
        _EasezTuc = {
            "id" = "EasezTuc";
            "file" = "better_ai-4.0.0-7.1.jar";
            "hash" = "sha512-bZ980mx6zNIa32OCHYl4oZvtMcjyh5IkOSJzhcAG1NV+6I1X/S2LoiSEW8S/441QP5yGl8t75wvbefukaz/6sQ==";
        };
        _HztRupuF = {
            "id" = "HztRupuF";
            "file" = "better_ai-5.0.0.jar";
            "hash" = "sha512-pL/GLkITlxpoPN+XQtevBl6GFGESwkr+DaNdFtXSOhwluukUofXwtooFPUHo49qAM8C8uHQTG/I/5JFtrwYwvA==";
        };
        _lZZwLCzu = {
            "id" = "lZZwLCzu";
            "file" = "better_ai-7.0.0.jar";
            "hash" = "sha512-fQjEORKj4NyETYkyN+xLxl47twayQi9CsUvykrMTd+bl2VIdrcCrRCfyWMPtfLqNOJk3xMhBNrz+KO1zpExNnw==";
        };
        _ZarlHkn0 = {
            "id" = "ZarlHkn0";
            "file" = "better_ai-7.1.0.jar";
            "hash" = "sha512-K+cRFfeOL6M7zZjXixH0nefFGXWgg9MxW1CLUdPInoYCcDZwPU0LIx3rCWmsxnstJB+8SWqbjys0HmrF7UWTrA==";
        };
    in {
        "BUDpIQrE" = _BUDpIQrE;
        "3oVbcBsp" = _3oVbcBsp;
        "RSbj6HND" = _RSbj6HND;
        "EasezTuc" = _EasezTuc;
        "HztRupuF" = _HztRupuF;
        "lZZwLCzu" = _lZZwLCzu;
        "ZarlHkn0" = _ZarlHkn0;
        "bta-babric-b1.7.3" = _ZarlHkn0;
        "default" = _ZarlHkn0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterai-bta";
            id = "gsp0euD6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}