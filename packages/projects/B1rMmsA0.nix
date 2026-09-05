{lib, callPackage, ...}:
let
    versions = (let
        _XclBQlu0 = {
            "id" = "XclBQlu0";
            "file" = "reconnect-1.0.0+1.21.jar";
            "hash" = "sha512-6vX/iBWCaMbdKgxjTcBstr0fk/ZPAx268sJw2p55gNZfP57HTJ86hKN8kM0FveMo7NKxnwW5lChJzqkzfgIHlA==";
        };
        _QKAU99bO = {
            "id" = "QKAU99bO";
            "file" = "reconnect-1.0.1+1.21.jar";
            "hash" = "sha512-qy4ZuYJjO5N+Y1DOVPNe7MtQs/VoLJlPt9DzyOWqxb6SY/AzHS4rW7JDP0Aqt6kIwESg7Iiola6UfVn/gzOLaw==";
        };
        _rJMfAlOq = {
            "id" = "rJMfAlOq";
            "file" = "reconnect-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-CqSP+aO2ImF/HecFEN8iPckodm3DPgvbQ+RF6hBdz+Ip13Ysf6KLtOfBrseBMl7jxF1A7EVsnEeW1sma68QQ4g==";
        };
        _dBkdcOb7 = {
            "id" = "dBkdcOb7";
            "file" = "reconnect-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-LVvM4xM1TKi/Hmu1kCLCmvkORdfISwbJQbOmMp+JL2QnvE5eVQUDxYI0Ju3wEQOiGcDSvbuYFqWzoyHiZbpVjA==";
        };
        _YDmnxs4T = {
            "id" = "YDmnxs4T";
            "file" = "reconnect-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-GTUEOf7wkMm2c4+V541Ho8glnIEMYJ4M2OL71aeBje1yZ2X+bMalkkZCLDXs+MbR0Mr7Ngq4zt07HRf9NYk+cg==";
        };
        _Cd1M8Z6v = {
            "id" = "Cd1M8Z6v";
            "file" = "reconnect-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-+5JzeHA4mjpyotrTEiCsDiUOh1Gx76MCDQmMGyiDrmY4Jv8covSmNSc84K+TBvxBU6XmPMdb7rw5RSg96nQ4tA==";
        };
    in {
        "XclBQlu0" = _XclBQlu0;
        "QKAU99bO" = _QKAU99bO;
        "rJMfAlOq" = _rJMfAlOq;
        "dBkdcOb7" = _dBkdcOb7;
        "YDmnxs4T" = _YDmnxs4T;
        "Cd1M8Z6v" = _Cd1M8Z6v;
        "fabric-1.21" = _QKAU99bO;
        "fabric-1.21.1" = _QKAU99bO;
        "fabric-1.21.2" = _QKAU99bO;
        "fabric-1.21.3" = _QKAU99bO;
        "fabric-1.21.4" = _QKAU99bO;
        "fabric-1.21.5" = _QKAU99bO;
        "fabric-1.21.6" = _QKAU99bO;
        "fabric-1.21.7" = _QKAU99bO;
        "fabric-1.21.8" = _QKAU99bO;
        "fabric-1.21.9" = _QKAU99bO;
        "fabric-1.21.10" = _QKAU99bO;
        "fabric-1.21.11" = _QKAU99bO;
        "fabric-26.1" = _dBkdcOb7;
        "fabric-26.1.1" = _dBkdcOb7;
        "fabric-26.1.2" = _dBkdcOb7;
        "fabric-26.2" = _Cd1M8Z6v;
        "quilt-1.21" = _QKAU99bO;
        "quilt-1.21.1" = _QKAU99bO;
        "quilt-1.21.2" = _QKAU99bO;
        "quilt-1.21.3" = _QKAU99bO;
        "quilt-1.21.4" = _QKAU99bO;
        "quilt-1.21.5" = _QKAU99bO;
        "quilt-1.21.6" = _QKAU99bO;
        "quilt-1.21.7" = _QKAU99bO;
        "quilt-1.21.8" = _QKAU99bO;
        "quilt-1.21.9" = _QKAU99bO;
        "quilt-1.21.10" = _QKAU99bO;
        "quilt-1.21.11" = _QKAU99bO;
        "quilt-26.1" = _dBkdcOb7;
        "quilt-26.1.1" = _dBkdcOb7;
        "quilt-26.1.2" = _dBkdcOb7;
        "quilt-26.2" = _Cd1M8Z6v;
        "neoforge-26.1" = _rJMfAlOq;
        "neoforge-26.1.1" = _rJMfAlOq;
        "neoforge-26.1.2" = _rJMfAlOq;
        "neoforge-26.2" = _YDmnxs4T;
        "pkg-1.0.0+1.21" = _XclBQlu0;
        "pkg-1.0.1+1.21" = _QKAU99bO;
        "pkg-1.1.0+26.1" = _dBkdcOb7;
        "pkg-1.1.1+26.2" = _Cd1M8Z6v;
        "default" = _Cd1M8Z6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reconnect-mod";
        id = "B1rMmsA0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/azurejelly/reconnect/blob/551f6bacf03d2db5189eb04d288a35c696b8963c/LICENSE.txt";
            };
        };
    };
in callPackage fn {}