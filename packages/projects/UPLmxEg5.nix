{lib, callPackage, ...}:
let
    versions = (let
        _GdgClff7 = {
            "id" = "GdgClff7";
            "file" = "Shadify 1.20+.zip";
            "hash" = "sha512-0IukcUA4uiDSYva9lSCU9mJE+i84UxwDPe4IcRlAj+sf2n0Zx9L4ZsOAm64WTy7YcIUlc1PR882gc1kJJ8n4Zg==";
        };
        _2fmnNlQ6 = {
            "id" = "2fmnNlQ6";
            "file" = "Shadify 1.19+.zip";
            "hash" = "sha512-UKpfQgKMBXpkLvL7Gyzxibf1XiSpBGwlTl9R2OTu7lNMvyy7cz6fYvgKN3hKeRnMab91IurGew0caHOPuCHYYQ==";
        };
        _XTtgWEgk = {
            "id" = "XTtgWEgk";
            "file" = "Shadify 1.21+.zip";
            "hash" = "sha512-3sIY8Y8Py8Nk6aHCfLOZ5t0n/qKDgWJphle5J/Yu8OZb48MUGzQWjxse6rf0bjccbOBKbtnQ7psLZiBtn8fA3A==";
        };
        _2IJaE0bl = {
            "id" = "2IJaE0bl";
            "file" = "Shadify 1.21.2+.zip";
            "hash" = "sha512-gR14/K8s2I1+gmYxpL/caIxxKl8tMNck5RcmQ2dT/3k4XONqHYmTpF2GHH5KG2ZhoYPCteMqtNJlz7Jim0bv3w==";
        };
        _zLL9dgiw = {
            "id" = "zLL9dgiw";
            "file" = "Shadify 1.21.4.zip";
            "hash" = "sha512-0lTGc4cgmqIobOtA7YvGpjpP7sCij5I8HOFTt9/3DTds1NFlFFJs6fZY3c2Em2MvkwGxpgQqCin2VhiBUeGvIA==";
        };
        _UZVvFUcr = {
            "id" = "UZVvFUcr";
            "file" = "Shadify 1.21.5.zip";
            "hash" = "sha512-r8EkEfsUU2eOMqqHG5B4IK2ZG/lKtijZC8O00VvvkkG6DWlfRDKn4Rv/ZNj1vUWs/2hFlzLdZ1VCPXq4nN+F0g==";
        };
        _sECtLOpo = {
            "id" = "sECtLOpo";
            "file" = "Shadify 1.21.6.zip";
            "hash" = "sha512-ZeHg11spbpSL4Gc8GVjWO+bQW3rfSZSkXJ4gQr2lSDsp1KIJs/BmFITwiiLaOsN+4DvI6/dFRQN/couneVmrCg==";
        };
        _LxTzaPNd = {
            "id" = "LxTzaPNd";
            "file" = "Shadify 1.21.7+.zip";
            "hash" = "sha512-U57EEsVSRy0a4S1vL3xMjINq9coM2Hs2CK7HsHhiEXj3CEQzE27A/yF1Ob4cMRzJWJ66FkcCPChAirnCBl28jw==";
        };
        _eOm6fsdH = {
            "id" = "eOm6fsdH";
            "file" = "Shadify 1.21.9+.zip";
            "hash" = "sha512-RdZL3IfagMLy4SdE/SqVsYdo6gCJSo2C/9lrJujN9ZbzcKIBYqyQibDMnAzX0y+QEGoB1SeiftNb025fRSy25w==";
        };
        _e7yCJrPE = {
            "id" = "e7yCJrPE";
            "file" = "Shadify 1.21.11.zip";
            "hash" = "sha512-Am9+uINTumSuFvBzIQn3IZUBPlb+kel0m8IgbEBlfDBTAVw2iErKCrIaSxZlY/dfaLrzCeU1EFR77m16V962IQ==";
        };
        _cUZ57BA8 = {
            "id" = "cUZ57BA8";
            "file" = "Shadify 26.1.zip";
            "hash" = "sha512-CZqyXKPR+h6ZOkTbt0FsTG6kaXWOjQHUJdlBV5hXDkXxFqHepGhpX1QpPpiAu3yjW42wPcpmRSOFGQAFyUwe/g==";
        };
        _YaSwhNpJ = {
            "id" = "YaSwhNpJ";
            "file" = "Shadify 26.2.zip";
            "hash" = "sha512-n4rjAJZTeqwScF1WPb+RpEaTVTc7opOKRrIHBZMfsyYuhK8ZuUpUrTANsJZXmmKabNfUWw+mcLElqA0Uxq8V1A==";
        };
    in {
        "GdgClff7" = _GdgClff7;
        "2fmnNlQ6" = _2fmnNlQ6;
        "XTtgWEgk" = _XTtgWEgk;
        "2IJaE0bl" = _2IJaE0bl;
        "zLL9dgiw" = _zLL9dgiw;
        "UZVvFUcr" = _UZVvFUcr;
        "sECtLOpo" = _sECtLOpo;
        "LxTzaPNd" = _LxTzaPNd;
        "eOm6fsdH" = _eOm6fsdH;
        "e7yCJrPE" = _e7yCJrPE;
        "cUZ57BA8" = _cUZ57BA8;
        "YaSwhNpJ" = _YaSwhNpJ;
        "minecraft-1.20" = _GdgClff7;
        "minecraft-1.20.1" = _GdgClff7;
        "minecraft-1.20.2" = _GdgClff7;
        "minecraft-1.20.3" = _GdgClff7;
        "minecraft-1.20.4" = _GdgClff7;
        "minecraft-1.20.5" = _GdgClff7;
        "minecraft-1.20.6" = _GdgClff7;
        "minecraft-1.19" = _2fmnNlQ6;
        "minecraft-1.19.1" = _2fmnNlQ6;
        "minecraft-1.19.2" = _2fmnNlQ6;
        "minecraft-1.19.3" = _2fmnNlQ6;
        "minecraft-1.19.4" = _2fmnNlQ6;
        "minecraft-1.21" = _XTtgWEgk;
        "minecraft-1.21.1" = _XTtgWEgk;
        "minecraft-1.21.2" = _2IJaE0bl;
        "minecraft-1.21.3" = _2IJaE0bl;
        "minecraft-1.21.4" = _zLL9dgiw;
        "minecraft-1.21.5" = _UZVvFUcr;
        "minecraft-1.21.6" = _sECtLOpo;
        "minecraft-1.21.7" = _LxTzaPNd;
        "minecraft-1.21.8" = _LxTzaPNd;
        "minecraft-1.21.9" = _eOm6fsdH;
        "minecraft-1.21.10" = _eOm6fsdH;
        "minecraft-1.21.11" = _e7yCJrPE;
        "minecraft-26.1" = _cUZ57BA8;
        "minecraft-26.1.1" = _cUZ57BA8;
        "minecraft-26.1.2" = _cUZ57BA8;
        "minecraft-26.2-snapshot-2" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-3" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-4" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-5" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-6" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-7" = _YaSwhNpJ;
        "minecraft-26.2-snapshot-8" = _YaSwhNpJ;
        "minecraft-26.2-pre-1" = _YaSwhNpJ;
        "minecraft-26.2-pre-2" = _YaSwhNpJ;
        "minecraft-26.2-pre-3" = _YaSwhNpJ;
        "minecraft-26.2-pre-4" = _YaSwhNpJ;
        "minecraft-26.2-pre-5" = _YaSwhNpJ;
        "minecraft-26.2-pre-6" = _YaSwhNpJ;
        "minecraft-26.2-rc-1" = _YaSwhNpJ;
        "minecraft-26.2-rc-2" = _YaSwhNpJ;
        "minecraft-26.2" = _YaSwhNpJ;
        "default" = _YaSwhNpJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadify";
            id = "UPLmxEg5";
            type = "resourcepack";
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