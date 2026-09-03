{lib, callPackage, ...}:
let
    versions = (let
        _ghz4mj2S = {
            "id" = "ghz4mj2S";
            "file" = "classicfarlands-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-qXA63awdTcSvtuDiTjhYIudocKdndcWZBFE9lHiFev6FKXh7iOHBzjhoNJjZtGiwXZEZSfTQowAsbiGsRAfGaA==";
        };
        _RBo6CsRF = {
            "id" = "RBo6CsRF";
            "file" = "classicfarlands-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-Su8YPy3Hl/IHk//gHVkIrYfRTT+RLt/HAf2aV+b+MqQW6rQ44U6Qhuk1M/CS4DR3J+RXS90D1feyucnChkBm1Q==";
        };
        _pJBIHTXR = {
            "id" = "pJBIHTXR";
            "file" = "classicfarlands-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-gQPW0PCoKkYgsbetPzk2e1i71XdZ9MPqjlIiq/FNPFqxcNIIWmdKyy0Jh6eoJxie0foltRl7jeBA+7NNLiwIQA==";
        };
        _8ZYFTpCa = {
            "id" = "8ZYFTpCa";
            "file" = "classicfarlands-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-FmMMG891Xxu3v/0PFR1goKFFIcnQX3DGBQpuVSSkfOIsh1CwFzdn8UpLuIVlhiP2RP6+RpT0t0OrUEqidTkqFA==";
        };
        _26UMG6oG = {
            "id" = "26UMG6oG";
            "file" = "classicfarlands-1.1.0+mc26.1.jar";
            "hash" = "sha512-1wgNTRVAyyODj3xOAdmgCZtiNW4t1oCE4/o7NZijrH6a3P8B56mgKyzNr32a8D4QlucdkIbSBSvxWGe3UNpnEA==";
        };
        _77buAuMT = {
            "id" = "77buAuMT";
            "file" = "classicfarlands-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-m5iyp0AM5CHybTrg2va7U1v4SXYrbRpX9zwbDa+EIfX5/0rJEtI2xPccmHItfQRJ1x1ZrY3JkJmvryVk0a0LFA==";
        };
        _FsPiDEfY = {
            "id" = "FsPiDEfY";
            "file" = "classicfarlands-1.2.0+mc26.1.jar";
            "hash" = "sha512-tBu3CXpUo4I88KbSf4ZgxOD0Ckl7slPU6AK7S/hphle1NU+P7tPk3zDU1vrXYNUwgZ+J35FFRWB9WnvDduEolA==";
        };
        _qSozTShw = {
            "id" = "qSozTShw";
            "file" = "classicfarlands-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-7dB+5PG2uSy9eU649RkECTIhko2sHyE4/XI0LK8LtKT7VTanjS9nNztzVb8wETuqK3+iSDzJN9RYAomEc3crog==";
        };
        _DXrVxJg1 = {
            "id" = "DXrVxJg1";
            "file" = "classicfarlands-1.2.1+mc26.1.jar";
            "hash" = "sha512-6QykfIKDdGNRP2FvnALOWMy7PxcNKpKl4QTImK65vZZoUrm2VlKsni9lepNwyfyQ+xGbXr8uOJNtMwUaIid+Fw==";
        };
        _5Q6huooW = {
            "id" = "5Q6huooW";
            "file" = "classicfarlands-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-CSiXjl2ndUdhm7Ns9fSo9NA0KEPAzbM7kHYPqxbGy0n0ah/6vYAZj4XFeb/RpekaQY6p6gfMNqBZhgO4PJWHYw==";
        };
        _z2e94iM7 = {
            "id" = "z2e94iM7";
            "file" = "classicfarlands-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-kP2BxpG3gcaySQZQyEODOAGCXMAPQVy3GoUZcQetO9BJ7g0wdw9C/Zek+Y63tw/ijx23/LeFj71JBz7A7sMMvQ==";
        };
        _Avq5WMgK = {
            "id" = "Avq5WMgK";
            "file" = "classicfarlands-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-jgSB+JUWdzs/VgGCFm33uNErT2HTNdmcEMy8ZxZiX90ShW+/MQbVQKSnZIwGpJdUoEA+AZ4NLeYvo2p+OiP5SA==";
        };
        _VYAGatlU = {
            "id" = "VYAGatlU";
            "file" = "classicfarlands-1.2.3+mc26.1.jar";
            "hash" = "sha512-l6bnwg8tQhobIEE0A6iPJhIb98qTaW7+WcP/tHWvuRUYJKOWA5InFwVqC+TMCh5VkKfsnauQj88k7Ylze22DJQ==";
        };
    in {
        "ghz4mj2S" = _ghz4mj2S;
        "RBo6CsRF" = _RBo6CsRF;
        "pJBIHTXR" = _pJBIHTXR;
        "8ZYFTpCa" = _8ZYFTpCa;
        "26UMG6oG" = _26UMG6oG;
        "77buAuMT" = _77buAuMT;
        "FsPiDEfY" = _FsPiDEfY;
        "qSozTShw" = _qSozTShw;
        "DXrVxJg1" = _DXrVxJg1;
        "5Q6huooW" = _5Q6huooW;
        "z2e94iM7" = _z2e94iM7;
        "Avq5WMgK" = _Avq5WMgK;
        "VYAGatlU" = _VYAGatlU;
        "fabric-1.21" = _Avq5WMgK;
        "fabric-1.21.1" = _Avq5WMgK;
        "fabric-1.21.2" = _Avq5WMgK;
        "fabric-1.21.3" = _Avq5WMgK;
        "fabric-1.21.4" = _Avq5WMgK;
        "fabric-1.21.5" = _Avq5WMgK;
        "fabric-1.21.6" = _Avq5WMgK;
        "fabric-1.21.7" = _Avq5WMgK;
        "fabric-1.21.8" = _Avq5WMgK;
        "fabric-1.21.9" = _77buAuMT;
        "fabric-1.21.10" = _77buAuMT;
        "fabric-1.21.11" = _77buAuMT;
        "fabric-26.1" = _VYAGatlU;
        "fabric-26.1.1" = _VYAGatlU;
        "fabric-26.1.2" = _VYAGatlU;
        "fabric-26.2" = _VYAGatlU;
        "default" = _VYAGatlU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-farlands";
        id = "GJPO8KoR";
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