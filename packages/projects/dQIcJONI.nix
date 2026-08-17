{lib, callPackage, ...}:
let
    versions = (let
        _5rHu4sg9 = {
            "id" = "5rHu4sg9";
            "file" = "ChippedExpress-universal.jar";
            "hash" = "sha512-+ZTYyG4V1wIJ+WY368DjIFjxwY8r9wCAh86gRVYVaDRtSSGjF0frK/e5inQRNCLMHx6WeYu+FXML8hyhZfb7gA==";
        };
        _nxBJ3lJV = {
            "id" = "nxBJ3lJV";
            "file" = "ChippedExpress-universal.jar";
            "hash" = "sha512-SZ59rfnq7BrN1Kql8x5OGZZHjfCCUj7uPlrWPhgbPcaZVKVUvMnY/yQe6cfT/6LueuUmsXSXLr+wCikjPrFZGQ==";
        };
        _JQOeYTsk = {
            "id" = "JQOeYTsk";
            "file" = "ChippedExpress-universal-fabric.jar";
            "hash" = "sha512-WRPtjMm7q/PsOhZ169wWdpYFtc3yGaWC2dYlvqVT5sSrmg/wnZDjkaOTFJSZV5lANoNoYQgn4V7tsrpP3XRWDw==";
        };
        _Xc8cKBCt = {
            "id" = "Xc8cKBCt";
            "file" = "ChippedExpress-universal.jar";
            "hash" = "sha512-mH16dGGBGglQq7yymbVdu5CYJTcruAkeRM2MBdLcuVnFh/LysWQNr/Fk61Xfr48QjJ9xVo8qToWtNTn6MNaq2A==";
        };
        _NPqP9QZO = {
            "id" = "NPqP9QZO";
            "file" = "ChippedExpress-universal-21x.jar";
            "hash" = "sha512-2wtDqc9a1MJnRnjVfMXYPK8Ry+3wW/ATPwwwd1mgirjFVuJMGtWvKEDCxlBX8Zn+prRaBKd41Ggya6feloZzng==";
        };
        _afYSWdXF = {
            "id" = "afYSWdXF";
            "file" = "ChippedExpress-universal-20x.jar";
            "hash" = "sha512-OP94U6k4ARngyGV3Js10zZczXbIXjoap1UDC3NBPA7Tjvr/77piIGNHyDYM4xHxSwo3959qO+tiDo8bMmLuOkg==";
        };
    in {
        "5rHu4sg9" = _5rHu4sg9;
        "nxBJ3lJV" = _nxBJ3lJV;
        "JQOeYTsk" = _JQOeYTsk;
        "Xc8cKBCt" = _Xc8cKBCt;
        "NPqP9QZO" = _NPqP9QZO;
        "afYSWdXF" = _afYSWdXF;
        "fabric-1.21" = _NPqP9QZO;
        "fabric-1.21.1" = _NPqP9QZO;
        "fabric-1.16.2" = _afYSWdXF;
        "fabric-1.16.3" = _afYSWdXF;
        "fabric-1.16.4" = _afYSWdXF;
        "fabric-1.16.5" = _afYSWdXF;
        "fabric-1.17.1" = _afYSWdXF;
        "fabric-1.18.1" = _afYSWdXF;
        "fabric-1.18.2" = _afYSWdXF;
        "fabric-1.19.2" = _afYSWdXF;
        "fabric-1.20" = _afYSWdXF;
        "fabric-1.20.1" = _afYSWdXF;
        "fabric-1.19.4" = _Xc8cKBCt;
        "fabric-1.20.4" = _afYSWdXF;
        "forge-1.21" = _NPqP9QZO;
        "forge-1.21.1" = _NPqP9QZO;
        "forge-1.16.2" = _afYSWdXF;
        "forge-1.16.3" = _afYSWdXF;
        "forge-1.16.4" = _afYSWdXF;
        "forge-1.16.5" = _afYSWdXF;
        "forge-1.17.1" = _afYSWdXF;
        "forge-1.18.1" = _afYSWdXF;
        "forge-1.18.2" = _afYSWdXF;
        "forge-1.19.2" = _afYSWdXF;
        "forge-1.20" = _afYSWdXF;
        "forge-1.20.1" = _afYSWdXF;
        "forge-1.19.4" = _Xc8cKBCt;
        "forge-1.20.4" = _afYSWdXF;
        "neoforge-1.21" = _NPqP9QZO;
        "neoforge-1.21.1" = _NPqP9QZO;
        "neoforge-1.16.2" = _afYSWdXF;
        "neoforge-1.16.3" = _afYSWdXF;
        "neoforge-1.16.4" = _afYSWdXF;
        "neoforge-1.16.5" = _afYSWdXF;
        "neoforge-1.17.1" = _afYSWdXF;
        "neoforge-1.18.1" = _afYSWdXF;
        "neoforge-1.18.2" = _afYSWdXF;
        "neoforge-1.19.2" = _afYSWdXF;
        "neoforge-1.20" = _afYSWdXF;
        "neoforge-1.20.1" = _afYSWdXF;
        "neoforge-1.19.4" = _Xc8cKBCt;
        "neoforge-1.20.4" = _afYSWdXF;
        "default" = _afYSWdXF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chipped-express";
            id = "dQIcJONI";
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